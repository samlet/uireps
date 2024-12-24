// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/headline.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/headline.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/headline_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $HeadlineCreateCompanionBuilder = i1.HeadlineCompanion Function({
  required String headlineId,
  i0.Value<String?> refXid,
  i0.Value<String?> summary,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> sender,
  i0.Value<String?> statsId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<i2.Multimap<String, String>?> labels,
  i0.Value<String?> headlineTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> sectionId,
  i0.Value<bool?> evict,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<i3.HeadlineType?> headlineType,
  i0.Value<List<i3.HeadlineSlot>?> headlineSlot,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $HeadlineUpdateCompanionBuilder = i1.HeadlineCompanion Function({
  i0.Value<String> headlineId,
  i0.Value<String?> refXid,
  i0.Value<String?> summary,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> sender,
  i0.Value<String?> statsId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<i2.Multimap<String, String>?> labels,
  i0.Value<String?> headlineTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> sectionId,
  i0.Value<bool?> evict,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<i3.HeadlineType?> headlineType,
  i0.Value<List<i3.HeadlineSlot>?> headlineSlot,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $HeadlineFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Headline> {
  $HeadlineFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get headlineId => $composableBuilder(
      column: $table.headlineId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get refXid => $composableBuilder(
      column: $table.refXid, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get summary => $composableBuilder(
      column: $table.summary, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get sender => $composableBuilder(
      column: $table.sender, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statsId => $composableBuilder(
      column: $table.statsId, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get labels => $composableBuilder(
          column: $table.labels,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get headlineTypeId => $composableBuilder(
      column: $table.headlineTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get sectionId => $composableBuilder(
      column: $table.sectionId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.HeadlineType?, i3.HeadlineType, String>
      get headlineType => $composableBuilder(
          column: $table.headlineType,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.HeadlineSlot>?,
          List<i3.HeadlineSlot>, String>
      get headlineSlot => $composableBuilder(
          column: $table.headlineSlot,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $HeadlineOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Headline> {
  $HeadlineOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get headlineId => $composableBuilder(
      column: $table.headlineId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get refXid => $composableBuilder(
      column: $table.refXid, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get summary => $composableBuilder(
      column: $table.summary, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sender => $composableBuilder(
      column: $table.sender, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statsId => $composableBuilder(
      column: $table.statsId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get labels => $composableBuilder(
      column: $table.labels, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get headlineTypeId => $composableBuilder(
      column: $table.headlineTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sectionId => $composableBuilder(
      column: $table.sectionId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get headlineType => $composableBuilder(
      column: $table.headlineType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get headlineSlot => $composableBuilder(
      column: $table.headlineSlot,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $HeadlineAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Headline> {
  $HeadlineAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get headlineId => $composableBuilder(
      column: $table.headlineId, builder: (column) => column);

  i0.GeneratedColumn<String> get refXid =>
      $composableBuilder(column: $table.refXid, builder: (column) => column);

  i0.GeneratedColumn<String> get summary =>
      $composableBuilder(column: $table.summary, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get sender =>
      $composableBuilder(column: $table.sender, builder: (column) => column);

  i0.GeneratedColumn<String> get statsId =>
      $composableBuilder(column: $table.statsId, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get labels => $composableBuilder(
          column: $table.labels, builder: (column) => column);

  i0.GeneratedColumn<String> get headlineTypeId => $composableBuilder(
      column: $table.headlineTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get sectionId =>
      $composableBuilder(column: $table.sectionId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.HeadlineType?, String>
      get headlineType => $composableBuilder(
          column: $table.headlineType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.HeadlineSlot>?, String>
      get headlineSlot => $composableBuilder(
          column: $table.headlineSlot, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $HeadlineTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Headline,
    i1.HeadlineData,
    i1.$HeadlineFilterComposer,
    i1.$HeadlineOrderingComposer,
    i1.$HeadlineAnnotationComposer,
    $HeadlineCreateCompanionBuilder,
    $HeadlineUpdateCompanionBuilder,
    (
      i1.HeadlineData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Headline, i1.HeadlineData>
    ),
    i1.HeadlineData,
    i0.PrefetchHooks Function()> {
  $HeadlineTableManager(i0.GeneratedDatabase db, i1.Headline table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$HeadlineFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$HeadlineOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$HeadlineAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> headlineId = const i0.Value.absent(),
            i0.Value<String?> refXid = const i0.Value.absent(),
            i0.Value<String?> summary = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> sender = const i0.Value.absent(),
            i0.Value<String?> statsId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> labels =
                const i0.Value.absent(),
            i0.Value<String?> headlineTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> sectionId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<i3.HeadlineType?> headlineType = const i0.Value.absent(),
            i0.Value<List<i3.HeadlineSlot>?> headlineSlot =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.HeadlineCompanion(
            headlineId: headlineId,
            refXid: refXid,
            summary: summary,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            sender: sender,
            statsId: statsId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            headlineTypeId: headlineTypeId,
            statusId: statusId,
            sectionId: sectionId,
            evict: evict,
            resourceId: resourceId,
            resourceType: resourceType,
            headlineType: headlineType,
            headlineSlot: headlineSlot,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String headlineId,
            i0.Value<String?> refXid = const i0.Value.absent(),
            i0.Value<String?> summary = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> sender = const i0.Value.absent(),
            i0.Value<String?> statsId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> labels =
                const i0.Value.absent(),
            i0.Value<String?> headlineTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> sectionId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<i3.HeadlineType?> headlineType = const i0.Value.absent(),
            i0.Value<List<i3.HeadlineSlot>?> headlineSlot =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.HeadlineCompanion.insert(
            headlineId: headlineId,
            refXid: refXid,
            summary: summary,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            sender: sender,
            statsId: statsId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            headlineTypeId: headlineTypeId,
            statusId: statusId,
            sectionId: sectionId,
            evict: evict,
            resourceId: resourceId,
            resourceType: resourceType,
            headlineType: headlineType,
            headlineSlot: headlineSlot,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $HeadlineProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Headline,
    i1.HeadlineData,
    i1.$HeadlineFilterComposer,
    i1.$HeadlineOrderingComposer,
    i1.$HeadlineAnnotationComposer,
    $HeadlineCreateCompanionBuilder,
    $HeadlineUpdateCompanionBuilder,
    (
      i1.HeadlineData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Headline, i1.HeadlineData>
    ),
    i1.HeadlineData,
    i0.PrefetchHooks Function()>;

class Headline extends i0.Table with i0.TableInfo<Headline, i1.HeadlineData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Headline(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _headlineIdMeta =
      const i0.VerificationMeta('headlineId');
  late final i0.GeneratedColumn<String> headlineId = i0.GeneratedColumn<String>(
      'headline_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _refXidMeta =
      const i0.VerificationMeta('refXid');
  late final i0.GeneratedColumn<String> refXid = i0.GeneratedColumn<String>(
      'ref_xid', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _summaryMeta =
      const i0.VerificationMeta('summary');
  late final i0.GeneratedColumn<String> summary = i0.GeneratedColumn<String>(
      'summary', aliasedName, true,
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
  static const i0.VerificationMeta _senderMeta =
      const i0.VerificationMeta('sender');
  late final i0.GeneratedColumn<String> sender = i0.GeneratedColumn<String>(
      'sender', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _statsIdMeta =
      const i0.VerificationMeta('statsId');
  late final i0.GeneratedColumn<String> statsId = i0.GeneratedColumn<String>(
      'stats_id', aliasedName, true,
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
          .withConverter<List<String>?>(i1.Headline.$convertermoreTagsn);
  static const i0.VerificationMeta _labelsMeta =
      const i0.VerificationMeta('labels');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      labels = i0.GeneratedColumn<String>('labels', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.Headline.$converterlabelsn);
  static const i0.VerificationMeta _headlineTypeIdMeta =
      const i0.VerificationMeta('headlineTypeId');
  late final i0.GeneratedColumn<String> headlineTypeId =
      i0.GeneratedColumn<String>('headline_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _sectionIdMeta =
      const i0.VerificationMeta('sectionId');
  late final i0.GeneratedColumn<String> sectionId = i0.GeneratedColumn<String>(
      'section_id', aliasedName, true,
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
  static const i0.VerificationMeta _headlineTypeMeta =
      const i0.VerificationMeta('headlineType');
  late final i0.GeneratedColumnWithTypeConverter<i3.HeadlineType?, String>
      headlineType = i0.GeneratedColumn<String>(
              'headline_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.HeadlineType?>(i1.Headline.$converterheadlineTypen);
  static const i0.VerificationMeta _headlineSlotMeta =
      const i0.VerificationMeta('headlineSlot');
  late final i0.GeneratedColumnWithTypeConverter<List<i3.HeadlineSlot>?, String>
      headlineSlot = i0.GeneratedColumn<String>(
              'headline_slot', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.HeadlineSlot>?>(
              i1.Headline.$converterheadlineSlotn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        headlineId,
        refXid,
        summary,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        sender,
        statsId,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        headlineTypeId,
        statusId,
        sectionId,
        evict,
        resourceId,
        resourceType,
        headlineType,
        headlineSlot,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'headline';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.HeadlineData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('headline_id')) {
      context.handle(
          _headlineIdMeta,
          headlineId.isAcceptableOrUnknown(
              data['headline_id']!, _headlineIdMeta));
    } else if (isInserting) {
      context.missing(_headlineIdMeta);
    }
    if (data.containsKey('ref_xid')) {
      context.handle(_refXidMeta,
          refXid.isAcceptableOrUnknown(data['ref_xid']!, _refXidMeta));
    }
    if (data.containsKey('summary')) {
      context.handle(_summaryMeta,
          summary.isAcceptableOrUnknown(data['summary']!, _summaryMeta));
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
    if (data.containsKey('sender')) {
      context.handle(_senderMeta,
          sender.isAcceptableOrUnknown(data['sender']!, _senderMeta));
    }
    if (data.containsKey('stats_id')) {
      context.handle(_statsIdMeta,
          statsId.isAcceptableOrUnknown(data['stats_id']!, _statsIdMeta));
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
    if (data.containsKey('headline_type_id')) {
      context.handle(
          _headlineTypeIdMeta,
          headlineTypeId.isAcceptableOrUnknown(
              data['headline_type_id']!, _headlineTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('section_id')) {
      context.handle(_sectionIdMeta,
          sectionId.isAcceptableOrUnknown(data['section_id']!, _sectionIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
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
    context.handle(_headlineTypeMeta, const i0.VerificationResult.success());
    context.handle(_headlineSlotMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {headlineId};
  @override
  i1.HeadlineData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.HeadlineData(
      headlineId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}headline_id'])!,
      refXid: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}ref_xid']),
      summary: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}summary']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      sender: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}sender']),
      statsId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}stats_id']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.Headline.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}more_tags'])),
      labels: i1.Headline.$converterlabelsn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}labels'])),
      headlineTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}headline_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      sectionId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}section_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      headlineType: i1.Headline.$converterheadlineTypen.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}headline_type'])),
      headlineSlot: i1.Headline.$converterheadlineSlotn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}headline_slot'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Headline createAlias(String alias) {
    return Headline(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $convertermoreTags = const i4.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertermoreTagsn =
      i0.JsonTypeConverter2.asNullable($convertermoreTags);
  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
          Map<String, dynamic>> $converterlabels =
      const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converterlabelsn =
      i0.JsonTypeConverter2.asNullable($converterlabels);
  static i0.JsonTypeConverter2<i3.HeadlineType, String, Map<String, dynamic>>
      $converterheadlineType = const i5.HeadlineTypeConverter();
  static i0.JsonTypeConverter2<i3.HeadlineType?, String?, Map<String, dynamic>?>
      $converterheadlineTypen =
      i0.JsonTypeConverter2.asNullable($converterheadlineType);
  static i0.JsonTypeConverter2<List<i3.HeadlineSlot>, String,
          List<Map<String, dynamic>>> $converterheadlineSlot =
      const i5.HeadlineSlotListConverter();
  static i0.JsonTypeConverter2<List<i3.HeadlineSlot>?, String?,
          List<Map<String, dynamic>>?> $converterheadlineSlotn =
      i0.JsonTypeConverter2.asNullable($converterheadlineSlot);
  @override
  bool get dontWriteConstraints => true;
}

class HeadlineData extends i0.DataClass
    implements i0.Insertable<i1.HeadlineData> {
  final String headlineId;
  final String? refXid;
  final String? summary;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? sender;
  final String? statsId;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final List<String>? moreTags;
  final i2.Multimap<String, String>? labels;
  final String? headlineTypeId;
  final String? statusId;
  final String? sectionId;
  final bool? evict;
  final String? resourceId;
  final String? resourceType;

  /// rel: one (no public-types)
  final i3.HeadlineType? headlineType;

  /// rel: many
  final List<i3.HeadlineSlot>? headlineSlot;
  final int? reservedFlag;
  const HeadlineData(
      {required this.headlineId,
      this.refXid,
      this.summary,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.sender,
      this.statsId,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.labels,
      this.headlineTypeId,
      this.statusId,
      this.sectionId,
      this.evict,
      this.resourceId,
      this.resourceType,
      this.headlineType,
      this.headlineSlot,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['headline_id'] = i0.Variable<String>(headlineId);
    if (!nullToAbsent || refXid != null) {
      map['ref_xid'] = i0.Variable<String>(refXid);
    }
    if (!nullToAbsent || summary != null) {
      map['summary'] = i0.Variable<String>(summary);
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
    if (!nullToAbsent || sender != null) {
      map['sender'] = i0.Variable<String>(sender);
    }
    if (!nullToAbsent || statsId != null) {
      map['stats_id'] = i0.Variable<String>(statsId);
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
          i0.Variable<String>(i1.Headline.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || labels != null) {
      map['labels'] =
          i0.Variable<String>(i1.Headline.$converterlabelsn.toSql(labels));
    }
    if (!nullToAbsent || headlineTypeId != null) {
      map['headline_type_id'] = i0.Variable<String>(headlineTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || sectionId != null) {
      map['section_id'] = i0.Variable<String>(sectionId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || headlineType != null) {
      map['headline_type'] = i0.Variable<String>(
          i1.Headline.$converterheadlineTypen.toSql(headlineType));
    }
    if (!nullToAbsent || headlineSlot != null) {
      map['headline_slot'] = i0.Variable<String>(
          i1.Headline.$converterheadlineSlotn.toSql(headlineSlot));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.HeadlineCompanion toCompanion(bool nullToAbsent) {
    return i1.HeadlineCompanion(
      headlineId: i0.Value(headlineId),
      refXid: refXid == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(refXid),
      summary: summary == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(summary),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      sender: sender == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sender),
      statsId: statsId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statsId),
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
      headlineTypeId: headlineTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(headlineTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      sectionId: sectionId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sectionId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      resourceId: resourceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceId),
      resourceType: resourceType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceType),
      headlineType: headlineType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(headlineType),
      headlineSlot: headlineSlot == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(headlineSlot),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory HeadlineData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return HeadlineData(
      headlineId: serializer.fromJson<String>(json['headline_id']),
      refXid: serializer.fromJson<String?>(json['ref_xid']),
      summary: serializer.fromJson<String?>(json['summary']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      sender: serializer.fromJson<String?>(json['sender']),
      statsId: serializer.fromJson<String?>(json['stats_id']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: i1.Headline.$convertermoreTagsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['more_tags'])),
      labels: i1.Headline.$converterlabelsn
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['labels'])),
      headlineTypeId: serializer.fromJson<String?>(json['headline_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      sectionId: serializer.fromJson<String?>(json['section_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      headlineType: i1.Headline.$converterheadlineTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['headline_type'])),
      headlineSlot: i1.Headline.$converterheadlineSlotn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['headline_slot'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'headline_id': serializer.toJson<String>(headlineId),
      'ref_xid': serializer.toJson<String?>(refXid),
      'summary': serializer.toJson<String?>(summary),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'sender': serializer.toJson<String?>(sender),
      'stats_id': serializer.toJson<String?>(statsId),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<List<dynamic>?>(
          i1.Headline.$convertermoreTagsn.toJson(moreTags)),
      'labels': serializer.toJson<Map<String, dynamic>?>(
          i1.Headline.$converterlabelsn.toJson(labels)),
      'headline_type_id': serializer.toJson<String?>(headlineTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'section_id': serializer.toJson<String?>(sectionId),
      'evict': serializer.toJson<bool?>(evict),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'headline_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Headline.$converterheadlineTypen.toJson(headlineType)),
      'headline_slot': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Headline.$converterheadlineSlotn.toJson(headlineSlot)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.HeadlineData copyWith(
          {String? headlineId,
          i0.Value<String?> refXid = const i0.Value.absent(),
          i0.Value<String?> summary = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> sender = const i0.Value.absent(),
          i0.Value<String?> statsId = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<List<String>?> moreTags = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> labels =
              const i0.Value.absent(),
          i0.Value<String?> headlineTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> sectionId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<i3.HeadlineType?> headlineType = const i0.Value.absent(),
          i0.Value<List<i3.HeadlineSlot>?> headlineSlot =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.HeadlineData(
        headlineId: headlineId ?? this.headlineId,
        refXid: refXid.present ? refXid.value : this.refXid,
        summary: summary.present ? summary.value : this.summary,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        sender: sender.present ? sender.value : this.sender,
        statsId: statsId.present ? statsId.value : this.statsId,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        labels: labels.present ? labels.value : this.labels,
        headlineTypeId:
            headlineTypeId.present ? headlineTypeId.value : this.headlineTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        sectionId: sectionId.present ? sectionId.value : this.sectionId,
        evict: evict.present ? evict.value : this.evict,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        headlineType:
            headlineType.present ? headlineType.value : this.headlineType,
        headlineSlot:
            headlineSlot.present ? headlineSlot.value : this.headlineSlot,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  HeadlineData copyWithCompanion(i1.HeadlineCompanion data) {
    return HeadlineData(
      headlineId:
          data.headlineId.present ? data.headlineId.value : this.headlineId,
      refXid: data.refXid.present ? data.refXid.value : this.refXid,
      summary: data.summary.present ? data.summary.value : this.summary,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      sender: data.sender.present ? data.sender.value : this.sender,
      statsId: data.statsId.present ? data.statsId.value : this.statsId,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      labels: data.labels.present ? data.labels.value : this.labels,
      headlineTypeId: data.headlineTypeId.present
          ? data.headlineTypeId.value
          : this.headlineTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      sectionId: data.sectionId.present ? data.sectionId.value : this.sectionId,
      evict: data.evict.present ? data.evict.value : this.evict,
      resourceId:
          data.resourceId.present ? data.resourceId.value : this.resourceId,
      resourceType: data.resourceType.present
          ? data.resourceType.value
          : this.resourceType,
      headlineType: data.headlineType.present
          ? data.headlineType.value
          : this.headlineType,
      headlineSlot: data.headlineSlot.present
          ? data.headlineSlot.value
          : this.headlineSlot,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('HeadlineData(')
          ..write('headlineId: $headlineId, ')
          ..write('refXid: $refXid, ')
          ..write('summary: $summary, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('sender: $sender, ')
          ..write('statsId: $statsId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('headlineTypeId: $headlineTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('sectionId: $sectionId, ')
          ..write('evict: $evict, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('headlineType: $headlineType, ')
          ..write('headlineSlot: $headlineSlot, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        headlineId,
        refXid,
        summary,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        sender,
        statsId,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        headlineTypeId,
        statusId,
        sectionId,
        evict,
        resourceId,
        resourceType,
        headlineType,
        headlineSlot,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.HeadlineData &&
          other.headlineId == this.headlineId &&
          other.refXid == this.refXid &&
          other.summary == this.summary &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.sender == this.sender &&
          other.statsId == this.statsId &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.labels == this.labels &&
          other.headlineTypeId == this.headlineTypeId &&
          other.statusId == this.statusId &&
          other.sectionId == this.sectionId &&
          other.evict == this.evict &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.headlineType == this.headlineType &&
          other.headlineSlot == this.headlineSlot &&
          other.reservedFlag == this.reservedFlag);
}

class HeadlineCompanion extends i0.UpdateCompanion<i1.HeadlineData> {
  final i0.Value<String> headlineId;
  final i0.Value<String?> refXid;
  final i0.Value<String?> summary;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> sender;
  final i0.Value<String?> statsId;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<List<String>?> moreTags;
  final i0.Value<i2.Multimap<String, String>?> labels;
  final i0.Value<String?> headlineTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> sectionId;
  final i0.Value<bool?> evict;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<i3.HeadlineType?> headlineType;
  final i0.Value<List<i3.HeadlineSlot>?> headlineSlot;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const HeadlineCompanion({
    this.headlineId = const i0.Value.absent(),
    this.refXid = const i0.Value.absent(),
    this.summary = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.sender = const i0.Value.absent(),
    this.statsId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.headlineTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.sectionId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.headlineType = const i0.Value.absent(),
    this.headlineSlot = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  HeadlineCompanion.insert({
    required String headlineId,
    this.refXid = const i0.Value.absent(),
    this.summary = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.sender = const i0.Value.absent(),
    this.statsId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.headlineTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.sectionId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.headlineType = const i0.Value.absent(),
    this.headlineSlot = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : headlineId = i0.Value(headlineId);
  static i0.Insertable<i1.HeadlineData> custom({
    i0.Expression<String>? headlineId,
    i0.Expression<String>? refXid,
    i0.Expression<String>? summary,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? sender,
    i0.Expression<String>? statsId,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? moreTags,
    i0.Expression<String>? labels,
    i0.Expression<String>? headlineTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? sectionId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? headlineType,
    i0.Expression<String>? headlineSlot,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (headlineId != null) 'headline_id': headlineId,
      if (refXid != null) 'ref_xid': refXid,
      if (summary != null) 'summary': summary,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (sender != null) 'sender': sender,
      if (statsId != null) 'stats_id': statsId,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (labels != null) 'labels': labels,
      if (headlineTypeId != null) 'headline_type_id': headlineTypeId,
      if (statusId != null) 'status_id': statusId,
      if (sectionId != null) 'section_id': sectionId,
      if (evict != null) 'evict': evict,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (headlineType != null) 'headline_type': headlineType,
      if (headlineSlot != null) 'headline_slot': headlineSlot,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.HeadlineCompanion copyWith(
      {i0.Value<String>? headlineId,
      i0.Value<String?>? refXid,
      i0.Value<String?>? summary,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? sender,
      i0.Value<String?>? statsId,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<List<String>?>? moreTags,
      i0.Value<i2.Multimap<String, String>?>? labels,
      i0.Value<String?>? headlineTypeId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? sectionId,
      i0.Value<bool?>? evict,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<i3.HeadlineType?>? headlineType,
      i0.Value<List<i3.HeadlineSlot>?>? headlineSlot,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.HeadlineCompanion(
      headlineId: headlineId ?? this.headlineId,
      refXid: refXid ?? this.refXid,
      summary: summary ?? this.summary,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      sender: sender ?? this.sender,
      statsId: statsId ?? this.statsId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      headlineTypeId: headlineTypeId ?? this.headlineTypeId,
      statusId: statusId ?? this.statusId,
      sectionId: sectionId ?? this.sectionId,
      evict: evict ?? this.evict,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      headlineType: headlineType ?? this.headlineType,
      headlineSlot: headlineSlot ?? this.headlineSlot,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (headlineId.present) {
      map['headline_id'] = i0.Variable<String>(headlineId.value);
    }
    if (refXid.present) {
      map['ref_xid'] = i0.Variable<String>(refXid.value);
    }
    if (summary.present) {
      map['summary'] = i0.Variable<String>(summary.value);
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
    if (sender.present) {
      map['sender'] = i0.Variable<String>(sender.value);
    }
    if (statsId.present) {
      map['stats_id'] = i0.Variable<String>(statsId.value);
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
          i1.Headline.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (labels.present) {
      map['labels'] = i0.Variable<String>(
          i1.Headline.$converterlabelsn.toSql(labels.value));
    }
    if (headlineTypeId.present) {
      map['headline_type_id'] = i0.Variable<String>(headlineTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (sectionId.present) {
      map['section_id'] = i0.Variable<String>(sectionId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
    }
    if (headlineType.present) {
      map['headline_type'] = i0.Variable<String>(
          i1.Headline.$converterheadlineTypen.toSql(headlineType.value));
    }
    if (headlineSlot.present) {
      map['headline_slot'] = i0.Variable<String>(
          i1.Headline.$converterheadlineSlotn.toSql(headlineSlot.value));
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
    return (StringBuffer('HeadlineCompanion(')
          ..write('headlineId: $headlineId, ')
          ..write('refXid: $refXid, ')
          ..write('summary: $summary, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('sender: $sender, ')
          ..write('statsId: $statsId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('headlineTypeId: $headlineTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('sectionId: $sectionId, ')
          ..write('evict: $evict, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('headlineType: $headlineType, ')
          ..write('headlineSlot: $headlineSlot, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class HeadlineDrift extends i6.ModularAccessor {
  HeadlineDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.HeadlineData> allHeadlines() {
    return customSelect('SELECT * FROM headline', variables: [], readsFrom: {
      headline,
    }).asyncMap(headline.mapFromRow);
  }

  Future<int> clearHeadlines() {
    return customUpdate(
      'DELETE FROM headline',
      variables: [],
      updates: {headline},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addHeadline({required i0.Insertable<i1.HeadlineData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.headline, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO headline ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {headline},
    );
  }

  i0.Selectable<i1.HeadlineData> getHeadline(String var1) {
    return customSelect('SELECT * FROM headline WHERE headline_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          headline,
        }).asyncMap(headline.mapFromRow);
  }

  Future<int> deleteHeadline({required String id}) {
    return customUpdate(
      'DELETE FROM headline WHERE headline_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {headline},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.HeadlineData> queryHeadlinesByResourceBinder(
      {String? resType, String? resId}) {
    return customSelect(
        'SELECT * FROM headline WHERE resource_type = ?1 AND resource_id = ?2',
        variables: [
          i0.Variable<String>(resType),
          i0.Variable<String>(resId)
        ],
        readsFrom: {
          headline,
        }).asyncMap(headline.mapFromRow);
  }

  i1.Headline get headline => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Headline>('headline');
}
