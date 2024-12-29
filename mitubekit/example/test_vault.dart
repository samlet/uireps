import 'dart:io';

import 'package:stash/stash_api.dart';
import 'package:stash_file/stash_file.dart';

class Task {
  final int id;
  final String title;
  final bool completed;

  Task({required this.id, required this.title, this.completed = false});

  /// Creates a [Task] from json map
  factory Task.fromJson(Map<String, dynamic> json) => Task(
      id: json['id'] as int,
      title: json['title'] as String,
      completed: json['completed'] as bool);

  /// Creates a json map from a [Task]
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'id': id, 'title': title, 'completed': completed};

  @override
  String toString() {
    return 'Task $id, "$title" is ${completed ? "completed" : "not completed"}';
  }
}

class Contact {
  final int id;
  final String name;

  Contact({required this.id, required this.name});

  /// Creates a [Contact] from json map
  factory Contact.fromJson(Map<String, dynamic> json) =>
      Contact(id: json['id'] as int, name: json['name'] as String);

  /// Creates a json map from a [Contact]
  Map<String, dynamic> toJson() => <String, dynamic>{'id': id, 'name': name};

  @override
  String toString() {
    return 'Contact $id, "$name"';
  }
}

void main() async {
  // Temporary directory
  final path = Directory.systemTemp.path;

  // Creates a store
  final store = await newFileLocalVaultStore(path: path);

  // Creates a vault that stores Tasks from the previously created store
  final taskVault = await store.vault<Task>(
      name: 'taskVault',
      fromEncodable: (json) => Task.fromJson(json),
      eventListenerMode: EventListenerMode.synchronous)
    ..on<VaultEntryCreatedEvent<Task>>().listen(
            (event) => print('Key "${event.entry.key}" added to the task vault'));

  // Creates a vault that stores Contacts from the previously created store
  final contactVault = await store.vault<Contact>(
      name: 'contactVault',
      fromEncodable: (json) => Contact.fromJson(json),
      eventListenerMode: EventListenerMode.synchronous)
    ..on<VaultEntryCreatedEvent<Contact>>().listen((event) =>
        print('Key "${event.entry.key}" added to the contact vault'));

  // Adds a task with key 'task1' to the vault
  await taskVault.put('task1',
      Task(id: 1, title: 'Run task vault store example', completed: true));

  // Adds a contact with key 'contact1' to the vault
  await contactVault.put(
      'contact1', Contact(id: 1, name: 'Run contact vault store example'));

  // Retrieves the value from the task vault
  print(await taskVault.get('task1'));

  // Retrieves the value from the contact vault
  print(await contactVault.get('contact1'));
}

/*
https://pub.dev/packages/stash
 */