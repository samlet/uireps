// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/sys_table.drift.dart' as i1;
import 'package:drift/internal/modular.dart' as i2;

typedef $BundleFtCreateCompanionBuilder = i1.BundleFtCompanion Function({
  required String bundleId,
  required String bundleName,
  required String keywords,
  i0.Value<int> rowid,
});
typedef $BundleFtUpdateCompanionBuilder = i1.BundleFtCompanion Function({
  i0.Value<String> bundleId,
  i0.Value<String> bundleName,
  i0.Value<String> keywords,
  i0.Value<int> rowid,
});

class $BundleFtFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BundleFt> {
  $BundleFtFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get bundleId => $composableBuilder(
      column: $table.bundleId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get bundleName => $composableBuilder(
      column: $table.bundleName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get keywords => $composableBuilder(
      column: $table.keywords, builder: (column) => i0.ColumnFilters(column));
}

class $BundleFtOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BundleFt> {
  $BundleFtOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get bundleId => $composableBuilder(
      column: $table.bundleId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get bundleName => $composableBuilder(
      column: $table.bundleName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get keywords => $composableBuilder(
      column: $table.keywords, builder: (column) => i0.ColumnOrderings(column));
}

class $BundleFtAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BundleFt> {
  $BundleFtAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get bundleId =>
      $composableBuilder(column: $table.bundleId, builder: (column) => column);

  i0.GeneratedColumn<String> get bundleName => $composableBuilder(
      column: $table.bundleName, builder: (column) => column);

  i0.GeneratedColumn<String> get keywords =>
      $composableBuilder(column: $table.keywords, builder: (column) => column);
}

class $BundleFtTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.BundleFt,
    i1.BundleFtData,
    i1.$BundleFtFilterComposer,
    i1.$BundleFtOrderingComposer,
    i1.$BundleFtAnnotationComposer,
    $BundleFtCreateCompanionBuilder,
    $BundleFtUpdateCompanionBuilder,
    (
      i1.BundleFtData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BundleFt, i1.BundleFtData>
    ),
    i1.BundleFtData,
    i0.PrefetchHooks Function()> {
  $BundleFtTableManager(i0.GeneratedDatabase db, i1.BundleFt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$BundleFtFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$BundleFtOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$BundleFtAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> bundleId = const i0.Value.absent(),
            i0.Value<String> bundleName = const i0.Value.absent(),
            i0.Value<String> keywords = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BundleFtCompanion(
            bundleId: bundleId,
            bundleName: bundleName,
            keywords: keywords,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String bundleId,
            required String bundleName,
            required String keywords,
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BundleFtCompanion.insert(
            bundleId: bundleId,
            bundleName: bundleName,
            keywords: keywords,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $BundleFtProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.BundleFt,
    i1.BundleFtData,
    i1.$BundleFtFilterComposer,
    i1.$BundleFtOrderingComposer,
    i1.$BundleFtAnnotationComposer,
    $BundleFtCreateCompanionBuilder,
    $BundleFtUpdateCompanionBuilder,
    (
      i1.BundleFtData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BundleFt, i1.BundleFtData>
    ),
    i1.BundleFtData,
    i0.PrefetchHooks Function()>;

class BundleFt extends i0.Table
    with
        i0.TableInfo<BundleFt, i1.BundleFtData>,
        i0.VirtualTableInfo<BundleFt, i1.BundleFtData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  BundleFt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _bundleIdMeta =
      const i0.VerificationMeta('bundleId');
  late final i0.GeneratedColumn<String> bundleId = i0.GeneratedColumn<String>(
      'bundle_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: '');
  static const i0.VerificationMeta _bundleNameMeta =
      const i0.VerificationMeta('bundleName');
  late final i0.GeneratedColumn<String> bundleName = i0.GeneratedColumn<String>(
      'bundle_name', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: '');
  static const i0.VerificationMeta _keywordsMeta =
      const i0.VerificationMeta('keywords');
  late final i0.GeneratedColumn<String> keywords = i0.GeneratedColumn<String>(
      'keywords', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [bundleId, bundleName, keywords];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'bundle_ft';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.BundleFtData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('bundle_id')) {
      context.handle(_bundleIdMeta,
          bundleId.isAcceptableOrUnknown(data['bundle_id']!, _bundleIdMeta));
    } else if (isInserting) {
      context.missing(_bundleIdMeta);
    }
    if (data.containsKey('bundle_name')) {
      context.handle(
          _bundleNameMeta,
          bundleName.isAcceptableOrUnknown(
              data['bundle_name']!, _bundleNameMeta));
    } else if (isInserting) {
      context.missing(_bundleNameMeta);
    }
    if (data.containsKey('keywords')) {
      context.handle(_keywordsMeta,
          keywords.isAcceptableOrUnknown(data['keywords']!, _keywordsMeta));
    } else if (isInserting) {
      context.missing(_keywordsMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => const {};
  @override
  i1.BundleFtData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.BundleFtData(
      bundleId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bundle_id'])!,
      bundleName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bundle_name'])!,
      keywords: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}keywords'])!,
    );
  }

  @override
  BundleFt createAlias(String alias) {
    return BundleFt(attachedDatabase, alias);
  }

  @override
  bool get dontWriteConstraints => true;
  @override
  String get moduleAndArgs => 'fts5(bundle_id, bundle_name, keywords)';
}

class BundleFtData extends i0.DataClass
    implements i0.Insertable<i1.BundleFtData> {
  final String bundleId;
  final String bundleName;
  final String keywords;
  const BundleFtData(
      {required this.bundleId,
      required this.bundleName,
      required this.keywords});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['bundle_id'] = i0.Variable<String>(bundleId);
    map['bundle_name'] = i0.Variable<String>(bundleName);
    map['keywords'] = i0.Variable<String>(keywords);
    return map;
  }

  i1.BundleFtCompanion toCompanion(bool nullToAbsent) {
    return i1.BundleFtCompanion(
      bundleId: i0.Value(bundleId),
      bundleName: i0.Value(bundleName),
      keywords: i0.Value(keywords),
    );
  }

  factory BundleFtData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return BundleFtData(
      bundleId: serializer.fromJson<String>(json['bundle_id']),
      bundleName: serializer.fromJson<String>(json['bundle_name']),
      keywords: serializer.fromJson<String>(json['keywords']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'bundle_id': serializer.toJson<String>(bundleId),
      'bundle_name': serializer.toJson<String>(bundleName),
      'keywords': serializer.toJson<String>(keywords),
    };
  }

  i1.BundleFtData copyWith(
          {String? bundleId, String? bundleName, String? keywords}) =>
      i1.BundleFtData(
        bundleId: bundleId ?? this.bundleId,
        bundleName: bundleName ?? this.bundleName,
        keywords: keywords ?? this.keywords,
      );
  BundleFtData copyWithCompanion(i1.BundleFtCompanion data) {
    return BundleFtData(
      bundleId: data.bundleId.present ? data.bundleId.value : this.bundleId,
      bundleName:
          data.bundleName.present ? data.bundleName.value : this.bundleName,
      keywords: data.keywords.present ? data.keywords.value : this.keywords,
    );
  }

  @override
  String toString() {
    return (StringBuffer('BundleFtData(')
          ..write('bundleId: $bundleId, ')
          ..write('bundleName: $bundleName, ')
          ..write('keywords: $keywords')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(bundleId, bundleName, keywords);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.BundleFtData &&
          other.bundleId == this.bundleId &&
          other.bundleName == this.bundleName &&
          other.keywords == this.keywords);
}

class BundleFtCompanion extends i0.UpdateCompanion<i1.BundleFtData> {
  final i0.Value<String> bundleId;
  final i0.Value<String> bundleName;
  final i0.Value<String> keywords;
  final i0.Value<int> rowid;
  const BundleFtCompanion({
    this.bundleId = const i0.Value.absent(),
    this.bundleName = const i0.Value.absent(),
    this.keywords = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  BundleFtCompanion.insert({
    required String bundleId,
    required String bundleName,
    required String keywords,
    this.rowid = const i0.Value.absent(),
  })  : bundleId = i0.Value(bundleId),
        bundleName = i0.Value(bundleName),
        keywords = i0.Value(keywords);
  static i0.Insertable<i1.BundleFtData> custom({
    i0.Expression<String>? bundleId,
    i0.Expression<String>? bundleName,
    i0.Expression<String>? keywords,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (bundleId != null) 'bundle_id': bundleId,
      if (bundleName != null) 'bundle_name': bundleName,
      if (keywords != null) 'keywords': keywords,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.BundleFtCompanion copyWith(
      {i0.Value<String>? bundleId,
      i0.Value<String>? bundleName,
      i0.Value<String>? keywords,
      i0.Value<int>? rowid}) {
    return i1.BundleFtCompanion(
      bundleId: bundleId ?? this.bundleId,
      bundleName: bundleName ?? this.bundleName,
      keywords: keywords ?? this.keywords,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (bundleId.present) {
      map['bundle_id'] = i0.Variable<String>(bundleId.value);
    }
    if (bundleName.present) {
      map['bundle_name'] = i0.Variable<String>(bundleName.value);
    }
    if (keywords.present) {
      map['keywords'] = i0.Variable<String>(keywords.value);
    }
    if (rowid.present) {
      map['rowid'] = i0.Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('BundleFtCompanion(')
          ..write('bundleId: $bundleId, ')
          ..write('bundleName: $bundleName, ')
          ..write('keywords: $keywords, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class SysTableDrift extends i2.ModularAccessor {
  SysTableDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.BundleFtData> itemMatch(
      {required String bundle, required String keywords}) {
    return customSelect(
        'SELECT * FROM bundle_ft WHERE bundle_name = ?1 AND keywords MATCH ?2',
        variables: [
          i0.Variable<String>(bundle),
          i0.Variable<String>(keywords)
        ],
        readsFrom: {
          bundleFt,
        }).asyncMap(bundleFt.mapFromRow);
  }

  Future<int> addItem({required i0.Insertable<i1.BundleFtData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.bundleFt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO bundle_ft ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {bundleFt},
    );
  }

  i1.BundleFt get bundleFt => i2.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.BundleFt>('bundle_ft');
}
