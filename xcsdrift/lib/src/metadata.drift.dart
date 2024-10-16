// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/metadata.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/metadata.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/metadata_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $MetadataCreateCompanionBuilder = i1.MetadataCompanion Function({
  required String metadataId,
  i0.Value<i2.Multimap<String, String>?> value,
  i0.Value<DateTime?> fromDate,
  i0.Value<DateTime?> thruDate,
  i0.Value<String?> creator,
  i0.Value<String?> comments,
  i0.Value<String?> tokenId,
  i0.Value<String?> name,
  i0.Value<String?> image,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> metadataTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<bool?> evict,
  i0.Value<i3.MetadataType?> metadataType,
  i0.Value<List<i3.MetadataStatus>?> metadataStatus,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $MetadataUpdateCompanionBuilder = i1.MetadataCompanion Function({
  i0.Value<String> metadataId,
  i0.Value<i2.Multimap<String, String>?> value,
  i0.Value<DateTime?> fromDate,
  i0.Value<DateTime?> thruDate,
  i0.Value<String?> creator,
  i0.Value<String?> comments,
  i0.Value<String?> tokenId,
  i0.Value<String?> name,
  i0.Value<String?> image,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> metadataTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<bool?> evict,
  i0.Value<i3.MetadataType?> metadataType,
  i0.Value<List<i3.MetadataStatus>?> metadataStatus,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $MetadataFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Metadata> {
  $MetadataFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get metadataId => $composableBuilder(
      column: $table.metadataId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get value => $composableBuilder(
          column: $table.value,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<DateTime> get fromDate => $composableBuilder(
      column: $table.fromDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get thruDate => $composableBuilder(
      column: $table.thruDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get creator => $composableBuilder(
      column: $table.creator, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get metadataTypeId => $composableBuilder(
      column: $table.metadataTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get moreTags => $composableBuilder(
          column: $table.moreTags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.MetadataType?, i3.MetadataType, String>
      get metadataType => $composableBuilder(
          column: $table.metadataType,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.MetadataStatus>?,
          List<i3.MetadataStatus>, String>
      get metadataStatus => $composableBuilder(
          column: $table.metadataStatus,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $MetadataOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Metadata> {
  $MetadataOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get metadataId => $composableBuilder(
      column: $table.metadataId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get value => $composableBuilder(
      column: $table.value, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get fromDate => $composableBuilder(
      column: $table.fromDate, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get thruDate => $composableBuilder(
      column: $table.thruDate, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get creator => $composableBuilder(
      column: $table.creator, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get metadataTypeId => $composableBuilder(
      column: $table.metadataTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get metadataType => $composableBuilder(
      column: $table.metadataType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get metadataStatus => $composableBuilder(
      column: $table.metadataStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $MetadataAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Metadata> {
  $MetadataAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get metadataId => $composableBuilder(
      column: $table.metadataId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get value =>
          $composableBuilder(column: $table.value, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get fromDate =>
      $composableBuilder(column: $table.fromDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get thruDate =>
      $composableBuilder(column: $table.thruDate, builder: (column) => column);

  i0.GeneratedColumn<String> get creator =>
      $composableBuilder(column: $table.creator, builder: (column) => column);

  i0.GeneratedColumn<String> get comments =>
      $composableBuilder(column: $table.comments, builder: (column) => column);

  i0.GeneratedColumn<String> get tokenId =>
      $composableBuilder(column: $table.tokenId, builder: (column) => column);

  i0.GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  i0.GeneratedColumn<String> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get metadataTypeId => $composableBuilder(
      column: $table.metadataTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.MetadataType?, String>
      get metadataType => $composableBuilder(
          column: $table.metadataType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.MetadataStatus>?, String>
      get metadataStatus => $composableBuilder(
          column: $table.metadataStatus, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $MetadataTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Metadata,
    i1.MetadataData,
    i1.$MetadataFilterComposer,
    i1.$MetadataOrderingComposer,
    i1.$MetadataAnnotationComposer,
    $MetadataCreateCompanionBuilder,
    $MetadataUpdateCompanionBuilder,
    (
      i1.MetadataData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Metadata, i1.MetadataData>
    ),
    i1.MetadataData,
    i0.PrefetchHooks Function()> {
  $MetadataTableManager(i0.GeneratedDatabase db, i1.Metadata table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$MetadataFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$MetadataOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$MetadataAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> metadataId = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> value =
                const i0.Value.absent(),
            i0.Value<DateTime?> fromDate = const i0.Value.absent(),
            i0.Value<DateTime?> thruDate = const i0.Value.absent(),
            i0.Value<String?> creator = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> image = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> metadataTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i3.MetadataType?> metadataType = const i0.Value.absent(),
            i0.Value<List<i3.MetadataStatus>?> metadataStatus =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.MetadataCompanion(
            metadataId: metadataId,
            value: value,
            fromDate: fromDate,
            thruDate: thruDate,
            creator: creator,
            comments: comments,
            tokenId: tokenId,
            name: name,
            image: image,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            metadataTypeId: metadataTypeId,
            statusId: statusId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            evict: evict,
            metadataType: metadataType,
            metadataStatus: metadataStatus,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String metadataId,
            i0.Value<i2.Multimap<String, String>?> value =
                const i0.Value.absent(),
            i0.Value<DateTime?> fromDate = const i0.Value.absent(),
            i0.Value<DateTime?> thruDate = const i0.Value.absent(),
            i0.Value<String?> creator = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> image = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> metadataTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i3.MetadataType?> metadataType = const i0.Value.absent(),
            i0.Value<List<i3.MetadataStatus>?> metadataStatus =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.MetadataCompanion.insert(
            metadataId: metadataId,
            value: value,
            fromDate: fromDate,
            thruDate: thruDate,
            creator: creator,
            comments: comments,
            tokenId: tokenId,
            name: name,
            image: image,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            metadataTypeId: metadataTypeId,
            statusId: statusId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            evict: evict,
            metadataType: metadataType,
            metadataStatus: metadataStatus,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $MetadataProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Metadata,
    i1.MetadataData,
    i1.$MetadataFilterComposer,
    i1.$MetadataOrderingComposer,
    i1.$MetadataAnnotationComposer,
    $MetadataCreateCompanionBuilder,
    $MetadataUpdateCompanionBuilder,
    (
      i1.MetadataData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Metadata, i1.MetadataData>
    ),
    i1.MetadataData,
    i0.PrefetchHooks Function()>;

class Metadata extends i0.Table with i0.TableInfo<Metadata, i1.MetadataData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Metadata(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _metadataIdMeta =
      const i0.VerificationMeta('metadataId');
  late final i0.GeneratedColumn<String> metadataId = i0.GeneratedColumn<String>(
      'metadata_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _valueMeta =
      const i0.VerificationMeta('value');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      value = i0.GeneratedColumn<String>('value', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.Metadata.$convertervaluen);
  static const i0.VerificationMeta _fromDateMeta =
      const i0.VerificationMeta('fromDate');
  late final i0.GeneratedColumn<DateTime> fromDate =
      i0.GeneratedColumn<DateTime>('from_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _thruDateMeta =
      const i0.VerificationMeta('thruDate');
  late final i0.GeneratedColumn<DateTime> thruDate =
      i0.GeneratedColumn<DateTime>('thru_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _creatorMeta =
      const i0.VerificationMeta('creator');
  late final i0.GeneratedColumn<String> creator = i0.GeneratedColumn<String>(
      'creator', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _commentsMeta =
      const i0.VerificationMeta('comments');
  late final i0.GeneratedColumn<String> comments = i0.GeneratedColumn<String>(
      'comments', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tokenIdMeta =
      const i0.VerificationMeta('tokenId');
  late final i0.GeneratedColumn<String> tokenId = i0.GeneratedColumn<String>(
      'token_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _nameMeta =
      const i0.VerificationMeta('name');
  late final i0.GeneratedColumn<String> name = i0.GeneratedColumn<String>(
      'name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _imageMeta =
      const i0.VerificationMeta('image');
  late final i0.GeneratedColumn<String> image = i0.GeneratedColumn<String>(
      'image', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tenantIdMeta =
      const i0.VerificationMeta('tenantId');
  late final i0.GeneratedColumn<String> tenantId = i0.GeneratedColumn<String>(
      'tenant_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _lastUpdatedTxStampMeta =
      const i0.VerificationMeta('lastUpdatedTxStamp');
  late final i0.GeneratedColumn<DateTime> lastUpdatedTxStamp =
      i0.GeneratedColumn<DateTime>('last_updated_tx_stamp', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _createdTxStampMeta =
      const i0.VerificationMeta('createdTxStamp');
  late final i0.GeneratedColumn<DateTime> createdTxStamp =
      i0.GeneratedColumn<DateTime>('created_tx_stamp', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _metadataTypeIdMeta =
      const i0.VerificationMeta('metadataTypeId');
  late final i0.GeneratedColumn<String> metadataTypeId =
      i0.GeneratedColumn<String>('metadata_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _statusIdMeta =
      const i0.VerificationMeta('statusId');
  late final i0.GeneratedColumn<String> statusId = i0.GeneratedColumn<String>(
      'status_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tag1Meta =
      const i0.VerificationMeta('tag1');
  late final i0.GeneratedColumn<String> tag1 = i0.GeneratedColumn<String>(
      'tag1', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tag2Meta =
      const i0.VerificationMeta('tag2');
  late final i0.GeneratedColumn<String> tag2 = i0.GeneratedColumn<String>(
      'tag2', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tag3Meta =
      const i0.VerificationMeta('tag3');
  late final i0.GeneratedColumn<String> tag3 = i0.GeneratedColumn<String>(
      'tag3', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _moreTagsMeta =
      const i0.VerificationMeta('moreTags');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      moreTags = i0.GeneratedColumn<String>('more_tags', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Metadata.$convertermoreTagsn);
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _metadataTypeMeta =
      const i0.VerificationMeta('metadataType');
  late final i0.GeneratedColumnWithTypeConverter<i3.MetadataType?, String>
      metadataType = i0.GeneratedColumn<String>(
              'metadata_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.MetadataType?>(i1.Metadata.$convertermetadataTypen);
  static const i0.VerificationMeta _metadataStatusMeta =
      const i0.VerificationMeta('metadataStatus');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.MetadataStatus>?, String>
      metadataStatus = i0.GeneratedColumn<String>(
              'metadata_status', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.MetadataStatus>?>(
              i1.Metadata.$convertermetadataStatusn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        metadataId,
        value,
        fromDate,
        thruDate,
        creator,
        comments,
        tokenId,
        name,
        image,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        metadataTypeId,
        statusId,
        tag1,
        tag2,
        tag3,
        moreTags,
        evict,
        metadataType,
        metadataStatus,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'metadata';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.MetadataData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('metadata_id')) {
      context.handle(
          _metadataIdMeta,
          metadataId.isAcceptableOrUnknown(
              data['metadata_id']!, _metadataIdMeta));
    } else if (isInserting) {
      context.missing(_metadataIdMeta);
    }
    context.handle(_valueMeta, const i0.VerificationResult.success());
    if (data.containsKey('from_date')) {
      context.handle(_fromDateMeta,
          fromDate.isAcceptableOrUnknown(data['from_date']!, _fromDateMeta));
    }
    if (data.containsKey('thru_date')) {
      context.handle(_thruDateMeta,
          thruDate.isAcceptableOrUnknown(data['thru_date']!, _thruDateMeta));
    }
    if (data.containsKey('creator')) {
      context.handle(_creatorMeta,
          creator.isAcceptableOrUnknown(data['creator']!, _creatorMeta));
    }
    if (data.containsKey('comments')) {
      context.handle(_commentsMeta,
          comments.isAcceptableOrUnknown(data['comments']!, _commentsMeta));
    }
    if (data.containsKey('token_id')) {
      context.handle(_tokenIdMeta,
          tokenId.isAcceptableOrUnknown(data['token_id']!, _tokenIdMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('image')) {
      context.handle(
          _imageMeta, image.isAcceptableOrUnknown(data['image']!, _imageMeta));
    }
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
    }
    if (data.containsKey('last_updated_tx_stamp')) {
      context.handle(
          _lastUpdatedTxStampMeta,
          lastUpdatedTxStamp.isAcceptableOrUnknown(
              data['last_updated_tx_stamp']!, _lastUpdatedTxStampMeta));
    }
    if (data.containsKey('created_tx_stamp')) {
      context.handle(
          _createdTxStampMeta,
          createdTxStamp.isAcceptableOrUnknown(
              data['created_tx_stamp']!, _createdTxStampMeta));
    }
    if (data.containsKey('metadata_type_id')) {
      context.handle(
          _metadataTypeIdMeta,
          metadataTypeId.isAcceptableOrUnknown(
              data['metadata_type_id']!, _metadataTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('tag1')) {
      context.handle(
          _tag1Meta, tag1.isAcceptableOrUnknown(data['tag1']!, _tag1Meta));
    }
    if (data.containsKey('tag2')) {
      context.handle(
          _tag2Meta, tag2.isAcceptableOrUnknown(data['tag2']!, _tag2Meta));
    }
    if (data.containsKey('tag3')) {
      context.handle(
          _tag3Meta, tag3.isAcceptableOrUnknown(data['tag3']!, _tag3Meta));
    }
    context.handle(_moreTagsMeta, const i0.VerificationResult.success());
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_metadataTypeMeta, const i0.VerificationResult.success());
    context.handle(_metadataStatusMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {metadataId};
  @override
  i1.MetadataData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.MetadataData(
      metadataId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}metadata_id'])!,
      value: i1.Metadata.$convertervaluen.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}value'])),
      fromDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}from_date']),
      thruDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}thru_date']),
      creator: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}creator']),
      comments: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comments']),
      tokenId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token_id']),
      name: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}name']),
      image: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}image']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      metadataTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}metadata_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.Metadata.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}more_tags'])),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      metadataType: i1.Metadata.$convertermetadataTypen.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}metadata_type'])),
      metadataStatus: i1.Metadata.$convertermetadataStatusn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}metadata_status'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Metadata createAlias(String alias) {
    return Metadata(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
          Map<String, dynamic>> $convertervalue =
      const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $convertervaluen =
      i0.JsonTypeConverter2.asNullable($convertervalue);
  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $convertermoreTags = const i4.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertermoreTagsn =
      i0.JsonTypeConverter2.asNullable($convertermoreTags);
  static i0.JsonTypeConverter2<i3.MetadataType, String, Map<String, dynamic>>
      $convertermetadataType = const i5.MetadataTypeConverter();
  static i0.JsonTypeConverter2<i3.MetadataType?, String?, Map<String, dynamic>?>
      $convertermetadataTypen =
      i0.JsonTypeConverter2.asNullable($convertermetadataType);
  static i0.JsonTypeConverter2<List<i3.MetadataStatus>, String,
          List<Map<String, dynamic>>> $convertermetadataStatus =
      const i5.MetadataStatusListConverter();
  static i0.JsonTypeConverter2<List<i3.MetadataStatus>?, String?,
          List<Map<String, dynamic>>?> $convertermetadataStatusn =
      i0.JsonTypeConverter2.asNullable($convertermetadataStatus);
  @override
  bool get dontWriteConstraints => true;
}

class MetadataData extends i0.DataClass
    implements i0.Insertable<i1.MetadataData> {
  final String metadataId;
  final i2.Multimap<String, String>? value;
  final DateTime? fromDate;
  final DateTime? thruDate;
  final String? creator;
  final String? comments;
  final String? tokenId;
  final String? name;
  final String? image;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? metadataTypeId;
  final String? statusId;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final List<String>? moreTags;
  final bool? evict;

  /// rel: one (no public-types)
  final i3.MetadataType? metadataType;

  /// rel: many
  final List<i3.MetadataStatus>? metadataStatus;
  final int? reservedFlag;
  const MetadataData(
      {required this.metadataId,
      this.value,
      this.fromDate,
      this.thruDate,
      this.creator,
      this.comments,
      this.tokenId,
      this.name,
      this.image,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.metadataTypeId,
      this.statusId,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.evict,
      this.metadataType,
      this.metadataStatus,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['metadata_id'] = i0.Variable<String>(metadataId);
    if (!nullToAbsent || value != null) {
      map['value'] =
          i0.Variable<String>(i1.Metadata.$convertervaluen.toSql(value));
    }
    if (!nullToAbsent || fromDate != null) {
      map['from_date'] = i0.Variable<DateTime>(fromDate);
    }
    if (!nullToAbsent || thruDate != null) {
      map['thru_date'] = i0.Variable<DateTime>(thruDate);
    }
    if (!nullToAbsent || creator != null) {
      map['creator'] = i0.Variable<String>(creator);
    }
    if (!nullToAbsent || comments != null) {
      map['comments'] = i0.Variable<String>(comments);
    }
    if (!nullToAbsent || tokenId != null) {
      map['token_id'] = i0.Variable<String>(tokenId);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = i0.Variable<String>(name);
    }
    if (!nullToAbsent || image != null) {
      map['image'] = i0.Variable<String>(image);
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || metadataTypeId != null) {
      map['metadata_type_id'] = i0.Variable<String>(metadataTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || tag1 != null) {
      map['tag1'] = i0.Variable<String>(tag1);
    }
    if (!nullToAbsent || tag2 != null) {
      map['tag2'] = i0.Variable<String>(tag2);
    }
    if (!nullToAbsent || tag3 != null) {
      map['tag3'] = i0.Variable<String>(tag3);
    }
    if (!nullToAbsent || moreTags != null) {
      map['more_tags'] =
          i0.Variable<String>(i1.Metadata.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || metadataType != null) {
      map['metadata_type'] = i0.Variable<String>(
          i1.Metadata.$convertermetadataTypen.toSql(metadataType));
    }
    if (!nullToAbsent || metadataStatus != null) {
      map['metadata_status'] = i0.Variable<String>(
          i1.Metadata.$convertermetadataStatusn.toSql(metadataStatus));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.MetadataCompanion toCompanion(bool nullToAbsent) {
    return i1.MetadataCompanion(
      metadataId: i0.Value(metadataId),
      value: value == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(value),
      fromDate: fromDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(fromDate),
      thruDate: thruDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(thruDate),
      creator: creator == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(creator),
      comments: comments == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comments),
      tokenId: tokenId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tokenId),
      name: name == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(name),
      image: image == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(image),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      metadataTypeId: metadataTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(metadataTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      tag1: tag1 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag1),
      tag2: tag2 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag2),
      tag3: tag3 == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tag3),
      moreTags: moreTags == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(moreTags),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      metadataType: metadataType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(metadataType),
      metadataStatus: metadataStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(metadataStatus),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory MetadataData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return MetadataData(
      metadataId: serializer.fromJson<String>(json['metadata_id']),
      value: i1.Metadata.$convertervaluen
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['value'])),
      fromDate: serializer.fromJson<DateTime?>(json['from_date']),
      thruDate: serializer.fromJson<DateTime?>(json['thru_date']),
      creator: serializer.fromJson<String?>(json['creator']),
      comments: serializer.fromJson<String?>(json['comments']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      name: serializer.fromJson<String?>(json['name']),
      image: serializer.fromJson<String?>(json['image']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      metadataTypeId: serializer.fromJson<String?>(json['metadata_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: i1.Metadata.$convertermoreTagsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['more_tags'])),
      evict: serializer.fromJson<bool?>(json['evict']),
      metadataType: i1.Metadata.$convertermetadataTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['metadata_type'])),
      metadataStatus: i1.Metadata.$convertermetadataStatusn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['metadata_status'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'metadata_id': serializer.toJson<String>(metadataId),
      'value': serializer.toJson<Map<String, dynamic>?>(
          i1.Metadata.$convertervaluen.toJson(value)),
      'from_date': serializer.toJson<DateTime?>(fromDate),
      'thru_date': serializer.toJson<DateTime?>(thruDate),
      'creator': serializer.toJson<String?>(creator),
      'comments': serializer.toJson<String?>(comments),
      'token_id': serializer.toJson<String?>(tokenId),
      'name': serializer.toJson<String?>(name),
      'image': serializer.toJson<String?>(image),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'metadata_type_id': serializer.toJson<String?>(metadataTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<List<dynamic>?>(
          i1.Metadata.$convertermoreTagsn.toJson(moreTags)),
      'evict': serializer.toJson<bool?>(evict),
      'metadata_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Metadata.$convertermetadataTypen.toJson(metadataType)),
      'metadata_status': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Metadata.$convertermetadataStatusn.toJson(metadataStatus)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.MetadataData copyWith(
          {String? metadataId,
          i0.Value<i2.Multimap<String, String>?> value =
              const i0.Value.absent(),
          i0.Value<DateTime?> fromDate = const i0.Value.absent(),
          i0.Value<DateTime?> thruDate = const i0.Value.absent(),
          i0.Value<String?> creator = const i0.Value.absent(),
          i0.Value<String?> comments = const i0.Value.absent(),
          i0.Value<String?> tokenId = const i0.Value.absent(),
          i0.Value<String?> name = const i0.Value.absent(),
          i0.Value<String?> image = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> metadataTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<List<String>?> moreTags = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i3.MetadataType?> metadataType = const i0.Value.absent(),
          i0.Value<List<i3.MetadataStatus>?> metadataStatus =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.MetadataData(
        metadataId: metadataId ?? this.metadataId,
        value: value.present ? value.value : this.value,
        fromDate: fromDate.present ? fromDate.value : this.fromDate,
        thruDate: thruDate.present ? thruDate.value : this.thruDate,
        creator: creator.present ? creator.value : this.creator,
        comments: comments.present ? comments.value : this.comments,
        tokenId: tokenId.present ? tokenId.value : this.tokenId,
        name: name.present ? name.value : this.name,
        image: image.present ? image.value : this.image,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        metadataTypeId:
            metadataTypeId.present ? metadataTypeId.value : this.metadataTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        evict: evict.present ? evict.value : this.evict,
        metadataType:
            metadataType.present ? metadataType.value : this.metadataType,
        metadataStatus:
            metadataStatus.present ? metadataStatus.value : this.metadataStatus,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  MetadataData copyWithCompanion(i1.MetadataCompanion data) {
    return MetadataData(
      metadataId:
          data.metadataId.present ? data.metadataId.value : this.metadataId,
      value: data.value.present ? data.value.value : this.value,
      fromDate: data.fromDate.present ? data.fromDate.value : this.fromDate,
      thruDate: data.thruDate.present ? data.thruDate.value : this.thruDate,
      creator: data.creator.present ? data.creator.value : this.creator,
      comments: data.comments.present ? data.comments.value : this.comments,
      tokenId: data.tokenId.present ? data.tokenId.value : this.tokenId,
      name: data.name.present ? data.name.value : this.name,
      image: data.image.present ? data.image.value : this.image,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      metadataTypeId: data.metadataTypeId.present
          ? data.metadataTypeId.value
          : this.metadataTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      evict: data.evict.present ? data.evict.value : this.evict,
      metadataType: data.metadataType.present
          ? data.metadataType.value
          : this.metadataType,
      metadataStatus: data.metadataStatus.present
          ? data.metadataStatus.value
          : this.metadataStatus,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('MetadataData(')
          ..write('metadataId: $metadataId, ')
          ..write('value: $value, ')
          ..write('fromDate: $fromDate, ')
          ..write('thruDate: $thruDate, ')
          ..write('creator: $creator, ')
          ..write('comments: $comments, ')
          ..write('tokenId: $tokenId, ')
          ..write('name: $name, ')
          ..write('image: $image, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('metadataTypeId: $metadataTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('evict: $evict, ')
          ..write('metadataType: $metadataType, ')
          ..write('metadataStatus: $metadataStatus, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        metadataId,
        value,
        fromDate,
        thruDate,
        creator,
        comments,
        tokenId,
        name,
        image,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        metadataTypeId,
        statusId,
        tag1,
        tag2,
        tag3,
        moreTags,
        evict,
        metadataType,
        metadataStatus,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.MetadataData &&
          other.metadataId == this.metadataId &&
          other.value == this.value &&
          other.fromDate == this.fromDate &&
          other.thruDate == this.thruDate &&
          other.creator == this.creator &&
          other.comments == this.comments &&
          other.tokenId == this.tokenId &&
          other.name == this.name &&
          other.image == this.image &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.metadataTypeId == this.metadataTypeId &&
          other.statusId == this.statusId &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.evict == this.evict &&
          other.metadataType == this.metadataType &&
          other.metadataStatus == this.metadataStatus &&
          other.reservedFlag == this.reservedFlag);
}

class MetadataCompanion extends i0.UpdateCompanion<i1.MetadataData> {
  final i0.Value<String> metadataId;
  final i0.Value<i2.Multimap<String, String>?> value;
  final i0.Value<DateTime?> fromDate;
  final i0.Value<DateTime?> thruDate;
  final i0.Value<String?> creator;
  final i0.Value<String?> comments;
  final i0.Value<String?> tokenId;
  final i0.Value<String?> name;
  final i0.Value<String?> image;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> metadataTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<List<String>?> moreTags;
  final i0.Value<bool?> evict;
  final i0.Value<i3.MetadataType?> metadataType;
  final i0.Value<List<i3.MetadataStatus>?> metadataStatus;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const MetadataCompanion({
    this.metadataId = const i0.Value.absent(),
    this.value = const i0.Value.absent(),
    this.fromDate = const i0.Value.absent(),
    this.thruDate = const i0.Value.absent(),
    this.creator = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.metadataTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.metadataType = const i0.Value.absent(),
    this.metadataStatus = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  MetadataCompanion.insert({
    required String metadataId,
    this.value = const i0.Value.absent(),
    this.fromDate = const i0.Value.absent(),
    this.thruDate = const i0.Value.absent(),
    this.creator = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.metadataTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.metadataType = const i0.Value.absent(),
    this.metadataStatus = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : metadataId = i0.Value(metadataId);
  static i0.Insertable<i1.MetadataData> custom({
    i0.Expression<String>? metadataId,
    i0.Expression<String>? value,
    i0.Expression<DateTime>? fromDate,
    i0.Expression<DateTime>? thruDate,
    i0.Expression<String>? creator,
    i0.Expression<String>? comments,
    i0.Expression<String>? tokenId,
    i0.Expression<String>? name,
    i0.Expression<String>? image,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? metadataTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? moreTags,
    i0.Expression<bool>? evict,
    i0.Expression<String>? metadataType,
    i0.Expression<String>? metadataStatus,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (metadataId != null) 'metadata_id': metadataId,
      if (value != null) 'value': value,
      if (fromDate != null) 'from_date': fromDate,
      if (thruDate != null) 'thru_date': thruDate,
      if (creator != null) 'creator': creator,
      if (comments != null) 'comments': comments,
      if (tokenId != null) 'token_id': tokenId,
      if (name != null) 'name': name,
      if (image != null) 'image': image,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (metadataTypeId != null) 'metadata_type_id': metadataTypeId,
      if (statusId != null) 'status_id': statusId,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (evict != null) 'evict': evict,
      if (metadataType != null) 'metadata_type': metadataType,
      if (metadataStatus != null) 'metadata_status': metadataStatus,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.MetadataCompanion copyWith(
      {i0.Value<String>? metadataId,
      i0.Value<i2.Multimap<String, String>?>? value,
      i0.Value<DateTime?>? fromDate,
      i0.Value<DateTime?>? thruDate,
      i0.Value<String?>? creator,
      i0.Value<String?>? comments,
      i0.Value<String?>? tokenId,
      i0.Value<String?>? name,
      i0.Value<String?>? image,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? metadataTypeId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<List<String>?>? moreTags,
      i0.Value<bool?>? evict,
      i0.Value<i3.MetadataType?>? metadataType,
      i0.Value<List<i3.MetadataStatus>?>? metadataStatus,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.MetadataCompanion(
      metadataId: metadataId ?? this.metadataId,
      value: value ?? this.value,
      fromDate: fromDate ?? this.fromDate,
      thruDate: thruDate ?? this.thruDate,
      creator: creator ?? this.creator,
      comments: comments ?? this.comments,
      tokenId: tokenId ?? this.tokenId,
      name: name ?? this.name,
      image: image ?? this.image,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      metadataTypeId: metadataTypeId ?? this.metadataTypeId,
      statusId: statusId ?? this.statusId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      evict: evict ?? this.evict,
      metadataType: metadataType ?? this.metadataType,
      metadataStatus: metadataStatus ?? this.metadataStatus,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (metadataId.present) {
      map['metadata_id'] = i0.Variable<String>(metadataId.value);
    }
    if (value.present) {
      map['value'] =
          i0.Variable<String>(i1.Metadata.$convertervaluen.toSql(value.value));
    }
    if (fromDate.present) {
      map['from_date'] = i0.Variable<DateTime>(fromDate.value);
    }
    if (thruDate.present) {
      map['thru_date'] = i0.Variable<DateTime>(thruDate.value);
    }
    if (creator.present) {
      map['creator'] = i0.Variable<String>(creator.value);
    }
    if (comments.present) {
      map['comments'] = i0.Variable<String>(comments.value);
    }
    if (tokenId.present) {
      map['token_id'] = i0.Variable<String>(tokenId.value);
    }
    if (name.present) {
      map['name'] = i0.Variable<String>(name.value);
    }
    if (image.present) {
      map['image'] = i0.Variable<String>(image.value);
    }
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (metadataTypeId.present) {
      map['metadata_type_id'] = i0.Variable<String>(metadataTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (tag1.present) {
      map['tag1'] = i0.Variable<String>(tag1.value);
    }
    if (tag2.present) {
      map['tag2'] = i0.Variable<String>(tag2.value);
    }
    if (tag3.present) {
      map['tag3'] = i0.Variable<String>(tag3.value);
    }
    if (moreTags.present) {
      map['more_tags'] = i0.Variable<String>(
          i1.Metadata.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (metadataType.present) {
      map['metadata_type'] = i0.Variable<String>(
          i1.Metadata.$convertermetadataTypen.toSql(metadataType.value));
    }
    if (metadataStatus.present) {
      map['metadata_status'] = i0.Variable<String>(
          i1.Metadata.$convertermetadataStatusn.toSql(metadataStatus.value));
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
    return (StringBuffer('MetadataCompanion(')
          ..write('metadataId: $metadataId, ')
          ..write('value: $value, ')
          ..write('fromDate: $fromDate, ')
          ..write('thruDate: $thruDate, ')
          ..write('creator: $creator, ')
          ..write('comments: $comments, ')
          ..write('tokenId: $tokenId, ')
          ..write('name: $name, ')
          ..write('image: $image, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('metadataTypeId: $metadataTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('evict: $evict, ')
          ..write('metadataType: $metadataType, ')
          ..write('metadataStatus: $metadataStatus, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class MetadataDrift extends i6.ModularAccessor {
  MetadataDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.MetadataData> allMetadata() {
    return customSelect('SELECT * FROM metadata', variables: [], readsFrom: {
      metadata,
    }).asyncMap(metadata.mapFromRow);
  }

  Future<int> clearMetadata() {
    return customUpdate(
      'DELETE FROM metadata',
      variables: [],
      updates: {metadata},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addMetadata({required i0.Insertable<i1.MetadataData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.metadata, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO metadata ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {metadata},
    );
  }

  i0.Selectable<i1.MetadataData> getMetadata(String var1) {
    return customSelect('SELECT * FROM metadata WHERE metadata_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          metadata,
        }).asyncMap(metadata.mapFromRow);
  }

  Future<int> deleteMetadata({required String id}) {
    return customUpdate(
      'DELETE FROM metadata WHERE metadata_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {metadata},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.Metadata get metadata => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Metadata>('metadata');
}
