import 'package:hive/hive.dart';

void main() async {
  Hive.registerAdapter(PersonAdapter());
  var persons = await Hive.openBox<Person>('personsWithLists', path: '/tmp');
  persons.clear();

  var mario = Person('Mario');
  var luna = Person('Luna');
  var alex = Person('Alex');
  persons.addAll([mario, luna, alex]);

  mario.friends = HiveList(persons); // Create a HiveList
  mario.friends!.addAll([luna, alex]); // Update Mario's friends
  mario.save(); // make persistent the change,
  print(mario.friends);

  luna.delete(); // Remove Luna from Hive
  print(mario.friends); // HiveList updates automatically
}

@HiveType(typeId: 1)
class Person extends HiveObject {
  @HiveField(0)
  String name;

  @HiveField(1)
  HiveList? friends;

  Person(this.name);

  String toString() => name; // For print()
}

class PersonAdapter extends TypeAdapter<Person> {
  @override
  final typeId = 0;

  @override
  Person read(BinaryReader reader) {
    return Person(reader.read())..friends = reader.read();
  }

  @override
  void write(BinaryWriter writer, Person obj) {
    writer.write(obj.name);
    writer.write(obj.friends);
  }
}
