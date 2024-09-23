import 'package:drift/drift.dart' as drift;
import 'package:flutter/material.dart';
import 'package:xcsmachine/xcsmachine.dart';
import 'platform/platform.dart';
import 'package:xcsdrift/xcsdrift.dart';

import 'tokens.dart';

var dio = createAuthDioWithToken(samletToken);

void main() {
  runApp(MaterialApp(
    title: 'Dummy App',
    home: Scaffold(
      body: _DatabaseSample(),
    ),
  ));
}

class _DatabaseSampleState extends State<_DatabaseSample> {
  List<NoteDataData> allItems = [];
  TextEditingController editController = TextEditingController();
  final database = Database(Platform.createDatabaseConnection('sampleNotes'));

  void addPressed() {
    print('add note: ${editController.text.toString()}');
    database.into(database.noteData).insert(NoteDataCompanion(
        noteId: drift.Value(slugId()),
        noteName: drift.Value(editController.text.toString())));
  }

  @override
  void initState() {
    var repo = NoteRepository(dio, database);
    repo.fetchFromSrv();

    database.noteDrift.allNoteData().watch().listen((event) {
      setState(() {
        allItems = event;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 200,
            child: TextField(
              controller: editController,
              decoration: const InputDecoration(border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child:
                ElevatedButton(onPressed: addPressed, child: const Text('Add')),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: Text(
              'Entries',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ),
          for (var e in allItems) Text(e.noteName ?? ''),
        ],
      ),
    );
  }
}

class _DatabaseSample extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DatabaseSampleState();
}
