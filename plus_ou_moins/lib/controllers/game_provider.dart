import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:state_notifier/state_notifier.dart';

import '../models/game_state.dart';
import '../models/product.dart';
import '../services/product_api.dart';

final productApiProvider = Provider<ProductApi>((ref) {
  return ProductApi();
});

final gameProvider =
    StateNotifierProvider<GameNotifier, GameState>((ref) {
  return GameNotifier(ref.read(productApiProvider));
});

class GameNotifier extends StateNotifier<GameState> {
  GameNotifier(this._api) : super(const GameState.loading()) {
    startGame();
  }

  final ProductApi _api;

  Future<void> startGame() async {
    state = const GameState.loading();

    try {
      final products = await _api.fetchProducts();

      if (products.length < 2) {
        throw Exception("Pas assez de produits.");
      }

      products.shuffle(Random());

      final current = products.removeAt(0);
      final next = products.removeAt(0);

      state = GameState.playing(
        current: current,
        next: next,
        remaining: products,
        score: 0,
      );
    } catch (e) {
      state = GameState.error(e.toString());
    }
  }

  void guessHigher() => _checkAnswer(true);
  void guessLower() => _checkAnswer(false);

  void _checkAnswer(bool higher) {
    state.when(
      loading: () {},
      error: (_) {},
      gameOver: (_) {},

      playing: (current, next, remaining, score) {
        final isCorrect = higher
            ? next.price >= current.price
            : next.price <= current.price;

        state = GameState.reveal(
          current: current,
          next: next,
          remaining: remaining,
          score: score,
          isCorrect: isCorrect,
        );

        Future.delayed(const Duration(seconds: 2), () {
          if (!isCorrect) {
            state = GameState.gameOver(score: score);
            return;
          }

          if (remaining.isEmpty) {
            state = GameState.gameOver(score: score + 1);
            return;
          }

          final newRemaining = List<Product>.from(remaining);

          final newCurrent = next;
          final newNext = newRemaining.removeAt(0);

          state = GameState.playing(
            current: newCurrent,
            next: newNext,
            remaining: newRemaining,
            score: score + 1,
          );
        });
      }, reveal: (Product current, Product next, List<Product> remaining, int score, bool isCorrect) {  },
    );
  }

  Future<void> restart() async {
    await startGame();
  }
}