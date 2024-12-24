import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:xcsreclet/ent/hello_pojo_ent.drift.dart';
import 'package:xcsreclet/entdb.dart';

Future<void> main(List<String> arguments) async {
  final database = Database(NativeDatabase.memory(logStatements: false));
  database.helloPojoEntDrift.allHelloPojos().watch().listen(print);
  await insertDrift(database);
  await printPojos(database);

  // close db.
  await database.close();
}

Future<void> printPojos(Database database) async {
  var rs = await database.helloPojoEntDrift.allHelloPojos().get();
  print("------------ all pojos -----------");
  for (var el in rs) {
    var vals = el.toJson();
    vals.removeWhere((key, value) => value == null);
    print("\t-\tnote: ${el.note}, $vals");
  }

  // prettyPrint(rs);
}

Future<void> insertDrift(Database database) async {
  await database.helloPojoEntDrift.addHelloPojo(
      el: HelloPojoEntCompanion.insert(
          name: 'inv1',
          age: Value(18),
          note: Value('GOOD'),
      ));
}
