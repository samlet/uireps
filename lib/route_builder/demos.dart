import '../crud_box/bundles_view_page.dart';
import '../crud_box/note_page.dart';
import '../crud_box/screens/read_screen_meta.dart';
import 'router_common.dart';

final noteViewProfile = BundlesViewProfile(
  bundleName: 'Note',
  getTitle: (e) => e['noteName']??'',
  getSubtitle: (e) => e['noteInfo']??'',
);

final demos = [
  Demo(
    name: 'Notes',
    route: 'notes',
    builder: (context) => const NoteBoxPage(),
  ),
  Demo(
    name: 'Notes (dynamic)',
    route: 'notes_dynamic',
    builder: (context) => BundlesViewPage(viewProfile: noteViewProfile),
  ),
];
