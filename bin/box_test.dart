import 'package:hive/hive.dart';

void main(List<String> arguments) async {
  await Hive.openBox('myBox', path: '/tmp');
  await Hive.openBox('cats', path: '/tmp');
  // final collection = await BoxCollection.open(
  //   'MyFirstFluffyBox', // Name of your database
  //   {'myBox', 'cats', 'dogs'}, // Names of your boxes
  //   path: '/tmp', // Path where to store your boxes (Only used in Flutter / Dart IO)
  //   // key: HiveCipher(), // Key to encrypt your boxes (Only used in Flutter / Dart IO)
  // );
  // await collection.openBox('myBox');

  var box = Hive.box('myBox');
  box.put('name', 'David');

  var name = box.get('name');
  print('Name: $name');
  
  print('contains name ${Hive.box('cats').containsKey("name")}');
}

