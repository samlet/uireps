// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsreclet/ent/hello_pojo_ent.drift.dart' as i1;
import 'package:drift/internal/modular.dart' as i2;

typedef $HelloPojoEntCreateCompanionBuilder = i1.HelloPojoEntCompanion
    Function({
  required String name,
  i0.Value<String?> gender,
  i0.Value<int?> age,
  i0.Value<DateTime?> birthday,
  i0.Value<String?> note,
  i0.Value<bool?> employed,
  i0.Value<double?> rate,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $HelloPojoEntUpdateCompanionBuilder = i1.HelloPojoEntCompanion
    Function({
  i0.Value<String> name,
  i0.Value<String?> gender,
  i0.Value<int?> age,
  i0.Value<DateTime?> birthday,
  i0.Value<String?> note,
  i0.Value<bool?> employed,
  i0.Value<double?> rate,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $HelloPojoEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.HelloPojoEnt> {
  $HelloPojoEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get gender => $composableBuilder(
      column: $table.gender, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get age => $composableBuilder(
      column: $table.age, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get birthday => $composableBuilder(
      column: $table.birthday, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get note => $composableBuilder(
      column: $table.note, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get employed => $composableBuilder(
      column: $table.employed, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get rate => $composableBuilder(
      column: $table.rate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $HelloPojoEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.HelloPojoEnt> {
  $HelloPojoEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get gender => $composableBuilder(
      column: $table.gender, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get age => $composableBuilder(
      column: $table.age, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get birthday => $composableBuilder(
      column: $table.birthday, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get note => $composableBuilder(
      column: $table.note, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get employed => $composableBuilder(
      column: $table.employed, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get rate => $composableBuilder(
      column: $table.rate, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $HelloPojoEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.HelloPojoEnt> {
  $HelloPojoEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  i0.GeneratedColumn<String> get gender =>
      $composableBuilder(column: $table.gender, builder: (column) => column);

  i0.GeneratedColumn<int> get age =>
      $composableBuilder(column: $table.age, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get birthday =>
      $composableBuilder(column: $table.birthday, builder: (column) => column);

  i0.GeneratedColumn<String> get note =>
      $composableBuilder(column: $table.note, builder: (column) => column);

  i0.GeneratedColumn<bool> get employed =>
      $composableBuilder(column: $table.employed, builder: (column) => column);

  i0.GeneratedColumn<double> get rate =>
      $composableBuilder(column: $table.rate, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $HelloPojoEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.HelloPojoEnt,
    i1.HelloPojoEntData,
    i1.$HelloPojoEntFilterComposer,
    i1.$HelloPojoEntOrderingComposer,
    i1.$HelloPojoEntAnnotationComposer,
    $HelloPojoEntCreateCompanionBuilder,
    $HelloPojoEntUpdateCompanionBuilder,
    (
      i1.HelloPojoEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.HelloPojoEnt,
          i1.HelloPojoEntData>
    ),
    i1.HelloPojoEntData,
    i0.PrefetchHooks Function()> {
  $HelloPojoEntTableManager(i0.GeneratedDatabase db, i1.HelloPojoEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$HelloPojoEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$HelloPojoEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$HelloPojoEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> name = const i0.Value.absent(),
            i0.Value<String?> gender = const i0.Value.absent(),
            i0.Value<int?> age = const i0.Value.absent(),
            i0.Value<DateTime?> birthday = const i0.Value.absent(),
            i0.Value<String?> note = const i0.Value.absent(),
            i0.Value<bool?> employed = const i0.Value.absent(),
            i0.Value<double?> rate = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.HelloPojoEntCompanion(
            name: name,
            gender: gender,
            age: age,
            birthday: birthday,
            note: note,
            employed: employed,
            rate: rate,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String name,
            i0.Value<String?> gender = const i0.Value.absent(),
            i0.Value<int?> age = const i0.Value.absent(),
            i0.Value<DateTime?> birthday = const i0.Value.absent(),
            i0.Value<String?> note = const i0.Value.absent(),
            i0.Value<bool?> employed = const i0.Value.absent(),
            i0.Value<double?> rate = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.HelloPojoEntCompanion.insert(
            name: name,
            gender: gender,
            age: age,
            birthday: birthday,
            note: note,
            employed: employed,
            rate: rate,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $HelloPojoEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.HelloPojoEnt,
    i1.HelloPojoEntData,
    i1.$HelloPojoEntFilterComposer,
    i1.$HelloPojoEntOrderingComposer,
    i1.$HelloPojoEntAnnotationComposer,
    $HelloPojoEntCreateCompanionBuilder,
    $HelloPojoEntUpdateCompanionBuilder,
    (
      i1.HelloPojoEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.HelloPojoEnt,
          i1.HelloPojoEntData>
    ),
    i1.HelloPojoEntData,
    i0.PrefetchHooks Function()>;

class HelloPojoEnt extends i0.Table
    with i0.TableInfo<HelloPojoEnt, i1.HelloPojoEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  HelloPojoEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _nameMeta =
      const i0.VerificationMeta('name');
  late final i0.GeneratedColumn<String> name = i0.GeneratedColumn<String>(
      'name', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _genderMeta =
      const i0.VerificationMeta('gender');
  late final i0.GeneratedColumn<String> gender = i0.GeneratedColumn<String>(
      'gender', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _ageMeta = const i0.VerificationMeta('age');
  late final i0.GeneratedColumn<int> age = i0.GeneratedColumn<int>(
      'age', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _birthdayMeta =
      const i0.VerificationMeta('birthday');
  late final i0.GeneratedColumn<DateTime> birthday =
      i0.GeneratedColumn<DateTime>('birthday', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _noteMeta =
      const i0.VerificationMeta('note');
  late final i0.GeneratedColumn<String> note = i0.GeneratedColumn<String>(
      'note', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _employedMeta =
      const i0.VerificationMeta('employed');
  late final i0.GeneratedColumn<bool> employed = i0.GeneratedColumn<bool>(
      'employed', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _rateMeta =
      const i0.VerificationMeta('rate');
  late final i0.GeneratedColumn<double> rate = i0.GeneratedColumn<double>(
      'rate', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns =>
      [name, gender, age, birthday, note, employed, rate, reservedFlag];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'hello_pojo_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.HelloPojoEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    if (data.containsKey('gender')) {
      context.handle(_genderMeta,
          gender.isAcceptableOrUnknown(data['gender']!, _genderMeta));
    }
    if (data.containsKey('age')) {
      context.handle(
          _ageMeta, age.isAcceptableOrUnknown(data['age']!, _ageMeta));
    }
    if (data.containsKey('birthday')) {
      context.handle(_birthdayMeta,
          birthday.isAcceptableOrUnknown(data['birthday']!, _birthdayMeta));
    }
    if (data.containsKey('note')) {
      context.handle(
          _noteMeta, note.isAcceptableOrUnknown(data['note']!, _noteMeta));
    }
    if (data.containsKey('employed')) {
      context.handle(_employedMeta,
          employed.isAcceptableOrUnknown(data['employed']!, _employedMeta));
    }
    if (data.containsKey('rate')) {
      context.handle(
          _rateMeta, rate.isAcceptableOrUnknown(data['rate']!, _rateMeta));
    }
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {name};
  @override
  i1.HelloPojoEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.HelloPojoEntData(
      name: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}name'])!,
      gender: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}gender']),
      age: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}age']),
      birthday: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}birthday']),
      note: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note']),
      employed: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}employed']),
      rate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}rate']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  HelloPojoEnt createAlias(String alias) {
    return HelloPojoEnt(attachedDatabase, alias);
  }

  @override
  bool get dontWriteConstraints => true;
}

class HelloPojoEntData extends i0.DataClass
    implements i0.Insertable<i1.HelloPojoEntData> {
  final String name;
  final String? gender;
  final int? age;
  final DateTime? birthday;
  final String? note;
  final bool? employed;
  final double? rate;
  final int? reservedFlag;
  const HelloPojoEntData(
      {required this.name,
      this.gender,
      this.age,
      this.birthday,
      this.note,
      this.employed,
      this.rate,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['name'] = i0.Variable<String>(name);
    if (!nullToAbsent || gender != null) {
      map['gender'] = i0.Variable<String>(gender);
    }
    if (!nullToAbsent || age != null) {
      map['age'] = i0.Variable<int>(age);
    }
    if (!nullToAbsent || birthday != null) {
      map['birthday'] = i0.Variable<DateTime>(birthday);
    }
    if (!nullToAbsent || note != null) {
      map['note'] = i0.Variable<String>(note);
    }
    if (!nullToAbsent || employed != null) {
      map['employed'] = i0.Variable<bool>(employed);
    }
    if (!nullToAbsent || rate != null) {
      map['rate'] = i0.Variable<double>(rate);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.HelloPojoEntCompanion toCompanion(bool nullToAbsent) {
    return i1.HelloPojoEntCompanion(
      name: i0.Value(name),
      gender: gender == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(gender),
      age:
          age == null && nullToAbsent ? const i0.Value.absent() : i0.Value(age),
      birthday: birthday == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(birthday),
      note: note == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(note),
      employed: employed == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(employed),
      rate: rate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(rate),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory HelloPojoEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return HelloPojoEntData(
      name: serializer.fromJson<String>(json['name']),
      gender: serializer.fromJson<String?>(json['gender']),
      age: serializer.fromJson<int?>(json['age']),
      birthday: serializer.fromJson<DateTime?>(json['birthday']),
      note: serializer.fromJson<String?>(json['note']),
      employed: serializer.fromJson<bool?>(json['employed']),
      rate: serializer.fromJson<double?>(json['rate']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'name': serializer.toJson<String>(name),
      'gender': serializer.toJson<String?>(gender),
      'age': serializer.toJson<int?>(age),
      'birthday': serializer.toJson<DateTime?>(birthday),
      'note': serializer.toJson<String?>(note),
      'employed': serializer.toJson<bool?>(employed),
      'rate': serializer.toJson<double?>(rate),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.HelloPojoEntData copyWith(
          {String? name,
          i0.Value<String?> gender = const i0.Value.absent(),
          i0.Value<int?> age = const i0.Value.absent(),
          i0.Value<DateTime?> birthday = const i0.Value.absent(),
          i0.Value<String?> note = const i0.Value.absent(),
          i0.Value<bool?> employed = const i0.Value.absent(),
          i0.Value<double?> rate = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.HelloPojoEntData(
        name: name ?? this.name,
        gender: gender.present ? gender.value : this.gender,
        age: age.present ? age.value : this.age,
        birthday: birthday.present ? birthday.value : this.birthday,
        note: note.present ? note.value : this.note,
        employed: employed.present ? employed.value : this.employed,
        rate: rate.present ? rate.value : this.rate,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  HelloPojoEntData copyWithCompanion(i1.HelloPojoEntCompanion data) {
    return HelloPojoEntData(
      name: data.name.present ? data.name.value : this.name,
      gender: data.gender.present ? data.gender.value : this.gender,
      age: data.age.present ? data.age.value : this.age,
      birthday: data.birthday.present ? data.birthday.value : this.birthday,
      note: data.note.present ? data.note.value : this.note,
      employed: data.employed.present ? data.employed.value : this.employed,
      rate: data.rate.present ? data.rate.value : this.rate,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('HelloPojoEntData(')
          ..write('name: $name, ')
          ..write('gender: $gender, ')
          ..write('age: $age, ')
          ..write('birthday: $birthday, ')
          ..write('note: $note, ')
          ..write('employed: $employed, ')
          ..write('rate: $rate, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      name, gender, age, birthday, note, employed, rate, reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.HelloPojoEntData &&
          other.name == this.name &&
          other.gender == this.gender &&
          other.age == this.age &&
          other.birthday == this.birthday &&
          other.note == this.note &&
          other.employed == this.employed &&
          other.rate == this.rate &&
          other.reservedFlag == this.reservedFlag);
}

class HelloPojoEntCompanion extends i0.UpdateCompanion<i1.HelloPojoEntData> {
  final i0.Value<String> name;
  final i0.Value<String?> gender;
  final i0.Value<int?> age;
  final i0.Value<DateTime?> birthday;
  final i0.Value<String?> note;
  final i0.Value<bool?> employed;
  final i0.Value<double?> rate;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const HelloPojoEntCompanion({
    this.name = const i0.Value.absent(),
    this.gender = const i0.Value.absent(),
    this.age = const i0.Value.absent(),
    this.birthday = const i0.Value.absent(),
    this.note = const i0.Value.absent(),
    this.employed = const i0.Value.absent(),
    this.rate = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  HelloPojoEntCompanion.insert({
    required String name,
    this.gender = const i0.Value.absent(),
    this.age = const i0.Value.absent(),
    this.birthday = const i0.Value.absent(),
    this.note = const i0.Value.absent(),
    this.employed = const i0.Value.absent(),
    this.rate = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : name = i0.Value(name);
  static i0.Insertable<i1.HelloPojoEntData> custom({
    i0.Expression<String>? name,
    i0.Expression<String>? gender,
    i0.Expression<int>? age,
    i0.Expression<DateTime>? birthday,
    i0.Expression<String>? note,
    i0.Expression<bool>? employed,
    i0.Expression<double>? rate,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (name != null) 'name': name,
      if (gender != null) 'gender': gender,
      if (age != null) 'age': age,
      if (birthday != null) 'birthday': birthday,
      if (note != null) 'note': note,
      if (employed != null) 'employed': employed,
      if (rate != null) 'rate': rate,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.HelloPojoEntCompanion copyWith(
      {i0.Value<String>? name,
      i0.Value<String?>? gender,
      i0.Value<int?>? age,
      i0.Value<DateTime?>? birthday,
      i0.Value<String?>? note,
      i0.Value<bool?>? employed,
      i0.Value<double?>? rate,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.HelloPojoEntCompanion(
      name: name ?? this.name,
      gender: gender ?? this.gender,
      age: age ?? this.age,
      birthday: birthday ?? this.birthday,
      note: note ?? this.note,
      employed: employed ?? this.employed,
      rate: rate ?? this.rate,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (name.present) {
      map['name'] = i0.Variable<String>(name.value);
    }
    if (gender.present) {
      map['gender'] = i0.Variable<String>(gender.value);
    }
    if (age.present) {
      map['age'] = i0.Variable<int>(age.value);
    }
    if (birthday.present) {
      map['birthday'] = i0.Variable<DateTime>(birthday.value);
    }
    if (note.present) {
      map['note'] = i0.Variable<String>(note.value);
    }
    if (employed.present) {
      map['employed'] = i0.Variable<bool>(employed.value);
    }
    if (rate.present) {
      map['rate'] = i0.Variable<double>(rate.value);
    }
    if (reservedFlag.present) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag.value);
    }
    if (rowid.present) {
      map['rowid'] = i0.Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('HelloPojoEntCompanion(')
          ..write('name: $name, ')
          ..write('gender: $gender, ')
          ..write('age: $age, ')
          ..write('birthday: $birthday, ')
          ..write('note: $note, ')
          ..write('employed: $employed, ')
          ..write('rate: $rate, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class HelloPojoEntDrift extends i2.ModularAccessor {
  HelloPojoEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.HelloPojoEntData> allHelloPojos() {
    return customSelect('SELECT * FROM hello_pojo_ent',
        variables: [],
        readsFrom: {
          helloPojoEnt,
        }).asyncMap(helloPojoEnt.mapFromRow);
  }

  Future<int> clearHelloPojos() {
    return customUpdate(
      'DELETE FROM hello_pojo_ent',
      variables: [],
      updates: {helloPojoEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addHelloPojo({required i0.Insertable<i1.HelloPojoEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.helloPojoEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO hello_pojo_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {helloPojoEnt},
    );
  }

  i0.Selectable<i1.HelloPojoEntData> getHelloPojo(String var1) {
    return customSelect('SELECT * FROM hello_pojo_ent WHERE name = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          helloPojoEnt,
        }).asyncMap(helloPojoEnt.mapFromRow);
  }

  Future<int> deleteHelloPojo({required String id}) {
    return customUpdate(
      'DELETE FROM hello_pojo_ent WHERE name = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {helloPojoEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.HelloPojoEnt get helloPojoEnt => i2.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.HelloPojoEnt>('hello_pojo_ent');
}
