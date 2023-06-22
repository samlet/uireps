// Will be used as: @DatabaseTable("table_name")
class DatabaseTable {
  final String name;
  const DatabaseTable(this.name);
}

// Will be used as: @DatabaseColumn("col_name", "TEXT", isRequired: true)
class DatabaseColumn {
  final String name;
  final String type;
  final bool isRequired;
  final bool isNotNull;
  final bool isUnique;
  final String? defaultValue;

  const DatabaseColumn(this.name, this.type,
      {this.isRequired = false,
        this.isNotNull = false,
        this.isUnique = false,
        this.defaultValue});

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': this.name,
      'type': this.type,
      'isRequired': this.isRequired,
      'isNotNull': this.isNotNull,
      'isUnique': this.isUnique,
      'defaultValue': this.defaultValue,
    };
  }

  factory DatabaseColumn.fromMap(Map<String, dynamic> map) {
    return DatabaseColumn(
      map['name'] as String,
      map['type'] as String,
      isRequired: map['isRequired'] as bool,
      isNotNull: map['isNotNull'] as bool,
      isUnique: map['isUnique'] as bool,
      defaultValue: (map['defaultValue']??'') as String,
    );
  }
}

/*
这些注释将添加到用于保存数据库记录数据的类中：
@DatabaseTable("test_table_2")
class TestEntity2 {
  int id;
  String name;
  @DatabaseColumn("file_path", "TEXT")
  String filePath;

  TestEntity2(this.id, this.name, {this.filePath = ""});
}

前面的代码片段中使用的注释作为常规的类构造函数：
DatabaseTable("test_table_2")
DatabaseColumn("file_path", "TEXT")

 */