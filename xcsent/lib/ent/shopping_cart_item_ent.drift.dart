// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/shopping_cart_item_ent.drift.dart' as i1;
import 'package:xcsmachine/src/calls/calls.dart' as i2;
import 'package:xcsproto/src/generated/routines.pb.dart' as i3;
import 'dart:typed_data' as i4;
import 'package:xcsdrift/src/morph/opt_sels_morph.dart' as i5;
import 'package:xcsent/proto_fldconv.dart' as i6;
import 'package:drift/internal/modular.dart' as i7;

typedef $ShoppingCartItemEntCreateCompanionBuilder
    = i1.ShoppingCartItemEntCompanion Function({
  required String shoppingCartItemId,
  i0.Value<String?> itemId,
  i0.Value<String?> tokenId,
  i0.Value<i2.OptSels?> optSels,
  i0.Value<String?> itemType,
  i0.Value<String?> statusId,
  i0.Value<double?> quantity,
  i0.Value<double?> unitPrice,
  i0.Value<double?> totalPrice,
  i0.Value<DateTime?> dateAdded,
  i0.Value<DateTime?> thruDate,
  i0.Value<String?> comment,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> billboardId,
  i0.Value<String?> productStoreId,
  i0.Value<String?> productId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<String?> shoppingCartId,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $ShoppingCartItemEntUpdateCompanionBuilder
    = i1.ShoppingCartItemEntCompanion Function({
  i0.Value<String> shoppingCartItemId,
  i0.Value<String?> itemId,
  i0.Value<String?> tokenId,
  i0.Value<i2.OptSels?> optSels,
  i0.Value<String?> itemType,
  i0.Value<String?> statusId,
  i0.Value<double?> quantity,
  i0.Value<double?> unitPrice,
  i0.Value<double?> totalPrice,
  i0.Value<DateTime?> dateAdded,
  i0.Value<DateTime?> thruDate,
  i0.Value<String?> comment,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> billboardId,
  i0.Value<String?> productStoreId,
  i0.Value<String?> productId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<String?> shoppingCartId,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $ShoppingCartItemEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ShoppingCartItemEnt> {
  $ShoppingCartItemEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get shoppingCartItemId => $composableBuilder(
      column: $table.shoppingCartItemId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get itemId => $composableBuilder(
      column: $table.itemId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.OptSels?, i2.OptSels, String>
      get optSels => $composableBuilder(
          column: $table.optSels,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get itemType => $composableBuilder(
      column: $table.itemType, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get quantity => $composableBuilder(
      column: $table.quantity, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get unitPrice => $composableBuilder(
      column: $table.unitPrice, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get totalPrice => $composableBuilder(
      column: $table.totalPrice, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get dateAdded => $composableBuilder(
      column: $table.dateAdded, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get thruDate => $composableBuilder(
      column: $table.thruDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get comment => $composableBuilder(
      column: $table.comment, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get billboardId => $composableBuilder(
      column: $table.billboardId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productId => $composableBuilder(
      column: $table.productId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.Strings?, i3.Strings, i4.Uint8List>
      get moreTags => $composableBuilder(
          column: $table.moreTags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.StringMultimap?, i3.StringMultimap,
          i4.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get shoppingCartId => $composableBuilder(
      column: $table.shoppingCartId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $ShoppingCartItemEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ShoppingCartItemEnt> {
  $ShoppingCartItemEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get shoppingCartItemId => $composableBuilder(
      column: $table.shoppingCartItemId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get itemId => $composableBuilder(
      column: $table.itemId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get optSels => $composableBuilder(
      column: $table.optSels, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get itemType => $composableBuilder(
      column: $table.itemType, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get quantity => $composableBuilder(
      column: $table.quantity, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get unitPrice => $composableBuilder(
      column: $table.unitPrice,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get totalPrice => $composableBuilder(
      column: $table.totalPrice,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get dateAdded => $composableBuilder(
      column: $table.dateAdded,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get thruDate => $composableBuilder(
      column: $table.thruDate, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get comment => $composableBuilder(
      column: $table.comment, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billboardId => $composableBuilder(
      column: $table.billboardId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productId => $composableBuilder(
      column: $table.productId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get labels => $composableBuilder(
      column: $table.labels, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get shoppingCartId => $composableBuilder(
      column: $table.shoppingCartId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $ShoppingCartItemEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ShoppingCartItemEnt> {
  $ShoppingCartItemEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get shoppingCartItemId => $composableBuilder(
      column: $table.shoppingCartItemId, builder: (column) => column);

  i0.GeneratedColumn<String> get itemId =>
      $composableBuilder(column: $table.itemId, builder: (column) => column);

  i0.GeneratedColumn<String> get tokenId =>
      $composableBuilder(column: $table.tokenId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.OptSels?, String> get optSels =>
      $composableBuilder(column: $table.optSels, builder: (column) => column);

  i0.GeneratedColumn<String> get itemType =>
      $composableBuilder(column: $table.itemType, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<double> get quantity =>
      $composableBuilder(column: $table.quantity, builder: (column) => column);

  i0.GeneratedColumn<double> get unitPrice =>
      $composableBuilder(column: $table.unitPrice, builder: (column) => column);

  i0.GeneratedColumn<double> get totalPrice => $composableBuilder(
      column: $table.totalPrice, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get dateAdded =>
      $composableBuilder(column: $table.dateAdded, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get thruDate =>
      $composableBuilder(column: $table.thruDate, builder: (column) => column);

  i0.GeneratedColumn<String> get comment =>
      $composableBuilder(column: $table.comment, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get billboardId => $composableBuilder(
      column: $table.billboardId, builder: (column) => column);

  i0.GeneratedColumn<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId, builder: (column) => column);

  i0.GeneratedColumn<String> get productId =>
      $composableBuilder(column: $table.productId, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.Strings?, i4.Uint8List> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels, builder: (column) => column);

  i0.GeneratedColumn<String> get shoppingCartId => $composableBuilder(
      column: $table.shoppingCartId, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $ShoppingCartItemEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.ShoppingCartItemEnt,
    i1.ShoppingCartItemEntData,
    i1.$ShoppingCartItemEntFilterComposer,
    i1.$ShoppingCartItemEntOrderingComposer,
    i1.$ShoppingCartItemEntAnnotationComposer,
    $ShoppingCartItemEntCreateCompanionBuilder,
    $ShoppingCartItemEntUpdateCompanionBuilder,
    (
      i1.ShoppingCartItemEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ShoppingCartItemEnt,
          i1.ShoppingCartItemEntData>
    ),
    i1.ShoppingCartItemEntData,
    i0.PrefetchHooks Function()> {
  $ShoppingCartItemEntTableManager(
      i0.GeneratedDatabase db, i1.ShoppingCartItemEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$ShoppingCartItemEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$ShoppingCartItemEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$ShoppingCartItemEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> shoppingCartItemId = const i0.Value.absent(),
            i0.Value<String?> itemId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<i2.OptSels?> optSels = const i0.Value.absent(),
            i0.Value<String?> itemType = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<double?> quantity = const i0.Value.absent(),
            i0.Value<double?> unitPrice = const i0.Value.absent(),
            i0.Value<double?> totalPrice = const i0.Value.absent(),
            i0.Value<DateTime?> dateAdded = const i0.Value.absent(),
            i0.Value<DateTime?> thruDate = const i0.Value.absent(),
            i0.Value<String?> comment = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> billboardId = const i0.Value.absent(),
            i0.Value<String?> productStoreId = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<String?> shoppingCartId = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ShoppingCartItemEntCompanion(
            shoppingCartItemId: shoppingCartItemId,
            itemId: itemId,
            tokenId: tokenId,
            optSels: optSels,
            itemType: itemType,
            statusId: statusId,
            quantity: quantity,
            unitPrice: unitPrice,
            totalPrice: totalPrice,
            dateAdded: dateAdded,
            thruDate: thruDate,
            comment: comment,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            billboardId: billboardId,
            productStoreId: productStoreId,
            productId: productId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            shoppingCartId: shoppingCartId,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String shoppingCartItemId,
            i0.Value<String?> itemId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<i2.OptSels?> optSels = const i0.Value.absent(),
            i0.Value<String?> itemType = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<double?> quantity = const i0.Value.absent(),
            i0.Value<double?> unitPrice = const i0.Value.absent(),
            i0.Value<double?> totalPrice = const i0.Value.absent(),
            i0.Value<DateTime?> dateAdded = const i0.Value.absent(),
            i0.Value<DateTime?> thruDate = const i0.Value.absent(),
            i0.Value<String?> comment = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> billboardId = const i0.Value.absent(),
            i0.Value<String?> productStoreId = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<String?> shoppingCartId = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ShoppingCartItemEntCompanion.insert(
            shoppingCartItemId: shoppingCartItemId,
            itemId: itemId,
            tokenId: tokenId,
            optSels: optSels,
            itemType: itemType,
            statusId: statusId,
            quantity: quantity,
            unitPrice: unitPrice,
            totalPrice: totalPrice,
            dateAdded: dateAdded,
            thruDate: thruDate,
            comment: comment,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            billboardId: billboardId,
            productStoreId: productStoreId,
            productId: productId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            shoppingCartId: shoppingCartId,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $ShoppingCartItemEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.ShoppingCartItemEnt,
    i1.ShoppingCartItemEntData,
    i1.$ShoppingCartItemEntFilterComposer,
    i1.$ShoppingCartItemEntOrderingComposer,
    i1.$ShoppingCartItemEntAnnotationComposer,
    $ShoppingCartItemEntCreateCompanionBuilder,
    $ShoppingCartItemEntUpdateCompanionBuilder,
    (
      i1.ShoppingCartItemEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ShoppingCartItemEnt,
          i1.ShoppingCartItemEntData>
    ),
    i1.ShoppingCartItemEntData,
    i0.PrefetchHooks Function()>;

class ShoppingCartItemEnt extends i0.Table
    with i0.TableInfo<ShoppingCartItemEnt, i1.ShoppingCartItemEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  ShoppingCartItemEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _shoppingCartItemIdMeta =
      const i0.VerificationMeta('shoppingCartItemId');
  late final i0.GeneratedColumn<String> shoppingCartItemId =
      i0.GeneratedColumn<String>('shopping_cart_item_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _itemIdMeta =
      const i0.VerificationMeta('itemId');
  late final i0.GeneratedColumn<String> itemId = i0.GeneratedColumn<String>(
      'item_id', aliasedName, true,
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
  static const i0.VerificationMeta _optSelsMeta =
      const i0.VerificationMeta('optSels');
  late final i0.GeneratedColumnWithTypeConverter<i2.OptSels?, String> optSels =
      i0.GeneratedColumn<String>('opt_sels', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.OptSels?>(
              i1.ShoppingCartItemEnt.$converteroptSelsn);
  static const i0.VerificationMeta _itemTypeMeta =
      const i0.VerificationMeta('itemType');
  late final i0.GeneratedColumn<String> itemType = i0.GeneratedColumn<String>(
      'item_type', aliasedName, true,
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
  static const i0.VerificationMeta _quantityMeta =
      const i0.VerificationMeta('quantity');
  late final i0.GeneratedColumn<double> quantity = i0.GeneratedColumn<double>(
      'quantity', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _unitPriceMeta =
      const i0.VerificationMeta('unitPrice');
  late final i0.GeneratedColumn<double> unitPrice = i0.GeneratedColumn<double>(
      'unit_price', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _totalPriceMeta =
      const i0.VerificationMeta('totalPrice');
  late final i0.GeneratedColumn<double> totalPrice = i0.GeneratedColumn<double>(
      'total_price', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _dateAddedMeta =
      const i0.VerificationMeta('dateAdded');
  late final i0.GeneratedColumn<DateTime> dateAdded =
      i0.GeneratedColumn<DateTime>('date_added', aliasedName, true,
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
  static const i0.VerificationMeta _commentMeta =
      const i0.VerificationMeta('comment');
  late final i0.GeneratedColumn<String> comment = i0.GeneratedColumn<String>(
      'comment', aliasedName, true,
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
  static const i0.VerificationMeta _billboardIdMeta =
      const i0.VerificationMeta('billboardId');
  late final i0.GeneratedColumn<String> billboardId =
      i0.GeneratedColumn<String>('billboard_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productStoreIdMeta =
      const i0.VerificationMeta('productStoreId');
  late final i0.GeneratedColumn<String> productStoreId =
      i0.GeneratedColumn<String>('product_store_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productIdMeta =
      const i0.VerificationMeta('productId');
  late final i0.GeneratedColumn<String> productId = i0.GeneratedColumn<String>(
      'product_id', aliasedName, true,
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
  late final i0.GeneratedColumnWithTypeConverter<i3.Strings?, i4.Uint8List>
      moreTags = i0.GeneratedColumn<i4.Uint8List>(
              'more_tags', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.Strings?>(
              i1.ShoppingCartItemEnt.$convertermoreTagsn);
  static const i0.VerificationMeta _labelsMeta =
      const i0.VerificationMeta('labels');
  late final i0
      .GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List>
      labels = i0.GeneratedColumn<i4.Uint8List>('labels', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.StringMultimap?>(
              i1.ShoppingCartItemEnt.$converterlabelsn);
  static const i0.VerificationMeta _shoppingCartIdMeta =
      const i0.VerificationMeta('shoppingCartId');
  late final i0.GeneratedColumn<String> shoppingCartId =
      i0.GeneratedColumn<String>('shopping_cart_id', aliasedName, true,
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
        shoppingCartItemId,
        itemId,
        tokenId,
        optSels,
        itemType,
        statusId,
        quantity,
        unitPrice,
        totalPrice,
        dateAdded,
        thruDate,
        comment,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        billboardId,
        productStoreId,
        productId,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        shoppingCartId,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'shopping_cart_item_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ShoppingCartItemEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('shopping_cart_item_id')) {
      context.handle(
          _shoppingCartItemIdMeta,
          shoppingCartItemId.isAcceptableOrUnknown(
              data['shopping_cart_item_id']!, _shoppingCartItemIdMeta));
    } else if (isInserting) {
      context.missing(_shoppingCartItemIdMeta);
    }
    if (data.containsKey('item_id')) {
      context.handle(_itemIdMeta,
          itemId.isAcceptableOrUnknown(data['item_id']!, _itemIdMeta));
    }
    if (data.containsKey('token_id')) {
      context.handle(_tokenIdMeta,
          tokenId.isAcceptableOrUnknown(data['token_id']!, _tokenIdMeta));
    }
    context.handle(_optSelsMeta, const i0.VerificationResult.success());
    if (data.containsKey('item_type')) {
      context.handle(_itemTypeMeta,
          itemType.isAcceptableOrUnknown(data['item_type']!, _itemTypeMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('quantity')) {
      context.handle(_quantityMeta,
          quantity.isAcceptableOrUnknown(data['quantity']!, _quantityMeta));
    }
    if (data.containsKey('unit_price')) {
      context.handle(_unitPriceMeta,
          unitPrice.isAcceptableOrUnknown(data['unit_price']!, _unitPriceMeta));
    }
    if (data.containsKey('total_price')) {
      context.handle(
          _totalPriceMeta,
          totalPrice.isAcceptableOrUnknown(
              data['total_price']!, _totalPriceMeta));
    }
    if (data.containsKey('date_added')) {
      context.handle(_dateAddedMeta,
          dateAdded.isAcceptableOrUnknown(data['date_added']!, _dateAddedMeta));
    }
    if (data.containsKey('thru_date')) {
      context.handle(_thruDateMeta,
          thruDate.isAcceptableOrUnknown(data['thru_date']!, _thruDateMeta));
    }
    if (data.containsKey('comment')) {
      context.handle(_commentMeta,
          comment.isAcceptableOrUnknown(data['comment']!, _commentMeta));
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
    if (data.containsKey('billboard_id')) {
      context.handle(
          _billboardIdMeta,
          billboardId.isAcceptableOrUnknown(
              data['billboard_id']!, _billboardIdMeta));
    }
    if (data.containsKey('product_store_id')) {
      context.handle(
          _productStoreIdMeta,
          productStoreId.isAcceptableOrUnknown(
              data['product_store_id']!, _productStoreIdMeta));
    }
    if (data.containsKey('product_id')) {
      context.handle(_productIdMeta,
          productId.isAcceptableOrUnknown(data['product_id']!, _productIdMeta));
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
    if (data.containsKey('shopping_cart_id')) {
      context.handle(
          _shoppingCartIdMeta,
          shoppingCartId.isAcceptableOrUnknown(
              data['shopping_cart_id']!, _shoppingCartIdMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {shoppingCartItemId};
  @override
  i1.ShoppingCartItemEntData map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ShoppingCartItemEntData(
      shoppingCartItemId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}shopping_cart_item_id'])!,
      itemId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}item_id']),
      tokenId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token_id']),
      optSels: i1.ShoppingCartItemEnt.$converteroptSelsn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}opt_sels'])),
      itemType: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}item_type']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      quantity: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}quantity']),
      unitPrice: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}unit_price']),
      totalPrice: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}total_price']),
      dateAdded: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}date_added']),
      thruDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}thru_date']),
      comment: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comment']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      billboardId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}billboard_id']),
      productStoreId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}product_store_id']),
      productId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}product_id']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.ShoppingCartItemEnt.$convertermoreTagsn.fromSql(
          attachedDatabase.typeMapping
              .read(i0.DriftSqlType.blob, data['${effectivePrefix}more_tags'])),
      labels: i1.ShoppingCartItemEnt.$converterlabelsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}labels'])),
      shoppingCartId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}shopping_cart_id']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  ShoppingCartItemEnt createAlias(String alias) {
    return ShoppingCartItemEnt(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.OptSels, String, Map<String, dynamic>>
      $converteroptSels = const i5.OptSelsConverter();
  static i0.JsonTypeConverter2<i2.OptSels?, String?, Map<String, dynamic>?>
      $converteroptSelsn = i0.JsonTypeConverter2.asNullable($converteroptSels);
  static i0.TypeConverter<i3.Strings, i4.Uint8List> $convertermoreTags =
      const i6.StringsConverter();
  static i0.TypeConverter<i3.Strings?, i4.Uint8List?> $convertermoreTagsn =
      i0.NullAwareTypeConverter.wrap($convertermoreTags);
  static i0.TypeConverter<i3.StringMultimap, i4.Uint8List> $converterlabels =
      const i6.StringMultimapConverter();
  static i0.TypeConverter<i3.StringMultimap?, i4.Uint8List?> $converterlabelsn =
      i0.NullAwareTypeConverter.wrap($converterlabels);
  @override
  bool get dontWriteConstraints => true;
}

class ShoppingCartItemEntData extends i0.DataClass
    implements i0.Insertable<i1.ShoppingCartItemEntData> {
  final String shoppingCartItemId;
  final String? itemId;
  final String? tokenId;
  final i2.OptSels? optSels;
  final String? itemType;
  final String? statusId;
  final double? quantity;
  final double? unitPrice;
  final double? totalPrice;
  final DateTime? dateAdded;
  final DateTime? thruDate;
  final String? comment;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? billboardId;
  final String? productStoreId;
  final String? productId;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final i3.Strings? moreTags;
  final i3.StringMultimap? labels;
  final String? shoppingCartId;
  final int? reservedFlag;
  const ShoppingCartItemEntData(
      {required this.shoppingCartItemId,
      this.itemId,
      this.tokenId,
      this.optSels,
      this.itemType,
      this.statusId,
      this.quantity,
      this.unitPrice,
      this.totalPrice,
      this.dateAdded,
      this.thruDate,
      this.comment,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.billboardId,
      this.productStoreId,
      this.productId,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.labels,
      this.shoppingCartId,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['shopping_cart_item_id'] = i0.Variable<String>(shoppingCartItemId);
    if (!nullToAbsent || itemId != null) {
      map['item_id'] = i0.Variable<String>(itemId);
    }
    if (!nullToAbsent || tokenId != null) {
      map['token_id'] = i0.Variable<String>(tokenId);
    }
    if (!nullToAbsent || optSels != null) {
      map['opt_sels'] = i0.Variable<String>(
          i1.ShoppingCartItemEnt.$converteroptSelsn.toSql(optSels));
    }
    if (!nullToAbsent || itemType != null) {
      map['item_type'] = i0.Variable<String>(itemType);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || quantity != null) {
      map['quantity'] = i0.Variable<double>(quantity);
    }
    if (!nullToAbsent || unitPrice != null) {
      map['unit_price'] = i0.Variable<double>(unitPrice);
    }
    if (!nullToAbsent || totalPrice != null) {
      map['total_price'] = i0.Variable<double>(totalPrice);
    }
    if (!nullToAbsent || dateAdded != null) {
      map['date_added'] = i0.Variable<DateTime>(dateAdded);
    }
    if (!nullToAbsent || thruDate != null) {
      map['thru_date'] = i0.Variable<DateTime>(thruDate);
    }
    if (!nullToAbsent || comment != null) {
      map['comment'] = i0.Variable<String>(comment);
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
    if (!nullToAbsent || billboardId != null) {
      map['billboard_id'] = i0.Variable<String>(billboardId);
    }
    if (!nullToAbsent || productStoreId != null) {
      map['product_store_id'] = i0.Variable<String>(productStoreId);
    }
    if (!nullToAbsent || productId != null) {
      map['product_id'] = i0.Variable<String>(productId);
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
      map['more_tags'] = i0.Variable<i4.Uint8List>(
          i1.ShoppingCartItemEnt.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || labels != null) {
      map['labels'] = i0.Variable<i4.Uint8List>(
          i1.ShoppingCartItemEnt.$converterlabelsn.toSql(labels));
    }
    if (!nullToAbsent || shoppingCartId != null) {
      map['shopping_cart_id'] = i0.Variable<String>(shoppingCartId);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.ShoppingCartItemEntCompanion toCompanion(bool nullToAbsent) {
    return i1.ShoppingCartItemEntCompanion(
      shoppingCartItemId: i0.Value(shoppingCartItemId),
      itemId: itemId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(itemId),
      tokenId: tokenId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tokenId),
      optSels: optSels == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(optSels),
      itemType: itemType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(itemType),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      quantity: quantity == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(quantity),
      unitPrice: unitPrice == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(unitPrice),
      totalPrice: totalPrice == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(totalPrice),
      dateAdded: dateAdded == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dateAdded),
      thruDate: thruDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(thruDate),
      comment: comment == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comment),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      billboardId: billboardId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billboardId),
      productStoreId: productStoreId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productStoreId),
      productId: productId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productId),
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
      shoppingCartId: shoppingCartId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shoppingCartId),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory ShoppingCartItemEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ShoppingCartItemEntData(
      shoppingCartItemId:
          serializer.fromJson<String>(json['shopping_cart_item_id']),
      itemId: serializer.fromJson<String?>(json['item_id']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      optSels: i1.ShoppingCartItemEnt.$converteroptSelsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['opt_sels'])),
      itemType: serializer.fromJson<String?>(json['item_type']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      quantity: serializer.fromJson<double?>(json['quantity']),
      unitPrice: serializer.fromJson<double?>(json['unit_price']),
      totalPrice: serializer.fromJson<double?>(json['total_price']),
      dateAdded: serializer.fromJson<DateTime?>(json['date_added']),
      thruDate: serializer.fromJson<DateTime?>(json['thru_date']),
      comment: serializer.fromJson<String?>(json['comment']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      billboardId: serializer.fromJson<String?>(json['billboard_id']),
      productStoreId: serializer.fromJson<String?>(json['product_store_id']),
      productId: serializer.fromJson<String?>(json['product_id']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<i3.Strings?>(json['more_tags']),
      labels: serializer.fromJson<i3.StringMultimap?>(json['labels']),
      shoppingCartId: serializer.fromJson<String?>(json['shopping_cart_id']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'shopping_cart_item_id': serializer.toJson<String>(shoppingCartItemId),
      'item_id': serializer.toJson<String?>(itemId),
      'token_id': serializer.toJson<String?>(tokenId),
      'opt_sels': serializer.toJson<Map<String, dynamic>?>(
          i1.ShoppingCartItemEnt.$converteroptSelsn.toJson(optSels)),
      'item_type': serializer.toJson<String?>(itemType),
      'status_id': serializer.toJson<String?>(statusId),
      'quantity': serializer.toJson<double?>(quantity),
      'unit_price': serializer.toJson<double?>(unitPrice),
      'total_price': serializer.toJson<double?>(totalPrice),
      'date_added': serializer.toJson<DateTime?>(dateAdded),
      'thru_date': serializer.toJson<DateTime?>(thruDate),
      'comment': serializer.toJson<String?>(comment),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'billboard_id': serializer.toJson<String?>(billboardId),
      'product_store_id': serializer.toJson<String?>(productStoreId),
      'product_id': serializer.toJson<String?>(productId),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<i3.Strings?>(moreTags),
      'labels': serializer.toJson<i3.StringMultimap?>(labels),
      'shopping_cart_id': serializer.toJson<String?>(shoppingCartId),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.ShoppingCartItemEntData copyWith(
          {String? shoppingCartItemId,
          i0.Value<String?> itemId = const i0.Value.absent(),
          i0.Value<String?> tokenId = const i0.Value.absent(),
          i0.Value<i2.OptSels?> optSels = const i0.Value.absent(),
          i0.Value<String?> itemType = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<double?> quantity = const i0.Value.absent(),
          i0.Value<double?> unitPrice = const i0.Value.absent(),
          i0.Value<double?> totalPrice = const i0.Value.absent(),
          i0.Value<DateTime?> dateAdded = const i0.Value.absent(),
          i0.Value<DateTime?> thruDate = const i0.Value.absent(),
          i0.Value<String?> comment = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> billboardId = const i0.Value.absent(),
          i0.Value<String?> productStoreId = const i0.Value.absent(),
          i0.Value<String?> productId = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
          i0.Value<String?> shoppingCartId = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.ShoppingCartItemEntData(
        shoppingCartItemId: shoppingCartItemId ?? this.shoppingCartItemId,
        itemId: itemId.present ? itemId.value : this.itemId,
        tokenId: tokenId.present ? tokenId.value : this.tokenId,
        optSels: optSels.present ? optSels.value : this.optSels,
        itemType: itemType.present ? itemType.value : this.itemType,
        statusId: statusId.present ? statusId.value : this.statusId,
        quantity: quantity.present ? quantity.value : this.quantity,
        unitPrice: unitPrice.present ? unitPrice.value : this.unitPrice,
        totalPrice: totalPrice.present ? totalPrice.value : this.totalPrice,
        dateAdded: dateAdded.present ? dateAdded.value : this.dateAdded,
        thruDate: thruDate.present ? thruDate.value : this.thruDate,
        comment: comment.present ? comment.value : this.comment,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        billboardId: billboardId.present ? billboardId.value : this.billboardId,
        productStoreId:
            productStoreId.present ? productStoreId.value : this.productStoreId,
        productId: productId.present ? productId.value : this.productId,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        labels: labels.present ? labels.value : this.labels,
        shoppingCartId:
            shoppingCartId.present ? shoppingCartId.value : this.shoppingCartId,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  ShoppingCartItemEntData copyWithCompanion(
      i1.ShoppingCartItemEntCompanion data) {
    return ShoppingCartItemEntData(
      shoppingCartItemId: data.shoppingCartItemId.present
          ? data.shoppingCartItemId.value
          : this.shoppingCartItemId,
      itemId: data.itemId.present ? data.itemId.value : this.itemId,
      tokenId: data.tokenId.present ? data.tokenId.value : this.tokenId,
      optSels: data.optSels.present ? data.optSels.value : this.optSels,
      itemType: data.itemType.present ? data.itemType.value : this.itemType,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      quantity: data.quantity.present ? data.quantity.value : this.quantity,
      unitPrice: data.unitPrice.present ? data.unitPrice.value : this.unitPrice,
      totalPrice:
          data.totalPrice.present ? data.totalPrice.value : this.totalPrice,
      dateAdded: data.dateAdded.present ? data.dateAdded.value : this.dateAdded,
      thruDate: data.thruDate.present ? data.thruDate.value : this.thruDate,
      comment: data.comment.present ? data.comment.value : this.comment,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      billboardId:
          data.billboardId.present ? data.billboardId.value : this.billboardId,
      productStoreId: data.productStoreId.present
          ? data.productStoreId.value
          : this.productStoreId,
      productId: data.productId.present ? data.productId.value : this.productId,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      labels: data.labels.present ? data.labels.value : this.labels,
      shoppingCartId: data.shoppingCartId.present
          ? data.shoppingCartId.value
          : this.shoppingCartId,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ShoppingCartItemEntData(')
          ..write('shoppingCartItemId: $shoppingCartItemId, ')
          ..write('itemId: $itemId, ')
          ..write('tokenId: $tokenId, ')
          ..write('optSels: $optSels, ')
          ..write('itemType: $itemType, ')
          ..write('statusId: $statusId, ')
          ..write('quantity: $quantity, ')
          ..write('unitPrice: $unitPrice, ')
          ..write('totalPrice: $totalPrice, ')
          ..write('dateAdded: $dateAdded, ')
          ..write('thruDate: $thruDate, ')
          ..write('comment: $comment, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('billboardId: $billboardId, ')
          ..write('productStoreId: $productStoreId, ')
          ..write('productId: $productId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('shoppingCartId: $shoppingCartId, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        shoppingCartItemId,
        itemId,
        tokenId,
        optSels,
        itemType,
        statusId,
        quantity,
        unitPrice,
        totalPrice,
        dateAdded,
        thruDate,
        comment,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        billboardId,
        productStoreId,
        productId,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        shoppingCartId,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ShoppingCartItemEntData &&
          other.shoppingCartItemId == this.shoppingCartItemId &&
          other.itemId == this.itemId &&
          other.tokenId == this.tokenId &&
          other.optSels == this.optSels &&
          other.itemType == this.itemType &&
          other.statusId == this.statusId &&
          other.quantity == this.quantity &&
          other.unitPrice == this.unitPrice &&
          other.totalPrice == this.totalPrice &&
          other.dateAdded == this.dateAdded &&
          other.thruDate == this.thruDate &&
          other.comment == this.comment &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.billboardId == this.billboardId &&
          other.productStoreId == this.productStoreId &&
          other.productId == this.productId &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.labels == this.labels &&
          other.shoppingCartId == this.shoppingCartId &&
          other.reservedFlag == this.reservedFlag);
}

class ShoppingCartItemEntCompanion
    extends i0.UpdateCompanion<i1.ShoppingCartItemEntData> {
  final i0.Value<String> shoppingCartItemId;
  final i0.Value<String?> itemId;
  final i0.Value<String?> tokenId;
  final i0.Value<i2.OptSels?> optSels;
  final i0.Value<String?> itemType;
  final i0.Value<String?> statusId;
  final i0.Value<double?> quantity;
  final i0.Value<double?> unitPrice;
  final i0.Value<double?> totalPrice;
  final i0.Value<DateTime?> dateAdded;
  final i0.Value<DateTime?> thruDate;
  final i0.Value<String?> comment;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> billboardId;
  final i0.Value<String?> productStoreId;
  final i0.Value<String?> productId;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<i3.Strings?> moreTags;
  final i0.Value<i3.StringMultimap?> labels;
  final i0.Value<String?> shoppingCartId;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const ShoppingCartItemEntCompanion({
    this.shoppingCartItemId = const i0.Value.absent(),
    this.itemId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.optSels = const i0.Value.absent(),
    this.itemType = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.quantity = const i0.Value.absent(),
    this.unitPrice = const i0.Value.absent(),
    this.totalPrice = const i0.Value.absent(),
    this.dateAdded = const i0.Value.absent(),
    this.thruDate = const i0.Value.absent(),
    this.comment = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.billboardId = const i0.Value.absent(),
    this.productStoreId = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.shoppingCartId = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ShoppingCartItemEntCompanion.insert({
    required String shoppingCartItemId,
    this.itemId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.optSels = const i0.Value.absent(),
    this.itemType = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.quantity = const i0.Value.absent(),
    this.unitPrice = const i0.Value.absent(),
    this.totalPrice = const i0.Value.absent(),
    this.dateAdded = const i0.Value.absent(),
    this.thruDate = const i0.Value.absent(),
    this.comment = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.billboardId = const i0.Value.absent(),
    this.productStoreId = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.shoppingCartId = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : shoppingCartItemId = i0.Value(shoppingCartItemId);
  static i0.Insertable<i1.ShoppingCartItemEntData> custom({
    i0.Expression<String>? shoppingCartItemId,
    i0.Expression<String>? itemId,
    i0.Expression<String>? tokenId,
    i0.Expression<String>? optSels,
    i0.Expression<String>? itemType,
    i0.Expression<String>? statusId,
    i0.Expression<double>? quantity,
    i0.Expression<double>? unitPrice,
    i0.Expression<double>? totalPrice,
    i0.Expression<DateTime>? dateAdded,
    i0.Expression<DateTime>? thruDate,
    i0.Expression<String>? comment,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? billboardId,
    i0.Expression<String>? productStoreId,
    i0.Expression<String>? productId,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<i4.Uint8List>? moreTags,
    i0.Expression<i4.Uint8List>? labels,
    i0.Expression<String>? shoppingCartId,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (shoppingCartItemId != null)
        'shopping_cart_item_id': shoppingCartItemId,
      if (itemId != null) 'item_id': itemId,
      if (tokenId != null) 'token_id': tokenId,
      if (optSels != null) 'opt_sels': optSels,
      if (itemType != null) 'item_type': itemType,
      if (statusId != null) 'status_id': statusId,
      if (quantity != null) 'quantity': quantity,
      if (unitPrice != null) 'unit_price': unitPrice,
      if (totalPrice != null) 'total_price': totalPrice,
      if (dateAdded != null) 'date_added': dateAdded,
      if (thruDate != null) 'thru_date': thruDate,
      if (comment != null) 'comment': comment,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (billboardId != null) 'billboard_id': billboardId,
      if (productStoreId != null) 'product_store_id': productStoreId,
      if (productId != null) 'product_id': productId,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (labels != null) 'labels': labels,
      if (shoppingCartId != null) 'shopping_cart_id': shoppingCartId,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ShoppingCartItemEntCompanion copyWith(
      {i0.Value<String>? shoppingCartItemId,
      i0.Value<String?>? itemId,
      i0.Value<String?>? tokenId,
      i0.Value<i2.OptSels?>? optSels,
      i0.Value<String?>? itemType,
      i0.Value<String?>? statusId,
      i0.Value<double?>? quantity,
      i0.Value<double?>? unitPrice,
      i0.Value<double?>? totalPrice,
      i0.Value<DateTime?>? dateAdded,
      i0.Value<DateTime?>? thruDate,
      i0.Value<String?>? comment,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? billboardId,
      i0.Value<String?>? productStoreId,
      i0.Value<String?>? productId,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<i3.Strings?>? moreTags,
      i0.Value<i3.StringMultimap?>? labels,
      i0.Value<String?>? shoppingCartId,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.ShoppingCartItemEntCompanion(
      shoppingCartItemId: shoppingCartItemId ?? this.shoppingCartItemId,
      itemId: itemId ?? this.itemId,
      tokenId: tokenId ?? this.tokenId,
      optSels: optSels ?? this.optSels,
      itemType: itemType ?? this.itemType,
      statusId: statusId ?? this.statusId,
      quantity: quantity ?? this.quantity,
      unitPrice: unitPrice ?? this.unitPrice,
      totalPrice: totalPrice ?? this.totalPrice,
      dateAdded: dateAdded ?? this.dateAdded,
      thruDate: thruDate ?? this.thruDate,
      comment: comment ?? this.comment,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      billboardId: billboardId ?? this.billboardId,
      productStoreId: productStoreId ?? this.productStoreId,
      productId: productId ?? this.productId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      shoppingCartId: shoppingCartId ?? this.shoppingCartId,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (shoppingCartItemId.present) {
      map['shopping_cart_item_id'] =
          i0.Variable<String>(shoppingCartItemId.value);
    }
    if (itemId.present) {
      map['item_id'] = i0.Variable<String>(itemId.value);
    }
    if (tokenId.present) {
      map['token_id'] = i0.Variable<String>(tokenId.value);
    }
    if (optSels.present) {
      map['opt_sels'] = i0.Variable<String>(
          i1.ShoppingCartItemEnt.$converteroptSelsn.toSql(optSels.value));
    }
    if (itemType.present) {
      map['item_type'] = i0.Variable<String>(itemType.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (quantity.present) {
      map['quantity'] = i0.Variable<double>(quantity.value);
    }
    if (unitPrice.present) {
      map['unit_price'] = i0.Variable<double>(unitPrice.value);
    }
    if (totalPrice.present) {
      map['total_price'] = i0.Variable<double>(totalPrice.value);
    }
    if (dateAdded.present) {
      map['date_added'] = i0.Variable<DateTime>(dateAdded.value);
    }
    if (thruDate.present) {
      map['thru_date'] = i0.Variable<DateTime>(thruDate.value);
    }
    if (comment.present) {
      map['comment'] = i0.Variable<String>(comment.value);
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
    if (billboardId.present) {
      map['billboard_id'] = i0.Variable<String>(billboardId.value);
    }
    if (productStoreId.present) {
      map['product_store_id'] = i0.Variable<String>(productStoreId.value);
    }
    if (productId.present) {
      map['product_id'] = i0.Variable<String>(productId.value);
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
      map['more_tags'] = i0.Variable<i4.Uint8List>(
          i1.ShoppingCartItemEnt.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (labels.present) {
      map['labels'] = i0.Variable<i4.Uint8List>(
          i1.ShoppingCartItemEnt.$converterlabelsn.toSql(labels.value));
    }
    if (shoppingCartId.present) {
      map['shopping_cart_id'] = i0.Variable<String>(shoppingCartId.value);
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
    return (StringBuffer('ShoppingCartItemEntCompanion(')
          ..write('shoppingCartItemId: $shoppingCartItemId, ')
          ..write('itemId: $itemId, ')
          ..write('tokenId: $tokenId, ')
          ..write('optSels: $optSels, ')
          ..write('itemType: $itemType, ')
          ..write('statusId: $statusId, ')
          ..write('quantity: $quantity, ')
          ..write('unitPrice: $unitPrice, ')
          ..write('totalPrice: $totalPrice, ')
          ..write('dateAdded: $dateAdded, ')
          ..write('thruDate: $thruDate, ')
          ..write('comment: $comment, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('billboardId: $billboardId, ')
          ..write('productStoreId: $productStoreId, ')
          ..write('productId: $productId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('shoppingCartId: $shoppingCartId, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class ShoppingCartItemEntDrift extends i7.ModularAccessor {
  ShoppingCartItemEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ShoppingCartItemEntData> allShoppingCartItems() {
    return customSelect('SELECT * FROM shopping_cart_item_ent',
        variables: [],
        readsFrom: {
          shoppingCartItemEnt,
        }).asyncMap(shoppingCartItemEnt.mapFromRow);
  }

  Future<int> clearShoppingCartItems() {
    return customUpdate(
      'DELETE FROM shopping_cart_item_ent',
      variables: [],
      updates: {shoppingCartItemEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addShoppingCartItem(
      {required i0.Insertable<i1.ShoppingCartItemEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel = $writeInsertable(this.shoppingCartItemEnt, el,
        startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO shopping_cart_item_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {shoppingCartItemEnt},
    );
  }

  i0.Selectable<i1.ShoppingCartItemEntData> getShoppingCartItem(String var1) {
    return customSelect(
        'SELECT * FROM shopping_cart_item_ent WHERE shopping_cart_item_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          shoppingCartItemEnt,
        }).asyncMap(shoppingCartItemEnt.mapFromRow);
  }

  Future<int> deleteShoppingCartItem({required String id}) {
    return customUpdate(
      'DELETE FROM shopping_cart_item_ent WHERE shopping_cart_item_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {shoppingCartItemEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.ShoppingCartItemEnt get shoppingCartItemEnt =>
      i7.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i1.ShoppingCartItemEnt>('shopping_cart_item_ent');
}
