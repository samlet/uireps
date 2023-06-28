import 'dart:convert';
import 'dart:io';

import 'package:riverpod/riverpod.dart';

final greetingProvider = Provider((_) => 'Hello world');

void main() {
  final container = ProviderContainer();
  print(container.read(greetingProvider)); // Hello World
}
