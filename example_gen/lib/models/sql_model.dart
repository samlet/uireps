import 'package:annotations/annotations.dart';

@DatabaseTable("test_table_2")
class TestEntity2 {
  int id;
  String name;
  @DatabaseColumn("file_path", "TEXT")
  String filePath;

  TestEntity2(this.id, this.name, {this.filePath = ""});
}
