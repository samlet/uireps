import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../provider/note_pods.dart';

part 'main.g.dart';

void main() {
  runApp(
    // Adding ProviderScope enables Riverpod for the entire project
    const ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

/// Annotating a class by `@riverpod` defines a new shared state for your application,
/// accessible using the generated [counterProvider].
/// This class is both responsible for initializing the state (through the [build] method)
/// and exposing ways to modify it (cf [increment]).
@riverpod
class Counter extends _$Counter {
  /// Classes annotated by `@riverpod` **must** define a [build] function.
  /// This function is expected to return the initial state of your shared state.
  /// It is totally acceptable for this function to return a [Future] or [Stream] if you need to.
  /// You can also freely define parameters on this method.
  @override
  int build() => 0;

  void increment() => state++;
}

class Home extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // load from local, cause state-err if not exists
    // final noteAsync = ref.watch(getNoteProvider(id: 'note_1'));
    // load from remote
    final noteAsync = ref.watch(fetchNoteProvider(id: 'note_1'));

    return Scaffold(
      appBar: AppBar(title: const Text('Counter example')),
      body: Center(
          // child: Text('${ref.watch(counterProvider)}'),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('Now counter'),
        Text('${ref.watch(counterProvider)}'),
        noteAsync.when(
            loading: () {
              return const Center(child: CircularProgressIndicator());
            },
            error: (err, stack) => const Center(child: Text('Error')),
            data: (note) {
              return Text('${note?.noteId} - ${note?.noteName}');
            })
      ])),
      floatingActionButton: FloatingActionButton(
        // The read method is a utility to read a provider without listening to it
        onPressed: () {
          ref.read(counterProvider.notifier).increment();
          ref.invalidate(fetchNoteProvider(id: 'note_1'));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

