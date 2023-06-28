import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:recase/recase.dart';
import 'package:uireps/edit_forms/autofill_meta.dart';
import 'package:xcsapi/xcsapi.dart';

class BundlesViewProfile {
  final String bundleName;
  final String Function(Map) getTitle;
  final String Function(Map) getSubtitle;

  BundlesViewProfile(
      {required this.getTitle,
      required this.getSubtitle,
      required this.bundleName});

  BundleMeta get meta => bundleProfiles[bundleName]!;
  String get title => ReCase(bundleName).titleCase;
}

class BundleReadScreen extends StatefulWidget {
  final BundlesViewProfile viewProfile;

  const BundleReadScreen({super.key, required this.viewProfile});

  @override
  State<BundleReadScreen> createState() => _BundleReadScreenState();
}

class _BundleReadScreenState extends State<BundleReadScreen> {
  late final Box dataBox;

  @override
  void initState() {
    super.initState();
    dataBox = Hive.box(widget.viewProfile.bundleName);
  }

  _deleteData(int index) {
    dataBox.deleteAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('View ${widget.viewProfile.title}'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () async {
              final data = await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      AutofillWithMeta(bundleMeta: widget.viewProfile.meta),
                ),
              );
              if (data != null) {
                await dataBox.add(data);
              }
            },
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: ValueListenableBuilder(
        valueListenable: dataBox.listenable(),
        builder: (context, value, child) {
          if (value.isEmpty) {
            return const Center(
              child: Text('Database Is Empty'),
            );
          } else {
            return ListView.builder(
              itemCount: dataBox.length,
              itemBuilder: (context, index) {
                var box = value;
                var curData = box.getAt(index);

                return ListTile(
                  leading: IconButton(
                    onPressed: () async {
                      final data = await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AutofillWithMeta(
                            bundleMeta: widget.viewProfile.meta,
                            initValues: curData,
                          ),
                        ),
                      );
                      if (data != null) {
                        await box.putAt(index, data);
                      }
                    },
                    icon: const Icon(Icons.edit),
                  ),
                  title: Text(widget.viewProfile.getTitle(curData)),
                  subtitle: Text(widget.viewProfile.getSubtitle(curData)),
                  trailing: IconButton(
                    onPressed: () {
                      _deleteData(index);
                    },
                    icon: const Icon(Icons.delete),
                  ),
                );
              },
            );
          }
        },
      ),
    );
  }
}

/*
hive box + Navigator.push/pop传递值.
 */

