import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../controllers/game_provider.dart';

class GameScreen extends ConsumerWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(gameProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Plus ou Moins"),
        centerTitle: true,
      ),
      body: state.when(
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),

        error: (message) => Center(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.error_outline,
                  color: Colors.red,
                  size: 70,
                ),
                const SizedBox(height: 20),
                Text(
                  message,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    ref.read(gameProvider.notifier).restart();
                  },
                  child: const Text("Réessayer"),
                ),
              ],
            ),
          ),
        ),
        reveal: (current, next, remaining, score, isCorrect) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          isCorrect ? Icons.check_circle : Icons.cancel,
          size: 100,
          color: isCorrect ? Colors.green : Colors.red,
        ),
        const SizedBox(height: 20),

        Text(
          next.title,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),

        const SizedBox(height: 10),

        Text(
          "${next.price.toStringAsFixed(2)} €",
          style: const TextStyle(
            fontSize: 26,
            color: Colors.green,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
},
        gameOver: (score) => Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.sentiment_dissatisfied,
                  size: 80,
                  color: Colors.red,
                ),
                const SizedBox(height: 20),
                const Text(
                  "Game Over",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  "Score : $score",
                  style: const TextStyle(fontSize: 24),
                ),
                const SizedBox(height: 30),
                ElevatedButton.icon(
                  onPressed: () {
                    ref.read(gameProvider.notifier).restart();
                  },
                  icon: const Icon(Icons.refresh),
                  label: const Text("Rejouer"),
                ),
              ],
            ),
          ),
        ),

        playing: (
          current,
          next,
          remaining,
          score,
        ) {
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Text(
                    "Score : $score",
                    style: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 20),

                  _productCard(
                    title: current.title,
                    image: current.thumbnail,
                    price: current.price,
                    showPrice: true,
                  ),

                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: Text(
                      "VS",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  _productCard(
                    title: next.title,
                    image: next.thumbnail,
                    price: next.price,
                    showPrice: false,
                  ),

                  const SizedBox(height: 30),

                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton.icon(
                          icon: const Icon(Icons.arrow_upward),
                          label: const Text("Plus cher"),
                          onPressed: () {
                            ref
                                .read(gameProvider.notifier)
                                .guessHigher();
                          },
                        ),
                      ),
                      const SizedBox(width: 15),
                      Expanded(
                        child: ElevatedButton.icon(
                          icon: const Icon(Icons.arrow_downward),
                          label: const Text("Moins cher"),
                          onPressed: () {
                            ref
                                .read(gameProvider.notifier)
                                .guessLower();
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _productCard({
    required String title,
    required String image,
    required double price,
    required bool showPrice,
  }) {
    return Card(
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Image.network(
              image,
              height: 180,
              errorBuilder: (_, __, ___) =>
                  const Icon(Icons.image_not_supported, size: 80),
              loadingBuilder: (
                context,
                child,
                loadingProgress,
              ) {
                if (loadingProgress == null) return child;

                return const SizedBox(
                  height: 180,
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                );
              },
            ),
            const SizedBox(height: 15),
            Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              showPrice
                  ? "${price.toStringAsFixed(2)} €"
                  : "???? €",
              style: const TextStyle(
                fontSize: 22,
                color: Colors.green,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}