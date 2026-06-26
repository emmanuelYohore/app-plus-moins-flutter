import 'package:freezed_annotation/freezed_annotation.dart';
import 'product.dart';

part 'game_state.freezed.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.loading() = Loading;

  const factory GameState.error(String message) = Error;

  const factory GameState.playing({
    required Product current,
    required Product next,
    required List<Product> remaining,
    required int score,
  }) = Playing;

  const factory GameState.reveal({
    required Product current,
    required Product next,
    required List<Product> remaining,
    required int score,
    required bool isCorrect,
  }) = Reveal;

  const factory GameState.gameOver({
    required int score,
  }) = GameOver;
}