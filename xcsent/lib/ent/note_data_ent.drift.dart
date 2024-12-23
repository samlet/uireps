// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/note_data_ent.drift.dart' as i1;
import 'package:xcsproto/src/generated/routines.pb.dart' as i2;
import 'dart:typed_data' as i3;
import 'package:xcsent/proto_fldconv.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $NoteDataEntCreateCompanionBuilder = i1.NoteDataEntCompanion Function({
  required String noteId,
  i0.Value<String?> noteName,
  i0.Value<String?> noteInfo,
  i0.Value<DateTime?> noteDateTime,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> noteParty,
  i0.Value<String?> moreInfoUrl,
  i0.Value<String?> moreInfoItemId,
  i0.Value<String?> moreInfoItemName,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i2.Strings?> moreTags,
  i0.Value<i2.StringMultimap?> labels,
  i0.Value<i2.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $NoteDataEntUpdateCompanionBuilder = i1.NoteDataEntCompanion Function({
  i0.Value<String> noteId,
  i0.Value<String?> noteName,
  i0.Value<String?> noteInfo,
  i0.Value<DateTime?> noteDateTime,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> noteParty,
  i0.Value<String?> moreInfoUrl,
  i0.Value<String?> moreInfoItemId,
  i0.Value<String?> moreInfoItemName,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i2.Strings?> moreTags,
  i0.Value<i2.StringMultimap?> labels,
  i0.Value<i2.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $NoteDataEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.NoteDataEnt> {
  $NoteDataEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get noteId => $composableBuilder(
      column: $table.noteId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get noteName => $composableBuilder(
      column: $table.noteName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get noteInfo => $composableBuilder(
      column: $table.noteInfo, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get noteDateTime => $composableBuilder(
      column: $table.noteDateTime,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get noteParty => $composableBuilder(
      column: $table.noteParty, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get moreInfoUrl => $composableBuilder(
      column: $table.moreInfoUrl,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get moreInfoItemId => $composableBuilder(
      column: $table.moreInfoItemId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get moreInfoItemName => $composableBuilder(
      column: $table.moreInfoItemName,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Strings?, i2.Strings, i3.Uint8List>
      get moreTags => $composableBuilder(
          column: $table.moreTags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.StringMultimap?, i2.StringMultimap,
          i3.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.StringMultimap?, i2.StringMultimap,
          i3.Uint8List>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $NoteDataEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.NoteDataEnt> {
  $NoteDataEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get noteId => $composableBuilder(
      column: $table.noteId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get noteName => $composableBuilder(
      column: $table.noteName, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get noteInfo => $composableBuilder(
      column: $table.noteInfo, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get noteDateTime => $composableBuilder(
      column: $table.noteDateTime,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get noteParty => $composableBuilder(
      column: $table.noteParty,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get moreInfoUrl => $composableBuilder(
      column: $table.moreInfoUrl,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get moreInfoItemId => $composableBuilder(
      column: $table.moreInfoItemId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get moreInfoItemName => $composableBuilder(
      column: $table.moreInfoItemName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get labels => $composableBuilder(
      column: $table.labels, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $NoteDataEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.NoteDataEnt> {
  $NoteDataEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get noteId =>
      $composableBuilder(column: $table.noteId, builder: (column) => column);

  i0.GeneratedColumn<String> get noteName =>
      $composableBuilder(column: $table.noteName, builder: (column) => column);

  i0.GeneratedColumn<String> get noteInfo =>
      $composableBuilder(column: $table.noteInfo, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get noteDateTime => $composableBuilder(
      column: $table.noteDateTime, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get noteParty =>
      $composableBuilder(column: $table.noteParty, builder: (column) => column);

  i0.GeneratedColumn<String> get moreInfoUrl => $composableBuilder(
      column: $table.moreInfoUrl, builder: (column) => column);

  i0.GeneratedColumn<String> get moreInfoItemId => $composableBuilder(
      column: $table.moreInfoItemId, builder: (column) => column);

  i0.GeneratedColumn<String> get moreInfoItemName => $composableBuilder(
      column: $table.moreInfoItemName, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Strings?, i3.Uint8List> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $NoteDataEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.NoteDataEnt,
    i1.NoteDataEntData,
    i1.$NoteDataEntFilterComposer,
    i1.$NoteDataEntOrderingComposer,
    i1.$NoteDataEntAnnotationComposer,
    $NoteDataEntCreateCompanionBuilder,
    $NoteDataEntUpdateCompanionBuilder,
    (
      i1.NoteDataEntData,
      i0
      .BaseReferences<i0.GeneratedDatabase, i1.NoteDataEnt, i1.NoteDataEntData>
    ),
    i1.NoteDataEntData,
    i0.PrefetchHooks Function()> {
  $NoteDataEntTableManager(i0.GeneratedDatabase db, i1.NoteDataEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$NoteDataEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$NoteDataEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$NoteDataEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> noteId = const i0.Value.absent(),
            i0.Value<String?> noteName = const i0.Value.absent(),
            i0.Value<String?> noteInfo = const i0.Value.absent(),
            i0.Value<DateTime?> noteDateTime = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> noteParty = const i0.Value.absent(),
            i0.Value<String?> moreInfoUrl = const i0.Value.absent(),
            i0.Value<String?> moreInfoItemId = const i0.Value.absent(),
            i0.Value<String?> moreInfoItemName = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i2.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.NoteDataEntCompanion(
            noteId: noteId,
            noteName: noteName,
            noteInfo: noteInfo,
            noteDateTime: noteDateTime,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            noteParty: noteParty,
            moreInfoUrl: moreInfoUrl,
            moreInfoItemId: moreInfoItemId,
            moreInfoItemName: moreInfoItemName,
            tenantId: tenantId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String noteId,
            i0.Value<String?> noteName = const i0.Value.absent(),
            i0.Value<String?> noteInfo = const i0.Value.absent(),
            i0.Value<DateTime?> noteDateTime = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> noteParty = const i0.Value.absent(),
            i0.Value<String?> moreInfoUrl = const i0.Value.absent(),
            i0.Value<String?> moreInfoItemId = const i0.Value.absent(),
            i0.Value<String?> moreInfoItemName = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i2.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.NoteDataEntCompanion.insert(
            noteId: noteId,
            noteName: noteName,
            noteInfo: noteInfo,
            noteDateTime: noteDateTime,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            noteParty: noteParty,
            moreInfoUrl: moreInfoUrl,
            moreInfoItemId: moreInfoItemId,
            moreInfoItemName: moreInfoItemName,
            tenantId: tenantId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $NoteDataEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.NoteDataEnt,
    i1.NoteDataEntData,
    i1.$NoteDataEntFilterComposer,
    i1.$NoteDataEntOrderingComposer,
    i1.$NoteDataEntAnnotationComposer,
    $NoteDataEntCreateCompanionBuilder,
    $NoteDataEntUpdateCompanionBuilder,
    (
      i1.NoteDataEntData,
      i0
      .BaseReferences<i0.GeneratedDatabase, i1.NoteDataEnt, i1.NoteDataEntData>
    ),
    i1.NoteDataEntData,
    i0.PrefetchHooks Function()>;

class NoteDataEnt extends i0.Table
    with i0.TableInfo<NoteDataEnt, i1.NoteDataEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  NoteDataEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _noteIdMeta =
      const i0.VerificationMeta('noteId');
  late final i0.GeneratedColumn<String> noteId = i0.GeneratedColumn<String>(
      'note_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _noteNameMeta =
      const i0.VerificationMeta('noteName');
  late final i0.GeneratedColumn<String> noteName = i0.GeneratedColumn<String>(
      'note_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _noteInfoMeta =
      const i0.VerificationMeta('noteInfo');
  late final i0.GeneratedColumn<String> noteInfo = i0.GeneratedColumn<String>(
      'note_info', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _noteDateTimeMeta =
      const i0.VerificationMeta('noteDateTime');
  late final i0.GeneratedColumn<DateTime> noteDateTime =
      i0.GeneratedColumn<DateTime>('note_date_time', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
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
  static const i0.VerificationMeta _notePartyMeta =
      const i0.VerificationMeta('noteParty');
  late final i0.GeneratedColumn<String> noteParty = i0.GeneratedColumn<String>(
      'note_party', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _moreInfoUrlMeta =
      const i0.VerificationMeta('moreInfoUrl');
  late final i0.GeneratedColumn<String> moreInfoUrl =
      i0.GeneratedColumn<String>('more_info_url', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _moreInfoItemIdMeta =
      const i0.VerificationMeta('moreInfoItemId');
  late final i0.GeneratedColumn<String> moreInfoItemId =
      i0.GeneratedColumn<String>('more_info_item_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _moreInfoItemNameMeta =
      const i0.VerificationMeta('moreInfoItemName');
  late final i0.GeneratedColumn<String> moreInfoItemName =
      i0.GeneratedColumn<String>('more_info_item_name', aliasedName, true,
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
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
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
  late final i0.GeneratedColumnWithTypeConverter<i2.Strings?, i3.Uint8List>
      moreTags = i0.GeneratedColumn<i3.Uint8List>(
              'more_tags', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Strings?>(i1.NoteDataEnt.$convertermoreTagsn);
  static const i0.VerificationMeta _labelsMeta =
      const i0.VerificationMeta('labels');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List>
      labels = i0.GeneratedColumn<i3.Uint8List>('labels', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.StringMultimap?>(i1.NoteDataEnt.$converterlabelsn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.StringMultimap?, i3.Uint8List> acl =
      i0.GeneratedColumn<i3.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.StringMultimap?>(i1.NoteDataEnt.$converteracln);
  static const i0.VerificationMeta _resourceIdMeta =
      const i0.VerificationMeta('resourceId');
  late final i0.GeneratedColumn<String> resourceId = i0.GeneratedColumn<String>(
      'resource_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _resourceTypeMeta =
      const i0.VerificationMeta('resourceType');
  late final i0.GeneratedColumn<String> resourceType =
      i0.GeneratedColumn<String>('resource_type', aliasedName, true,
          type: i0.DriftSqlType.string,
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
  List<i0.GeneratedColumn> get $columns => [
        noteId,
        noteName,
        noteInfo,
        noteDateTime,
        lastUpdatedTxStamp,
        createdTxStamp,
        noteParty,
        moreInfoUrl,
        moreInfoItemId,
        moreInfoItemName,
        tenantId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        acl,
        resourceId,
        resourceType,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'note_data_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.NoteDataEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('note_id')) {
      context.handle(_noteIdMeta,
          noteId.isAcceptableOrUnknown(data['note_id']!, _noteIdMeta));
    } else if (isInserting) {
      context.missing(_noteIdMeta);
    }
    if (data.containsKey('note_name')) {
      context.handle(_noteNameMeta,
          noteName.isAcceptableOrUnknown(data['note_name']!, _noteNameMeta));
    }
    if (data.containsKey('note_info')) {
      context.handle(_noteInfoMeta,
          noteInfo.isAcceptableOrUnknown(data['note_info']!, _noteInfoMeta));
    }
    if (data.containsKey('note_date_time')) {
      context.handle(
          _noteDateTimeMeta,
          noteDateTime.isAcceptableOrUnknown(
              data['note_date_time']!, _noteDateTimeMeta));
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
    if (data.containsKey('note_party')) {
      context.handle(_notePartyMeta,
          noteParty.isAcceptableOrUnknown(data['note_party']!, _notePartyMeta));
    }
    if (data.containsKey('more_info_url')) {
      context.handle(
          _moreInfoUrlMeta,
          moreInfoUrl.isAcceptableOrUnknown(
              data['more_info_url']!, _moreInfoUrlMeta));
    }
    if (data.containsKey('more_info_item_id')) {
      context.handle(
          _moreInfoItemIdMeta,
          moreInfoItemId.isAcceptableOrUnknown(
              data['more_info_item_id']!, _moreInfoItemIdMeta));
    }
    if (data.containsKey('more_info_item_name')) {
      context.handle(
          _moreInfoItemNameMeta,
          moreInfoItemName.isAcceptableOrUnknown(
              data['more_info_item_name']!, _moreInfoItemNameMeta));
    }
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
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
    context.handle(_labelsMeta, const i0.VerificationResult.success());
    context.handle(_aclMeta, const i0.VerificationResult.success());
    if (data.containsKey('resource_id')) {
      context.handle(
          _resourceIdMeta,
          resourceId.isAcceptableOrUnknown(
              data['resource_id']!, _resourceIdMeta));
    }
    if (data.containsKey('resource_type')) {
      context.handle(
          _resourceTypeMeta,
          resourceType.isAcceptableOrUnknown(
              data['resource_type']!, _resourceTypeMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {noteId};
  @override
  i1.NoteDataEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.NoteDataEntData(
      noteId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_id'])!,
      noteName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_name']),
      noteInfo: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_info']),
      noteDateTime: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}note_date_time']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      noteParty: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_party']),
      moreInfoUrl: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}more_info_url']),
      moreInfoItemId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}more_info_item_id']),
      moreInfoItemName: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}more_info_item_name']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.NoteDataEnt.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}more_tags'])),
      labels: i1.NoteDataEnt.$converterlabelsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}labels'])),
      acl: i1.NoteDataEnt.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  NoteDataEnt createAlias(String alias) {
    return NoteDataEnt(attachedDatabase, alias);
  }

  static i0.TypeConverter<i2.Strings, i3.Uint8List> $convertermoreTags =
      const i4.StringsConverter();
  static i0.TypeConverter<i2.Strings?, i3.Uint8List?> $convertermoreTagsn =
      i0.NullAwareTypeConverter.wrap($convertermoreTags);
  static i0.TypeConverter<i2.StringMultimap, i3.Uint8List> $converterlabels =
      const i4.StringMultimapConverter();
  static i0.TypeConverter<i2.StringMultimap?, i3.Uint8List?> $converterlabelsn =
      i0.NullAwareTypeConverter.wrap($converterlabels);
  static i0.TypeConverter<i2.StringMultimap, i3.Uint8List> $converteracl =
      const i4.StringMultimapConverter();
  static i0.TypeConverter<i2.StringMultimap?, i3.Uint8List?> $converteracln =
      i0.NullAwareTypeConverter.wrap($converteracl);
  @override
  bool get dontWriteConstraints => true;
}

class NoteDataEntData extends i0.DataClass
    implements i0.Insertable<i1.NoteDataEntData> {
  final String noteId;
  final String? noteName;
  final String? noteInfo;
  final DateTime? noteDateTime;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? noteParty;
  final String? moreInfoUrl;
  final String? moreInfoItemId;
  final String? moreInfoItemName;
  final String? tenantId;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final i2.Strings? moreTags;
  final i2.StringMultimap? labels;
  final i2.StringMultimap? acl;
  final String? resourceId;
  final String? resourceType;
  final int? reservedFlag;
  const NoteDataEntData(
      {required this.noteId,
      this.noteName,
      this.noteInfo,
      this.noteDateTime,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.noteParty,
      this.moreInfoUrl,
      this.moreInfoItemId,
      this.moreInfoItemName,
      this.tenantId,
      this.evict,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.labels,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['note_id'] = i0.Variable<String>(noteId);
    if (!nullToAbsent || noteName != null) {
      map['note_name'] = i0.Variable<String>(noteName);
    }
    if (!nullToAbsent || noteInfo != null) {
      map['note_info'] = i0.Variable<String>(noteInfo);
    }
    if (!nullToAbsent || noteDateTime != null) {
      map['note_date_time'] = i0.Variable<DateTime>(noteDateTime);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || noteParty != null) {
      map['note_party'] = i0.Variable<String>(noteParty);
    }
    if (!nullToAbsent || moreInfoUrl != null) {
      map['more_info_url'] = i0.Variable<String>(moreInfoUrl);
    }
    if (!nullToAbsent || moreInfoItemId != null) {
      map['more_info_item_id'] = i0.Variable<String>(moreInfoItemId);
    }
    if (!nullToAbsent || moreInfoItemName != null) {
      map['more_info_item_name'] = i0.Variable<String>(moreInfoItemName);
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
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
      map['more_tags'] = i0.Variable<i3.Uint8List>(
          i1.NoteDataEnt.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || labels != null) {
      map['labels'] = i0.Variable<i3.Uint8List>(
          i1.NoteDataEnt.$converterlabelsn.toSql(labels));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] =
          i0.Variable<i3.Uint8List>(i1.NoteDataEnt.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.NoteDataEntCompanion toCompanion(bool nullToAbsent) {
    return i1.NoteDataEntCompanion(
      noteId: i0.Value(noteId),
      noteName: noteName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteName),
      noteInfo: noteInfo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteInfo),
      noteDateTime: noteDateTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteDateTime),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      noteParty: noteParty == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteParty),
      moreInfoUrl: moreInfoUrl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(moreInfoUrl),
      moreInfoItemId: moreInfoItemId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(moreInfoItemId),
      moreInfoItemName: moreInfoItemName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(moreInfoItemName),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
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
      labels: labels == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(labels),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      resourceId: resourceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceId),
      resourceType: resourceType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceType),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory NoteDataEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return NoteDataEntData(
      noteId: serializer.fromJson<String>(json['note_id']),
      noteName: serializer.fromJson<String?>(json['note_name']),
      noteInfo: serializer.fromJson<String?>(json['note_info']),
      noteDateTime: serializer.fromJson<DateTime?>(json['note_date_time']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      noteParty: serializer.fromJson<String?>(json['note_party']),
      moreInfoUrl: serializer.fromJson<String?>(json['more_info_url']),
      moreInfoItemId: serializer.fromJson<String?>(json['more_info_item_id']),
      moreInfoItemName:
          serializer.fromJson<String?>(json['more_info_item_name']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<i2.Strings?>(json['more_tags']),
      labels: serializer.fromJson<i2.StringMultimap?>(json['labels']),
      acl: serializer.fromJson<i2.StringMultimap?>(json['acl']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'note_id': serializer.toJson<String>(noteId),
      'note_name': serializer.toJson<String?>(noteName),
      'note_info': serializer.toJson<String?>(noteInfo),
      'note_date_time': serializer.toJson<DateTime?>(noteDateTime),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'note_party': serializer.toJson<String?>(noteParty),
      'more_info_url': serializer.toJson<String?>(moreInfoUrl),
      'more_info_item_id': serializer.toJson<String?>(moreInfoItemId),
      'more_info_item_name': serializer.toJson<String?>(moreInfoItemName),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<i2.Strings?>(moreTags),
      'labels': serializer.toJson<i2.StringMultimap?>(labels),
      'acl': serializer.toJson<i2.StringMultimap?>(acl),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.NoteDataEntData copyWith(
          {String? noteId,
          i0.Value<String?> noteName = const i0.Value.absent(),
          i0.Value<String?> noteInfo = const i0.Value.absent(),
          i0.Value<DateTime?> noteDateTime = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> noteParty = const i0.Value.absent(),
          i0.Value<String?> moreInfoUrl = const i0.Value.absent(),
          i0.Value<String?> moreInfoItemId = const i0.Value.absent(),
          i0.Value<String?> moreInfoItemName = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<i2.Strings?> moreTags = const i0.Value.absent(),
          i0.Value<i2.StringMultimap?> labels = const i0.Value.absent(),
          i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.NoteDataEntData(
        noteId: noteId ?? this.noteId,
        noteName: noteName.present ? noteName.value : this.noteName,
        noteInfo: noteInfo.present ? noteInfo.value : this.noteInfo,
        noteDateTime:
            noteDateTime.present ? noteDateTime.value : this.noteDateTime,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        noteParty: noteParty.present ? noteParty.value : this.noteParty,
        moreInfoUrl: moreInfoUrl.present ? moreInfoUrl.value : this.moreInfoUrl,
        moreInfoItemId:
            moreInfoItemId.present ? moreInfoItemId.value : this.moreInfoItemId,
        moreInfoItemName: moreInfoItemName.present
            ? moreInfoItemName.value
            : this.moreInfoItemName,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        evict: evict.present ? evict.value : this.evict,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        labels: labels.present ? labels.value : this.labels,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  NoteDataEntData copyWithCompanion(i1.NoteDataEntCompanion data) {
    return NoteDataEntData(
      noteId: data.noteId.present ? data.noteId.value : this.noteId,
      noteName: data.noteName.present ? data.noteName.value : this.noteName,
      noteInfo: data.noteInfo.present ? data.noteInfo.value : this.noteInfo,
      noteDateTime: data.noteDateTime.present
          ? data.noteDateTime.value
          : this.noteDateTime,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      noteParty: data.noteParty.present ? data.noteParty.value : this.noteParty,
      moreInfoUrl:
          data.moreInfoUrl.present ? data.moreInfoUrl.value : this.moreInfoUrl,
      moreInfoItemId: data.moreInfoItemId.present
          ? data.moreInfoItemId.value
          : this.moreInfoItemId,
      moreInfoItemName: data.moreInfoItemName.present
          ? data.moreInfoItemName.value
          : this.moreInfoItemName,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      evict: data.evict.present ? data.evict.value : this.evict,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      labels: data.labels.present ? data.labels.value : this.labels,
      acl: data.acl.present ? data.acl.value : this.acl,
      resourceId:
          data.resourceId.present ? data.resourceId.value : this.resourceId,
      resourceType: data.resourceType.present
          ? data.resourceType.value
          : this.resourceType,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('NoteDataEntData(')
          ..write('noteId: $noteId, ')
          ..write('noteName: $noteName, ')
          ..write('noteInfo: $noteInfo, ')
          ..write('noteDateTime: $noteDateTime, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('noteParty: $noteParty, ')
          ..write('moreInfoUrl: $moreInfoUrl, ')
          ..write('moreInfoItemId: $moreInfoItemId, ')
          ..write('moreInfoItemName: $moreInfoItemName, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        noteId,
        noteName,
        noteInfo,
        noteDateTime,
        lastUpdatedTxStamp,
        createdTxStamp,
        noteParty,
        moreInfoUrl,
        moreInfoItemId,
        moreInfoItemName,
        tenantId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        acl,
        resourceId,
        resourceType,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.NoteDataEntData &&
          other.noteId == this.noteId &&
          other.noteName == this.noteName &&
          other.noteInfo == this.noteInfo &&
          other.noteDateTime == this.noteDateTime &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.noteParty == this.noteParty &&
          other.moreInfoUrl == this.moreInfoUrl &&
          other.moreInfoItemId == this.moreInfoItemId &&
          other.moreInfoItemName == this.moreInfoItemName &&
          other.tenantId == this.tenantId &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.labels == this.labels &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.reservedFlag == this.reservedFlag);
}

class NoteDataEntCompanion extends i0.UpdateCompanion<i1.NoteDataEntData> {
  final i0.Value<String> noteId;
  final i0.Value<String?> noteName;
  final i0.Value<String?> noteInfo;
  final i0.Value<DateTime?> noteDateTime;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> noteParty;
  final i0.Value<String?> moreInfoUrl;
  final i0.Value<String?> moreInfoItemId;
  final i0.Value<String?> moreInfoItemName;
  final i0.Value<String?> tenantId;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<i2.Strings?> moreTags;
  final i0.Value<i2.StringMultimap?> labels;
  final i0.Value<i2.StringMultimap?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const NoteDataEntCompanion({
    this.noteId = const i0.Value.absent(),
    this.noteName = const i0.Value.absent(),
    this.noteInfo = const i0.Value.absent(),
    this.noteDateTime = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.noteParty = const i0.Value.absent(),
    this.moreInfoUrl = const i0.Value.absent(),
    this.moreInfoItemId = const i0.Value.absent(),
    this.moreInfoItemName = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  NoteDataEntCompanion.insert({
    required String noteId,
    this.noteName = const i0.Value.absent(),
    this.noteInfo = const i0.Value.absent(),
    this.noteDateTime = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.noteParty = const i0.Value.absent(),
    this.moreInfoUrl = const i0.Value.absent(),
    this.moreInfoItemId = const i0.Value.absent(),
    this.moreInfoItemName = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : noteId = i0.Value(noteId);
  static i0.Insertable<i1.NoteDataEntData> custom({
    i0.Expression<String>? noteId,
    i0.Expression<String>? noteName,
    i0.Expression<String>? noteInfo,
    i0.Expression<DateTime>? noteDateTime,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? noteParty,
    i0.Expression<String>? moreInfoUrl,
    i0.Expression<String>? moreInfoItemId,
    i0.Expression<String>? moreInfoItemName,
    i0.Expression<String>? tenantId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<i3.Uint8List>? moreTags,
    i0.Expression<i3.Uint8List>? labels,
    i0.Expression<i3.Uint8List>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (noteId != null) 'note_id': noteId,
      if (noteName != null) 'note_name': noteName,
      if (noteInfo != null) 'note_info': noteInfo,
      if (noteDateTime != null) 'note_date_time': noteDateTime,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (noteParty != null) 'note_party': noteParty,
      if (moreInfoUrl != null) 'more_info_url': moreInfoUrl,
      if (moreInfoItemId != null) 'more_info_item_id': moreInfoItemId,
      if (moreInfoItemName != null) 'more_info_item_name': moreInfoItemName,
      if (tenantId != null) 'tenant_id': tenantId,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (labels != null) 'labels': labels,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.NoteDataEntCompanion copyWith(
      {i0.Value<String>? noteId,
      i0.Value<String?>? noteName,
      i0.Value<String?>? noteInfo,
      i0.Value<DateTime?>? noteDateTime,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? noteParty,
      i0.Value<String?>? moreInfoUrl,
      i0.Value<String?>? moreInfoItemId,
      i0.Value<String?>? moreInfoItemName,
      i0.Value<String?>? tenantId,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<i2.Strings?>? moreTags,
      i0.Value<i2.StringMultimap?>? labels,
      i0.Value<i2.StringMultimap?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.NoteDataEntCompanion(
      noteId: noteId ?? this.noteId,
      noteName: noteName ?? this.noteName,
      noteInfo: noteInfo ?? this.noteInfo,
      noteDateTime: noteDateTime ?? this.noteDateTime,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      noteParty: noteParty ?? this.noteParty,
      moreInfoUrl: moreInfoUrl ?? this.moreInfoUrl,
      moreInfoItemId: moreInfoItemId ?? this.moreInfoItemId,
      moreInfoItemName: moreInfoItemName ?? this.moreInfoItemName,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (noteId.present) {
      map['note_id'] = i0.Variable<String>(noteId.value);
    }
    if (noteName.present) {
      map['note_name'] = i0.Variable<String>(noteName.value);
    }
    if (noteInfo.present) {
      map['note_info'] = i0.Variable<String>(noteInfo.value);
    }
    if (noteDateTime.present) {
      map['note_date_time'] = i0.Variable<DateTime>(noteDateTime.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (noteParty.present) {
      map['note_party'] = i0.Variable<String>(noteParty.value);
    }
    if (moreInfoUrl.present) {
      map['more_info_url'] = i0.Variable<String>(moreInfoUrl.value);
    }
    if (moreInfoItemId.present) {
      map['more_info_item_id'] = i0.Variable<String>(moreInfoItemId.value);
    }
    if (moreInfoItemName.present) {
      map['more_info_item_name'] = i0.Variable<String>(moreInfoItemName.value);
    }
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
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
      map['more_tags'] = i0.Variable<i3.Uint8List>(
          i1.NoteDataEnt.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (labels.present) {
      map['labels'] = i0.Variable<i3.Uint8List>(
          i1.NoteDataEnt.$converterlabelsn.toSql(labels.value));
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i3.Uint8List>(
          i1.NoteDataEnt.$converteracln.toSql(acl.value));
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
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
    return (StringBuffer('NoteDataEntCompanion(')
          ..write('noteId: $noteId, ')
          ..write('noteName: $noteName, ')
          ..write('noteInfo: $noteInfo, ')
          ..write('noteDateTime: $noteDateTime, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('noteParty: $noteParty, ')
          ..write('moreInfoUrl: $moreInfoUrl, ')
          ..write('moreInfoItemId: $moreInfoItemId, ')
          ..write('moreInfoItemName: $moreInfoItemName, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class NoteDataEntDrift extends i5.ModularAccessor {
  NoteDataEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.NoteDataEntData> allNoteData() {
    return customSelect('SELECT * FROM note_data_ent',
        variables: [],
        readsFrom: {
          noteDataEnt,
        }).asyncMap(noteDataEnt.mapFromRow);
  }

  Future<int> clearNoteData() {
    return customUpdate(
      'DELETE FROM note_data_ent',
      variables: [],
      updates: {noteDataEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addNoteData({required i0.Insertable<i1.NoteDataEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.noteDataEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO note_data_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {noteDataEnt},
    );
  }

  i0.Selectable<i1.NoteDataEntData> getNoteData(String var1) {
    return customSelect('SELECT * FROM note_data_ent WHERE note_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          noteDataEnt,
        }).asyncMap(noteDataEnt.mapFromRow);
  }

  Future<int> deleteNoteData({required String id}) {
    return customUpdate(
      'DELETE FROM note_data_ent WHERE note_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {noteDataEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.NoteDataEnt get noteDataEnt => i5.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.NoteDataEnt>('note_data_ent');
}
