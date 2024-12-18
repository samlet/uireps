// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/budget_item_ent.drift.dart' as i1;
import 'package:xcsproto/src/generated/routines.pb.dart' as i2;
import 'dart:typed_data' as i3;
import 'package:xcsent/proto_fldconv.dart' as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $BudgetItemEntCreateCompanionBuilder = i1.BudgetItemEntCompanion
    Function({
  required String id,
  i0.Value<String?> budgetId,
  i0.Value<String?> budgetItemSeqId,
  i0.Value<String?> budgetItemTypeId,
  i0.Value<double?> amount,
  i0.Value<String?> purpose,
  i0.Value<String?> justification,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<String?> url,
  i0.Value<i2.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $BudgetItemEntUpdateCompanionBuilder = i1.BudgetItemEntCompanion
    Function({
  i0.Value<String> id,
  i0.Value<String?> budgetId,
  i0.Value<String?> budgetItemSeqId,
  i0.Value<String?> budgetItemTypeId,
  i0.Value<double?> amount,
  i0.Value<String?> purpose,
  i0.Value<String?> justification,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<String?> url,
  i0.Value<i2.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $BudgetItemEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BudgetItemEnt> {
  $BudgetItemEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get budgetId => $composableBuilder(
      column: $table.budgetId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get budgetItemSeqId => $composableBuilder(
      column: $table.budgetItemSeqId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get budgetItemTypeId => $composableBuilder(
      column: $table.budgetItemTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get amount => $composableBuilder(
      column: $table.amount, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get purpose => $composableBuilder(
      column: $table.purpose, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get justification => $composableBuilder(
      column: $table.justification,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get accountId => $composableBuilder(
      column: $table.accountId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get origin => $composableBuilder(
      column: $table.origin, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Strings?, i2.Strings, i3.Uint8List>
      get image => $composableBuilder(
          column: $table.image,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $BudgetItemEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BudgetItemEnt> {
  $BudgetItemEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetId => $composableBuilder(
      column: $table.budgetId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetItemSeqId => $composableBuilder(
      column: $table.budgetItemSeqId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetItemTypeId => $composableBuilder(
      column: $table.budgetItemTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get amount => $composableBuilder(
      column: $table.amount, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get purpose => $composableBuilder(
      column: $table.purpose, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get justification => $composableBuilder(
      column: $table.justification,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get accountId => $composableBuilder(
      column: $table.accountId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get origin => $composableBuilder(
      column: $table.origin, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i3.Uint8List> get image => $composableBuilder(
      column: $table.image, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $BudgetItemEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.BudgetItemEnt> {
  $BudgetItemEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  i0.GeneratedColumn<String> get budgetId =>
      $composableBuilder(column: $table.budgetId, builder: (column) => column);

  i0.GeneratedColumn<String> get budgetItemSeqId => $composableBuilder(
      column: $table.budgetItemSeqId, builder: (column) => column);

  i0.GeneratedColumn<String> get budgetItemTypeId => $composableBuilder(
      column: $table.budgetItemTypeId, builder: (column) => column);

  i0.GeneratedColumn<double> get amount =>
      $composableBuilder(column: $table.amount, builder: (column) => column);

  i0.GeneratedColumn<String> get purpose =>
      $composableBuilder(column: $table.purpose, builder: (column) => column);

  i0.GeneratedColumn<String> get justification => $composableBuilder(
      column: $table.justification, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get accountId =>
      $composableBuilder(column: $table.accountId, builder: (column) => column);

  i0.GeneratedColumn<String> get tokenId =>
      $composableBuilder(column: $table.tokenId, builder: (column) => column);

  i0.GeneratedColumn<String> get origin =>
      $composableBuilder(column: $table.origin, builder: (column) => column);

  i0.GeneratedColumn<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Strings?, i3.Uint8List> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  i0.GeneratedColumn<String> get sameAs =>
      $composableBuilder(column: $table.sameAs, builder: (column) => column);

  i0.GeneratedColumn<int> get icon =>
      $composableBuilder(column: $table.icon, builder: (column) => column);

  i0.GeneratedColumn<int> get color =>
      $composableBuilder(column: $table.color, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $BudgetItemEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.BudgetItemEnt,
    i1.BudgetItemEntData,
    i1.$BudgetItemEntFilterComposer,
    i1.$BudgetItemEntOrderingComposer,
    i1.$BudgetItemEntAnnotationComposer,
    $BudgetItemEntCreateCompanionBuilder,
    $BudgetItemEntUpdateCompanionBuilder,
    (
      i1.BudgetItemEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BudgetItemEnt,
          i1.BudgetItemEntData>
    ),
    i1.BudgetItemEntData,
    i0.PrefetchHooks Function()> {
  $BudgetItemEntTableManager(i0.GeneratedDatabase db, i1.BudgetItemEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$BudgetItemEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$BudgetItemEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$BudgetItemEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> id = const i0.Value.absent(),
            i0.Value<String?> budgetId = const i0.Value.absent(),
            i0.Value<String?> budgetItemSeqId = const i0.Value.absent(),
            i0.Value<String?> budgetItemTypeId = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> purpose = const i0.Value.absent(),
            i0.Value<String?> justification = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i2.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BudgetItemEntCompanion(
            id: id,
            budgetId: budgetId,
            budgetItemSeqId: budgetItemSeqId,
            budgetItemTypeId: budgetItemTypeId,
            amount: amount,
            purpose: purpose,
            justification: justification,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            i0.Value<String?> budgetId = const i0.Value.absent(),
            i0.Value<String?> budgetItemSeqId = const i0.Value.absent(),
            i0.Value<String?> budgetItemTypeId = const i0.Value.absent(),
            i0.Value<double?> amount = const i0.Value.absent(),
            i0.Value<String?> purpose = const i0.Value.absent(),
            i0.Value<String?> justification = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i2.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.BudgetItemEntCompanion.insert(
            id: id,
            budgetId: budgetId,
            budgetItemSeqId: budgetItemSeqId,
            budgetItemTypeId: budgetItemTypeId,
            amount: amount,
            purpose: purpose,
            justification: justification,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $BudgetItemEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.BudgetItemEnt,
    i1.BudgetItemEntData,
    i1.$BudgetItemEntFilterComposer,
    i1.$BudgetItemEntOrderingComposer,
    i1.$BudgetItemEntAnnotationComposer,
    $BudgetItemEntCreateCompanionBuilder,
    $BudgetItemEntUpdateCompanionBuilder,
    (
      i1.BudgetItemEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.BudgetItemEnt,
          i1.BudgetItemEntData>
    ),
    i1.BudgetItemEntData,
    i0.PrefetchHooks Function()>;

class BudgetItemEnt extends i0.Table
    with i0.TableInfo<BudgetItemEnt, i1.BudgetItemEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  BudgetItemEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _idMeta = const i0.VerificationMeta('id');
  late final i0.GeneratedColumn<String> id = i0.GeneratedColumn<String>(
      'id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _budgetIdMeta =
      const i0.VerificationMeta('budgetId');
  late final i0.GeneratedColumn<String> budgetId = i0.GeneratedColumn<String>(
      'budget_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _budgetItemSeqIdMeta =
      const i0.VerificationMeta('budgetItemSeqId');
  late final i0.GeneratedColumn<String> budgetItemSeqId =
      i0.GeneratedColumn<String>('budget_item_seq_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _budgetItemTypeIdMeta =
      const i0.VerificationMeta('budgetItemTypeId');
  late final i0.GeneratedColumn<String> budgetItemTypeId =
      i0.GeneratedColumn<String>('budget_item_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _amountMeta =
      const i0.VerificationMeta('amount');
  late final i0.GeneratedColumn<double> amount = i0.GeneratedColumn<double>(
      'amount', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _purposeMeta =
      const i0.VerificationMeta('purpose');
  late final i0.GeneratedColumn<String> purpose = i0.GeneratedColumn<String>(
      'purpose', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _justificationMeta =
      const i0.VerificationMeta('justification');
  late final i0.GeneratedColumn<String> justification =
      i0.GeneratedColumn<String>('justification', aliasedName, true,
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
  static const i0.VerificationMeta _accountIdMeta =
      const i0.VerificationMeta('accountId');
  late final i0.GeneratedColumn<String> accountId = i0.GeneratedColumn<String>(
      'account_id', aliasedName, true,
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
  static const i0.VerificationMeta _originMeta =
      const i0.VerificationMeta('origin');
  late final i0.GeneratedColumn<String> origin = i0.GeneratedColumn<String>(
      'origin', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _urlMeta = const i0.VerificationMeta('url');
  late final i0.GeneratedColumn<String> url = i0.GeneratedColumn<String>(
      'url', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _imageMeta =
      const i0.VerificationMeta('image');
  late final i0.GeneratedColumnWithTypeConverter<i2.Strings?, i3.Uint8List>
      image = i0.GeneratedColumn<i3.Uint8List>('image', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Strings?>(i1.BudgetItemEnt.$converterimagen);
  static const i0.VerificationMeta _sameAsMeta =
      const i0.VerificationMeta('sameAs');
  late final i0.GeneratedColumn<String> sameAs = i0.GeneratedColumn<String>(
      'same_as', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _iconMeta =
      const i0.VerificationMeta('icon');
  late final i0.GeneratedColumn<int> icon = i0.GeneratedColumn<int>(
      'icon', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _colorMeta =
      const i0.VerificationMeta('color');
  late final i0.GeneratedColumn<int> color = i0.GeneratedColumn<int>(
      'color', aliasedName, true,
      type: i0.DriftSqlType.int,
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
        id,
        budgetId,
        budgetItemSeqId,
        budgetItemTypeId,
        amount,
        purpose,
        justification,
        lastUpdatedTxStamp,
        createdTxStamp,
        accountId,
        tokenId,
        origin,
        url,
        image,
        sameAs,
        icon,
        color,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'budget_item_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.BudgetItemEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('budget_id')) {
      context.handle(_budgetIdMeta,
          budgetId.isAcceptableOrUnknown(data['budget_id']!, _budgetIdMeta));
    }
    if (data.containsKey('budget_item_seq_id')) {
      context.handle(
          _budgetItemSeqIdMeta,
          budgetItemSeqId.isAcceptableOrUnknown(
              data['budget_item_seq_id']!, _budgetItemSeqIdMeta));
    }
    if (data.containsKey('budget_item_type_id')) {
      context.handle(
          _budgetItemTypeIdMeta,
          budgetItemTypeId.isAcceptableOrUnknown(
              data['budget_item_type_id']!, _budgetItemTypeIdMeta));
    }
    if (data.containsKey('amount')) {
      context.handle(_amountMeta,
          amount.isAcceptableOrUnknown(data['amount']!, _amountMeta));
    }
    if (data.containsKey('purpose')) {
      context.handle(_purposeMeta,
          purpose.isAcceptableOrUnknown(data['purpose']!, _purposeMeta));
    }
    if (data.containsKey('justification')) {
      context.handle(
          _justificationMeta,
          justification.isAcceptableOrUnknown(
              data['justification']!, _justificationMeta));
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
    if (data.containsKey('account_id')) {
      context.handle(_accountIdMeta,
          accountId.isAcceptableOrUnknown(data['account_id']!, _accountIdMeta));
    }
    if (data.containsKey('token_id')) {
      context.handle(_tokenIdMeta,
          tokenId.isAcceptableOrUnknown(data['token_id']!, _tokenIdMeta));
    }
    if (data.containsKey('origin')) {
      context.handle(_originMeta,
          origin.isAcceptableOrUnknown(data['origin']!, _originMeta));
    }
    if (data.containsKey('url')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    }
    context.handle(_imageMeta, const i0.VerificationResult.success());
    if (data.containsKey('same_as')) {
      context.handle(_sameAsMeta,
          sameAs.isAcceptableOrUnknown(data['same_as']!, _sameAsMeta));
    }
    if (data.containsKey('icon')) {
      context.handle(
          _iconMeta, icon.isAcceptableOrUnknown(data['icon']!, _iconMeta));
    }
    if (data.containsKey('color')) {
      context.handle(
          _colorMeta, color.isAcceptableOrUnknown(data['color']!, _colorMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {id};
  @override
  i1.BudgetItemEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.BudgetItemEntData(
      id: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}id'])!,
      budgetId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}budget_id']),
      budgetItemSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}budget_item_seq_id']),
      budgetItemTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}budget_item_type_id']),
      amount: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}amount']),
      purpose: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}purpose']),
      justification: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}justification']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      accountId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}account_id']),
      tokenId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token_id']),
      origin: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}origin']),
      url: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}url']),
      image: i1.BudgetItemEnt.$converterimagen.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}image'])),
      sameAs: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}same_as']),
      icon: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}icon']),
      color: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}color']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  BudgetItemEnt createAlias(String alias) {
    return BudgetItemEnt(attachedDatabase, alias);
  }

  static i0.TypeConverter<i2.Strings, i3.Uint8List> $converterimage =
      const i4.StringsConverter();
  static i0.TypeConverter<i2.Strings?, i3.Uint8List?> $converterimagen =
      i0.NullAwareTypeConverter.wrap($converterimage);
  @override
  bool get dontWriteConstraints => true;
}

class BudgetItemEntData extends i0.DataClass
    implements i0.Insertable<i1.BudgetItemEntData> {
  final String id;
  final String? budgetId;
  final String? budgetItemSeqId;
  final String? budgetItemTypeId;
  final double? amount;
  final String? purpose;
  final String? justification;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? accountId;
  final String? tokenId;
  final String? origin;
  final String? url;
  final i2.Strings? image;
  final String? sameAs;
  final int? icon;
  final int? color;
  final int? reservedFlag;
  const BudgetItemEntData(
      {required this.id,
      this.budgetId,
      this.budgetItemSeqId,
      this.budgetItemTypeId,
      this.amount,
      this.purpose,
      this.justification,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.accountId,
      this.tokenId,
      this.origin,
      this.url,
      this.image,
      this.sameAs,
      this.icon,
      this.color,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['id'] = i0.Variable<String>(id);
    if (!nullToAbsent || budgetId != null) {
      map['budget_id'] = i0.Variable<String>(budgetId);
    }
    if (!nullToAbsent || budgetItemSeqId != null) {
      map['budget_item_seq_id'] = i0.Variable<String>(budgetItemSeqId);
    }
    if (!nullToAbsent || budgetItemTypeId != null) {
      map['budget_item_type_id'] = i0.Variable<String>(budgetItemTypeId);
    }
    if (!nullToAbsent || amount != null) {
      map['amount'] = i0.Variable<double>(amount);
    }
    if (!nullToAbsent || purpose != null) {
      map['purpose'] = i0.Variable<String>(purpose);
    }
    if (!nullToAbsent || justification != null) {
      map['justification'] = i0.Variable<String>(justification);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || accountId != null) {
      map['account_id'] = i0.Variable<String>(accountId);
    }
    if (!nullToAbsent || tokenId != null) {
      map['token_id'] = i0.Variable<String>(tokenId);
    }
    if (!nullToAbsent || origin != null) {
      map['origin'] = i0.Variable<String>(origin);
    }
    if (!nullToAbsent || url != null) {
      map['url'] = i0.Variable<String>(url);
    }
    if (!nullToAbsent || image != null) {
      map['image'] = i0.Variable<i3.Uint8List>(
          i1.BudgetItemEnt.$converterimagen.toSql(image));
    }
    if (!nullToAbsent || sameAs != null) {
      map['same_as'] = i0.Variable<String>(sameAs);
    }
    if (!nullToAbsent || icon != null) {
      map['icon'] = i0.Variable<int>(icon);
    }
    if (!nullToAbsent || color != null) {
      map['color'] = i0.Variable<int>(color);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.BudgetItemEntCompanion toCompanion(bool nullToAbsent) {
    return i1.BudgetItemEntCompanion(
      id: i0.Value(id),
      budgetId: budgetId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetId),
      budgetItemSeqId: budgetItemSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetItemSeqId),
      budgetItemTypeId: budgetItemTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetItemTypeId),
      amount: amount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(amount),
      purpose: purpose == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(purpose),
      justification: justification == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(justification),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      accountId: accountId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(accountId),
      tokenId: tokenId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tokenId),
      origin: origin == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(origin),
      url:
          url == null && nullToAbsent ? const i0.Value.absent() : i0.Value(url),
      image: image == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(image),
      sameAs: sameAs == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sameAs),
      icon: icon == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(icon),
      color: color == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(color),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory BudgetItemEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return BudgetItemEntData(
      id: serializer.fromJson<String>(json['id']),
      budgetId: serializer.fromJson<String?>(json['budget_id']),
      budgetItemSeqId: serializer.fromJson<String?>(json['budget_item_seq_id']),
      budgetItemTypeId:
          serializer.fromJson<String?>(json['budget_item_type_id']),
      amount: serializer.fromJson<double?>(json['amount']),
      purpose: serializer.fromJson<String?>(json['purpose']),
      justification: serializer.fromJson<String?>(json['justification']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      accountId: serializer.fromJson<String?>(json['account_id']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      origin: serializer.fromJson<String?>(json['origin']),
      url: serializer.fromJson<String?>(json['url']),
      image: serializer.fromJson<i2.Strings?>(json['image']),
      sameAs: serializer.fromJson<String?>(json['same_as']),
      icon: serializer.fromJson<int?>(json['icon']),
      color: serializer.fromJson<int?>(json['color']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'budget_id': serializer.toJson<String?>(budgetId),
      'budget_item_seq_id': serializer.toJson<String?>(budgetItemSeqId),
      'budget_item_type_id': serializer.toJson<String?>(budgetItemTypeId),
      'amount': serializer.toJson<double?>(amount),
      'purpose': serializer.toJson<String?>(purpose),
      'justification': serializer.toJson<String?>(justification),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'account_id': serializer.toJson<String?>(accountId),
      'token_id': serializer.toJson<String?>(tokenId),
      'origin': serializer.toJson<String?>(origin),
      'url': serializer.toJson<String?>(url),
      'image': serializer.toJson<i2.Strings?>(image),
      'same_as': serializer.toJson<String?>(sameAs),
      'icon': serializer.toJson<int?>(icon),
      'color': serializer.toJson<int?>(color),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.BudgetItemEntData copyWith(
          {String? id,
          i0.Value<String?> budgetId = const i0.Value.absent(),
          i0.Value<String?> budgetItemSeqId = const i0.Value.absent(),
          i0.Value<String?> budgetItemTypeId = const i0.Value.absent(),
          i0.Value<double?> amount = const i0.Value.absent(),
          i0.Value<String?> purpose = const i0.Value.absent(),
          i0.Value<String?> justification = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> accountId = const i0.Value.absent(),
          i0.Value<String?> tokenId = const i0.Value.absent(),
          i0.Value<String?> origin = const i0.Value.absent(),
          i0.Value<String?> url = const i0.Value.absent(),
          i0.Value<i2.Strings?> image = const i0.Value.absent(),
          i0.Value<String?> sameAs = const i0.Value.absent(),
          i0.Value<int?> icon = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.BudgetItemEntData(
        id: id ?? this.id,
        budgetId: budgetId.present ? budgetId.value : this.budgetId,
        budgetItemSeqId: budgetItemSeqId.present
            ? budgetItemSeqId.value
            : this.budgetItemSeqId,
        budgetItemTypeId: budgetItemTypeId.present
            ? budgetItemTypeId.value
            : this.budgetItemTypeId,
        amount: amount.present ? amount.value : this.amount,
        purpose: purpose.present ? purpose.value : this.purpose,
        justification:
            justification.present ? justification.value : this.justification,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        accountId: accountId.present ? accountId.value : this.accountId,
        tokenId: tokenId.present ? tokenId.value : this.tokenId,
        origin: origin.present ? origin.value : this.origin,
        url: url.present ? url.value : this.url,
        image: image.present ? image.value : this.image,
        sameAs: sameAs.present ? sameAs.value : this.sameAs,
        icon: icon.present ? icon.value : this.icon,
        color: color.present ? color.value : this.color,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  BudgetItemEntData copyWithCompanion(i1.BudgetItemEntCompanion data) {
    return BudgetItemEntData(
      id: data.id.present ? data.id.value : this.id,
      budgetId: data.budgetId.present ? data.budgetId.value : this.budgetId,
      budgetItemSeqId: data.budgetItemSeqId.present
          ? data.budgetItemSeqId.value
          : this.budgetItemSeqId,
      budgetItemTypeId: data.budgetItemTypeId.present
          ? data.budgetItemTypeId.value
          : this.budgetItemTypeId,
      amount: data.amount.present ? data.amount.value : this.amount,
      purpose: data.purpose.present ? data.purpose.value : this.purpose,
      justification: data.justification.present
          ? data.justification.value
          : this.justification,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      accountId: data.accountId.present ? data.accountId.value : this.accountId,
      tokenId: data.tokenId.present ? data.tokenId.value : this.tokenId,
      origin: data.origin.present ? data.origin.value : this.origin,
      url: data.url.present ? data.url.value : this.url,
      image: data.image.present ? data.image.value : this.image,
      sameAs: data.sameAs.present ? data.sameAs.value : this.sameAs,
      icon: data.icon.present ? data.icon.value : this.icon,
      color: data.color.present ? data.color.value : this.color,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('BudgetItemEntData(')
          ..write('id: $id, ')
          ..write('budgetId: $budgetId, ')
          ..write('budgetItemSeqId: $budgetItemSeqId, ')
          ..write('budgetItemTypeId: $budgetItemTypeId, ')
          ..write('amount: $amount, ')
          ..write('purpose: $purpose, ')
          ..write('justification: $justification, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      budgetId,
      budgetItemSeqId,
      budgetItemTypeId,
      amount,
      purpose,
      justification,
      lastUpdatedTxStamp,
      createdTxStamp,
      accountId,
      tokenId,
      origin,
      url,
      image,
      sameAs,
      icon,
      color,
      reservedFlag);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.BudgetItemEntData &&
          other.id == this.id &&
          other.budgetId == this.budgetId &&
          other.budgetItemSeqId == this.budgetItemSeqId &&
          other.budgetItemTypeId == this.budgetItemTypeId &&
          other.amount == this.amount &&
          other.purpose == this.purpose &&
          other.justification == this.justification &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.accountId == this.accountId &&
          other.tokenId == this.tokenId &&
          other.origin == this.origin &&
          other.url == this.url &&
          other.image == this.image &&
          other.sameAs == this.sameAs &&
          other.icon == this.icon &&
          other.color == this.color &&
          other.reservedFlag == this.reservedFlag);
}

class BudgetItemEntCompanion extends i0.UpdateCompanion<i1.BudgetItemEntData> {
  final i0.Value<String> id;
  final i0.Value<String?> budgetId;
  final i0.Value<String?> budgetItemSeqId;
  final i0.Value<String?> budgetItemTypeId;
  final i0.Value<double?> amount;
  final i0.Value<String?> purpose;
  final i0.Value<String?> justification;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> accountId;
  final i0.Value<String?> tokenId;
  final i0.Value<String?> origin;
  final i0.Value<String?> url;
  final i0.Value<i2.Strings?> image;
  final i0.Value<String?> sameAs;
  final i0.Value<int?> icon;
  final i0.Value<int?> color;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const BudgetItemEntCompanion({
    this.id = const i0.Value.absent(),
    this.budgetId = const i0.Value.absent(),
    this.budgetItemSeqId = const i0.Value.absent(),
    this.budgetItemTypeId = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.purpose = const i0.Value.absent(),
    this.justification = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  BudgetItemEntCompanion.insert({
    required String id,
    this.budgetId = const i0.Value.absent(),
    this.budgetItemSeqId = const i0.Value.absent(),
    this.budgetItemTypeId = const i0.Value.absent(),
    this.amount = const i0.Value.absent(),
    this.purpose = const i0.Value.absent(),
    this.justification = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : id = i0.Value(id);
  static i0.Insertable<i1.BudgetItemEntData> custom({
    i0.Expression<String>? id,
    i0.Expression<String>? budgetId,
    i0.Expression<String>? budgetItemSeqId,
    i0.Expression<String>? budgetItemTypeId,
    i0.Expression<double>? amount,
    i0.Expression<String>? purpose,
    i0.Expression<String>? justification,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? accountId,
    i0.Expression<String>? tokenId,
    i0.Expression<String>? origin,
    i0.Expression<String>? url,
    i0.Expression<i3.Uint8List>? image,
    i0.Expression<String>? sameAs,
    i0.Expression<int>? icon,
    i0.Expression<int>? color,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (id != null) 'id': id,
      if (budgetId != null) 'budget_id': budgetId,
      if (budgetItemSeqId != null) 'budget_item_seq_id': budgetItemSeqId,
      if (budgetItemTypeId != null) 'budget_item_type_id': budgetItemTypeId,
      if (amount != null) 'amount': amount,
      if (purpose != null) 'purpose': purpose,
      if (justification != null) 'justification': justification,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (accountId != null) 'account_id': accountId,
      if (tokenId != null) 'token_id': tokenId,
      if (origin != null) 'origin': origin,
      if (url != null) 'url': url,
      if (image != null) 'image': image,
      if (sameAs != null) 'same_as': sameAs,
      if (icon != null) 'icon': icon,
      if (color != null) 'color': color,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.BudgetItemEntCompanion copyWith(
      {i0.Value<String>? id,
      i0.Value<String?>? budgetId,
      i0.Value<String?>? budgetItemSeqId,
      i0.Value<String?>? budgetItemTypeId,
      i0.Value<double?>? amount,
      i0.Value<String?>? purpose,
      i0.Value<String?>? justification,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? accountId,
      i0.Value<String?>? tokenId,
      i0.Value<String?>? origin,
      i0.Value<String?>? url,
      i0.Value<i2.Strings?>? image,
      i0.Value<String?>? sameAs,
      i0.Value<int?>? icon,
      i0.Value<int?>? color,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.BudgetItemEntCompanion(
      id: id ?? this.id,
      budgetId: budgetId ?? this.budgetId,
      budgetItemSeqId: budgetItemSeqId ?? this.budgetItemSeqId,
      budgetItemTypeId: budgetItemTypeId ?? this.budgetItemTypeId,
      amount: amount ?? this.amount,
      purpose: purpose ?? this.purpose,
      justification: justification ?? this.justification,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      icon: icon ?? this.icon,
      color: color ?? this.color,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (id.present) {
      map['id'] = i0.Variable<String>(id.value);
    }
    if (budgetId.present) {
      map['budget_id'] = i0.Variable<String>(budgetId.value);
    }
    if (budgetItemSeqId.present) {
      map['budget_item_seq_id'] = i0.Variable<String>(budgetItemSeqId.value);
    }
    if (budgetItemTypeId.present) {
      map['budget_item_type_id'] = i0.Variable<String>(budgetItemTypeId.value);
    }
    if (amount.present) {
      map['amount'] = i0.Variable<double>(amount.value);
    }
    if (purpose.present) {
      map['purpose'] = i0.Variable<String>(purpose.value);
    }
    if (justification.present) {
      map['justification'] = i0.Variable<String>(justification.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (accountId.present) {
      map['account_id'] = i0.Variable<String>(accountId.value);
    }
    if (tokenId.present) {
      map['token_id'] = i0.Variable<String>(tokenId.value);
    }
    if (origin.present) {
      map['origin'] = i0.Variable<String>(origin.value);
    }
    if (url.present) {
      map['url'] = i0.Variable<String>(url.value);
    }
    if (image.present) {
      map['image'] = i0.Variable<i3.Uint8List>(
          i1.BudgetItemEnt.$converterimagen.toSql(image.value));
    }
    if (sameAs.present) {
      map['same_as'] = i0.Variable<String>(sameAs.value);
    }
    if (icon.present) {
      map['icon'] = i0.Variable<int>(icon.value);
    }
    if (color.present) {
      map['color'] = i0.Variable<int>(color.value);
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
    return (StringBuffer('BudgetItemEntCompanion(')
          ..write('id: $id, ')
          ..write('budgetId: $budgetId, ')
          ..write('budgetItemSeqId: $budgetItemSeqId, ')
          ..write('budgetItemTypeId: $budgetItemTypeId, ')
          ..write('amount: $amount, ')
          ..write('purpose: $purpose, ')
          ..write('justification: $justification, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class BudgetItemEntDrift extends i5.ModularAccessor {
  BudgetItemEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.BudgetItemEntData> allBudgetItems() {
    return customSelect('SELECT * FROM budget_item_ent',
        variables: [],
        readsFrom: {
          budgetItemEnt,
        }).asyncMap(budgetItemEnt.mapFromRow);
  }

  Future<int> clearBudgetItems() {
    return customUpdate(
      'DELETE FROM budget_item_ent',
      variables: [],
      updates: {budgetItemEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addBudgetItem({required i0.Insertable<i1.BudgetItemEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.budgetItemEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO budget_item_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {budgetItemEnt},
    );
  }

  i0.Selectable<i1.BudgetItemEntData> getBudgetItem(String var1) {
    return customSelect('SELECT * FROM budget_item_ent WHERE id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          budgetItemEnt,
        }).asyncMap(budgetItemEnt.mapFromRow);
  }

  Future<int> deleteBudgetItem({required String id}) {
    return customUpdate(
      'DELETE FROM budget_item_ent WHERE id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {budgetItemEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.BudgetItemEnt get budgetItemEnt =>
      i5.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i1.BudgetItemEnt>('budget_item_ent');
}
