// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/shopping_cart_ent.drift.dart' as i1;
import 'package:xcsmachine/src/calls/calls.dart' as i2;
import 'package:xcsproto/src/generated/routines.pb.dart' as i3;
import 'dart:typed_data' as i4;
import 'package:xcsdrift/src/morph/contact_profile_morph.dart' as i5;
import 'package:xcsent/proto_fldconv.dart' as i6;
import 'package:drift/internal/modular.dart' as i7;

typedef $ShoppingCartEntCreateCompanionBuilder = i1.ShoppingCartEntCompanion
    Function({
  required String shoppingCartId,
  i0.Value<String?> storeId,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<DateTime?> createDate,
  i0.Value<String?> name,
  i0.Value<String?> info,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> walletId,
  i0.Value<String?> partyId,
  i0.Value<String?> userLoginId,
  i0.Value<String?> orderId,
  i0.Value<String?> shipMethType,
  i0.Value<String?> shipMethProvider,
  i0.Value<String?> slotId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<String?> shoppingCartTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i3.StringMultimap?> multiJointers,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $ShoppingCartEntUpdateCompanionBuilder = i1.ShoppingCartEntCompanion
    Function({
  i0.Value<String> shoppingCartId,
  i0.Value<String?> storeId,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<DateTime?> createDate,
  i0.Value<String?> name,
  i0.Value<String?> info,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> walletId,
  i0.Value<String?> partyId,
  i0.Value<String?> userLoginId,
  i0.Value<String?> orderId,
  i0.Value<String?> shipMethType,
  i0.Value<String?> shipMethProvider,
  i0.Value<String?> slotId,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<String?> shoppingCartTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i3.StringMultimap?> multiJointers,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $ShoppingCartEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ShoppingCartEnt> {
  $ShoppingCartEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get shoppingCartId => $composableBuilder(
      column: $table.shoppingCartId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get storeId => $composableBuilder(
      column: $table.storeId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.ContactProfile?, i2.ContactProfile,
          String>
      get contacts => $composableBuilder(
          column: $table.contacts,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<DateTime> get createDate => $composableBuilder(
      column: $table.createDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get info => $composableBuilder(
      column: $table.info, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get walletId => $composableBuilder(
      column: $table.walletId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get userLoginId => $composableBuilder(
      column: $table.userLoginId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderId => $composableBuilder(
      column: $table.orderId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get shipMethType => $composableBuilder(
      column: $table.shipMethType,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get shipMethProvider => $composableBuilder(
      column: $table.shipMethProvider,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get slotId => $composableBuilder(
      column: $table.slotId, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnFilters<String> get shoppingCartTypeId => $composableBuilder(
      column: $table.shoppingCartTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.StringMultimap?, i3.StringMultimap,
          i4.Uint8List>
      get multiJointers => $composableBuilder(
          column: $table.multiJointers,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.StringMultimap?, i3.StringMultimap,
          i4.Uint8List>
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

class $ShoppingCartEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ShoppingCartEnt> {
  $ShoppingCartEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get shoppingCartId => $composableBuilder(
      column: $table.shoppingCartId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get storeId => $composableBuilder(
      column: $table.storeId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get contacts => $composableBuilder(
      column: $table.contacts, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createDate => $composableBuilder(
      column: $table.createDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get info => $composableBuilder(
      column: $table.info, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get walletId => $composableBuilder(
      column: $table.walletId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get userLoginId => $composableBuilder(
      column: $table.userLoginId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderId => $composableBuilder(
      column: $table.orderId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get shipMethType => $composableBuilder(
      column: $table.shipMethType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get shipMethProvider => $composableBuilder(
      column: $table.shipMethProvider,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get slotId => $composableBuilder(
      column: $table.slotId, builder: (column) => i0.ColumnOrderings(column));

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

  i0.ColumnOrderings<String> get shoppingCartTypeId => $composableBuilder(
      column: $table.shoppingCartTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get multiJointers => $composableBuilder(
      column: $table.multiJointers,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get acl => $composableBuilder(
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

class $ShoppingCartEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ShoppingCartEnt> {
  $ShoppingCartEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get shoppingCartId => $composableBuilder(
      column: $table.shoppingCartId, builder: (column) => column);

  i0.GeneratedColumn<String> get storeId =>
      $composableBuilder(column: $table.storeId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.ContactProfile?, String>
      get contacts => $composableBuilder(
          column: $table.contacts, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createDate => $composableBuilder(
      column: $table.createDate, builder: (column) => column);

  i0.GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  i0.GeneratedColumn<String> get info =>
      $composableBuilder(column: $table.info, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get walletId =>
      $composableBuilder(column: $table.walletId, builder: (column) => column);

  i0.GeneratedColumn<String> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  i0.GeneratedColumn<String> get userLoginId => $composableBuilder(
      column: $table.userLoginId, builder: (column) => column);

  i0.GeneratedColumn<String> get orderId =>
      $composableBuilder(column: $table.orderId, builder: (column) => column);

  i0.GeneratedColumn<String> get shipMethType => $composableBuilder(
      column: $table.shipMethType, builder: (column) => column);

  i0.GeneratedColumn<String> get shipMethProvider => $composableBuilder(
      column: $table.shipMethProvider, builder: (column) => column);

  i0.GeneratedColumn<String> get slotId =>
      $composableBuilder(column: $table.slotId, builder: (column) => column);

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

  i0.GeneratedColumn<String> get shoppingCartTypeId => $composableBuilder(
      column: $table.shoppingCartTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List>
      get multiJointers => $composableBuilder(
          column: $table.multiJointers, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $ShoppingCartEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.ShoppingCartEnt,
    i1.ShoppingCartEntData,
    i1.$ShoppingCartEntFilterComposer,
    i1.$ShoppingCartEntOrderingComposer,
    i1.$ShoppingCartEntAnnotationComposer,
    $ShoppingCartEntCreateCompanionBuilder,
    $ShoppingCartEntUpdateCompanionBuilder,
    (
      i1.ShoppingCartEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ShoppingCartEnt,
          i1.ShoppingCartEntData>
    ),
    i1.ShoppingCartEntData,
    i0.PrefetchHooks Function()> {
  $ShoppingCartEntTableManager(
      i0.GeneratedDatabase db, i1.ShoppingCartEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$ShoppingCartEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$ShoppingCartEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$ShoppingCartEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> shoppingCartId = const i0.Value.absent(),
            i0.Value<String?> storeId = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<DateTime?> createDate = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> info = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> walletId = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> userLoginId = const i0.Value.absent(),
            i0.Value<String?> orderId = const i0.Value.absent(),
            i0.Value<String?> shipMethType = const i0.Value.absent(),
            i0.Value<String?> shipMethProvider = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<String?> shoppingCartTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> multiJointers =
                const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ShoppingCartEntCompanion(
            shoppingCartId: shoppingCartId,
            storeId: storeId,
            contacts: contacts,
            createDate: createDate,
            name: name,
            info: info,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            walletId: walletId,
            partyId: partyId,
            userLoginId: userLoginId,
            orderId: orderId,
            shipMethType: shipMethType,
            shipMethProvider: shipMethProvider,
            slotId: slotId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            shoppingCartTypeId: shoppingCartTypeId,
            statusId: statusId,
            evict: evict,
            multiJointers: multiJointers,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String shoppingCartId,
            i0.Value<String?> storeId = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<DateTime?> createDate = const i0.Value.absent(),
            i0.Value<String?> name = const i0.Value.absent(),
            i0.Value<String?> info = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> walletId = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> userLoginId = const i0.Value.absent(),
            i0.Value<String?> orderId = const i0.Value.absent(),
            i0.Value<String?> shipMethType = const i0.Value.absent(),
            i0.Value<String?> shipMethProvider = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<String?> shoppingCartTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> multiJointers =
                const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ShoppingCartEntCompanion.insert(
            shoppingCartId: shoppingCartId,
            storeId: storeId,
            contacts: contacts,
            createDate: createDate,
            name: name,
            info: info,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            walletId: walletId,
            partyId: partyId,
            userLoginId: userLoginId,
            orderId: orderId,
            shipMethType: shipMethType,
            shipMethProvider: shipMethProvider,
            slotId: slotId,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            shoppingCartTypeId: shoppingCartTypeId,
            statusId: statusId,
            evict: evict,
            multiJointers: multiJointers,
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

typedef $ShoppingCartEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.ShoppingCartEnt,
    i1.ShoppingCartEntData,
    i1.$ShoppingCartEntFilterComposer,
    i1.$ShoppingCartEntOrderingComposer,
    i1.$ShoppingCartEntAnnotationComposer,
    $ShoppingCartEntCreateCompanionBuilder,
    $ShoppingCartEntUpdateCompanionBuilder,
    (
      i1.ShoppingCartEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ShoppingCartEnt,
          i1.ShoppingCartEntData>
    ),
    i1.ShoppingCartEntData,
    i0.PrefetchHooks Function()>;

class ShoppingCartEnt extends i0.Table
    with i0.TableInfo<ShoppingCartEnt, i1.ShoppingCartEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  ShoppingCartEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _shoppingCartIdMeta =
      const i0.VerificationMeta('shoppingCartId');
  late final i0.GeneratedColumn<String> shoppingCartId =
      i0.GeneratedColumn<String>('shopping_cart_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _storeIdMeta =
      const i0.VerificationMeta('storeId');
  late final i0.GeneratedColumn<String> storeId = i0.GeneratedColumn<String>(
      'store_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _contactsMeta =
      const i0.VerificationMeta('contacts');
  late final i0.GeneratedColumnWithTypeConverter<i2.ContactProfile?, String>
      contacts = i0.GeneratedColumn<String>('contacts', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.ContactProfile?>(
              i1.ShoppingCartEnt.$convertercontactsn);
  static const i0.VerificationMeta _createDateMeta =
      const i0.VerificationMeta('createDate');
  late final i0.GeneratedColumn<DateTime> createDate =
      i0.GeneratedColumn<DateTime>('create_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _nameMeta =
      const i0.VerificationMeta('name');
  late final i0.GeneratedColumn<String> name = i0.GeneratedColumn<String>(
      'name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _infoMeta =
      const i0.VerificationMeta('info');
  late final i0.GeneratedColumn<String> info = i0.GeneratedColumn<String>(
      'info', aliasedName, true,
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
  static const i0.VerificationMeta _walletIdMeta =
      const i0.VerificationMeta('walletId');
  late final i0.GeneratedColumn<String> walletId = i0.GeneratedColumn<String>(
      'wallet_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _partyIdMeta =
      const i0.VerificationMeta('partyId');
  late final i0.GeneratedColumn<String> partyId = i0.GeneratedColumn<String>(
      'party_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _userLoginIdMeta =
      const i0.VerificationMeta('userLoginId');
  late final i0.GeneratedColumn<String> userLoginId =
      i0.GeneratedColumn<String>('user_login_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _orderIdMeta =
      const i0.VerificationMeta('orderId');
  late final i0.GeneratedColumn<String> orderId = i0.GeneratedColumn<String>(
      'order_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _shipMethTypeMeta =
      const i0.VerificationMeta('shipMethType');
  late final i0.GeneratedColumn<String> shipMethType =
      i0.GeneratedColumn<String>('ship_meth_type', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shipMethProviderMeta =
      const i0.VerificationMeta('shipMethProvider');
  late final i0.GeneratedColumn<String> shipMethProvider =
      i0.GeneratedColumn<String>('ship_meth_provider', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _slotIdMeta =
      const i0.VerificationMeta('slotId');
  late final i0.GeneratedColumn<String> slotId = i0.GeneratedColumn<String>(
      'slot_id', aliasedName, true,
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
          .withConverter<i3.Strings?>(i1.ShoppingCartEnt.$convertermoreTagsn);
  static const i0.VerificationMeta _labelsMeta =
      const i0.VerificationMeta('labels');
  late final i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?,
      i4.Uint8List> labels = i0.GeneratedColumn<i4.Uint8List>(
          'labels', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i3.StringMultimap?>(i1.ShoppingCartEnt.$converterlabelsn);
  static const i0.VerificationMeta _shoppingCartTypeIdMeta =
      const i0.VerificationMeta('shoppingCartTypeId');
  late final i0.GeneratedColumn<String> shoppingCartTypeId =
      i0.GeneratedColumn<String>('shopping_cart_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _multiJointersMeta =
      const i0.VerificationMeta('multiJointers');
  late final i0
      .GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List>
      multiJointers = i0.GeneratedColumn<i4.Uint8List>(
              'multi_jointers', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.StringMultimap?>(
              i1.ShoppingCartEnt.$convertermultiJointersn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List> acl =
      i0.GeneratedColumn<i4.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.StringMultimap?>(i1.ShoppingCartEnt.$converteracln);
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
        shoppingCartId,
        storeId,
        contacts,
        createDate,
        name,
        info,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        walletId,
        partyId,
        userLoginId,
        orderId,
        shipMethType,
        shipMethProvider,
        slotId,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        shoppingCartTypeId,
        statusId,
        evict,
        multiJointers,
        acl,
        resourceId,
        resourceType,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'shopping_cart_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ShoppingCartEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('shopping_cart_id')) {
      context.handle(
          _shoppingCartIdMeta,
          shoppingCartId.isAcceptableOrUnknown(
              data['shopping_cart_id']!, _shoppingCartIdMeta));
    } else if (isInserting) {
      context.missing(_shoppingCartIdMeta);
    }
    if (data.containsKey('store_id')) {
      context.handle(_storeIdMeta,
          storeId.isAcceptableOrUnknown(data['store_id']!, _storeIdMeta));
    }
    context.handle(_contactsMeta, const i0.VerificationResult.success());
    if (data.containsKey('create_date')) {
      context.handle(
          _createDateMeta,
          createDate.isAcceptableOrUnknown(
              data['create_date']!, _createDateMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('info')) {
      context.handle(
          _infoMeta, info.isAcceptableOrUnknown(data['info']!, _infoMeta));
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
    if (data.containsKey('wallet_id')) {
      context.handle(_walletIdMeta,
          walletId.isAcceptableOrUnknown(data['wallet_id']!, _walletIdMeta));
    }
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    }
    if (data.containsKey('user_login_id')) {
      context.handle(
          _userLoginIdMeta,
          userLoginId.isAcceptableOrUnknown(
              data['user_login_id']!, _userLoginIdMeta));
    }
    if (data.containsKey('order_id')) {
      context.handle(_orderIdMeta,
          orderId.isAcceptableOrUnknown(data['order_id']!, _orderIdMeta));
    }
    if (data.containsKey('ship_meth_type')) {
      context.handle(
          _shipMethTypeMeta,
          shipMethType.isAcceptableOrUnknown(
              data['ship_meth_type']!, _shipMethTypeMeta));
    }
    if (data.containsKey('ship_meth_provider')) {
      context.handle(
          _shipMethProviderMeta,
          shipMethProvider.isAcceptableOrUnknown(
              data['ship_meth_provider']!, _shipMethProviderMeta));
    }
    if (data.containsKey('slot_id')) {
      context.handle(_slotIdMeta,
          slotId.isAcceptableOrUnknown(data['slot_id']!, _slotIdMeta));
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
    if (data.containsKey('shopping_cart_type_id')) {
      context.handle(
          _shoppingCartTypeIdMeta,
          shoppingCartTypeId.isAcceptableOrUnknown(
              data['shopping_cart_type_id']!, _shoppingCartTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_multiJointersMeta, const i0.VerificationResult.success());
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
  Set<i0.GeneratedColumn> get $primaryKey => {shoppingCartId};
  @override
  i1.ShoppingCartEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ShoppingCartEntData(
      shoppingCartId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}shopping_cart_id'])!,
      storeId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}store_id']),
      contacts: i1.ShoppingCartEnt.$convertercontactsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}contacts'])),
      createDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}create_date']),
      name: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}name']),
      info: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}info']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      walletId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}wallet_id']),
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id']),
      userLoginId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}user_login_id']),
      orderId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}order_id']),
      shipMethType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}ship_meth_type']),
      shipMethProvider: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}ship_meth_provider']),
      slotId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slot_id']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.ShoppingCartEnt.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}more_tags'])),
      labels: i1.ShoppingCartEnt.$converterlabelsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}labels'])),
      shoppingCartTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}shopping_cart_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      multiJointers: i1.ShoppingCartEnt.$convertermultiJointersn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.blob, data['${effectivePrefix}multi_jointers'])),
      acl: i1.ShoppingCartEnt.$converteracln.fromSql(attachedDatabase
          .typeMapping
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
  ShoppingCartEnt createAlias(String alias) {
    return ShoppingCartEnt(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.ContactProfile, String, Map<String, dynamic>>
      $convertercontacts = const i5.ContactProfileConverter();
  static i0
      .JsonTypeConverter2<i2.ContactProfile?, String?, Map<String, dynamic>?>
      $convertercontactsn =
      i0.JsonTypeConverter2.asNullable($convertercontacts);
  static i0.TypeConverter<i3.Strings, i4.Uint8List> $convertermoreTags =
      const i6.StringsConverter();
  static i0.TypeConverter<i3.Strings?, i4.Uint8List?> $convertermoreTagsn =
      i0.NullAwareTypeConverter.wrap($convertermoreTags);
  static i0.TypeConverter<i3.StringMultimap, i4.Uint8List> $converterlabels =
      const i6.StringMultimapConverter();
  static i0.TypeConverter<i3.StringMultimap?, i4.Uint8List?> $converterlabelsn =
      i0.NullAwareTypeConverter.wrap($converterlabels);
  static i0.TypeConverter<i3.StringMultimap, i4.Uint8List>
      $convertermultiJointers = const i6.StringMultimapConverter();
  static i0.TypeConverter<i3.StringMultimap?, i4.Uint8List?>
      $convertermultiJointersn =
      i0.NullAwareTypeConverter.wrap($convertermultiJointers);
  static i0.TypeConverter<i3.StringMultimap, i4.Uint8List> $converteracl =
      const i6.StringMultimapConverter();
  static i0.TypeConverter<i3.StringMultimap?, i4.Uint8List?> $converteracln =
      i0.NullAwareTypeConverter.wrap($converteracl);
  @override
  bool get dontWriteConstraints => true;
}

class ShoppingCartEntData extends i0.DataClass
    implements i0.Insertable<i1.ShoppingCartEntData> {
  final String shoppingCartId;
  final String? storeId;
  final i2.ContactProfile? contacts;
  final DateTime? createDate;
  final String? name;
  final String? info;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? walletId;
  final String? partyId;
  final String? userLoginId;
  final String? orderId;
  final String? shipMethType;
  final String? shipMethProvider;
  final String? slotId;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final i3.Strings? moreTags;
  final i3.StringMultimap? labels;
  final String? shoppingCartTypeId;
  final String? statusId;
  final bool? evict;
  final i3.StringMultimap? multiJointers;
  final i3.StringMultimap? acl;
  final String? resourceId;
  final String? resourceType;
  final int? reservedFlag;
  const ShoppingCartEntData(
      {required this.shoppingCartId,
      this.storeId,
      this.contacts,
      this.createDate,
      this.name,
      this.info,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.walletId,
      this.partyId,
      this.userLoginId,
      this.orderId,
      this.shipMethType,
      this.shipMethProvider,
      this.slotId,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.labels,
      this.shoppingCartTypeId,
      this.statusId,
      this.evict,
      this.multiJointers,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['shopping_cart_id'] = i0.Variable<String>(shoppingCartId);
    if (!nullToAbsent || storeId != null) {
      map['store_id'] = i0.Variable<String>(storeId);
    }
    if (!nullToAbsent || contacts != null) {
      map['contacts'] = i0.Variable<String>(
          i1.ShoppingCartEnt.$convertercontactsn.toSql(contacts));
    }
    if (!nullToAbsent || createDate != null) {
      map['create_date'] = i0.Variable<DateTime>(createDate);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = i0.Variable<String>(name);
    }
    if (!nullToAbsent || info != null) {
      map['info'] = i0.Variable<String>(info);
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
    if (!nullToAbsent || walletId != null) {
      map['wallet_id'] = i0.Variable<String>(walletId);
    }
    if (!nullToAbsent || partyId != null) {
      map['party_id'] = i0.Variable<String>(partyId);
    }
    if (!nullToAbsent || userLoginId != null) {
      map['user_login_id'] = i0.Variable<String>(userLoginId);
    }
    if (!nullToAbsent || orderId != null) {
      map['order_id'] = i0.Variable<String>(orderId);
    }
    if (!nullToAbsent || shipMethType != null) {
      map['ship_meth_type'] = i0.Variable<String>(shipMethType);
    }
    if (!nullToAbsent || shipMethProvider != null) {
      map['ship_meth_provider'] = i0.Variable<String>(shipMethProvider);
    }
    if (!nullToAbsent || slotId != null) {
      map['slot_id'] = i0.Variable<String>(slotId);
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
          i1.ShoppingCartEnt.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || labels != null) {
      map['labels'] = i0.Variable<i4.Uint8List>(
          i1.ShoppingCartEnt.$converterlabelsn.toSql(labels));
    }
    if (!nullToAbsent || shoppingCartTypeId != null) {
      map['shopping_cart_type_id'] = i0.Variable<String>(shoppingCartTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || multiJointers != null) {
      map['multi_jointers'] = i0.Variable<i4.Uint8List>(
          i1.ShoppingCartEnt.$convertermultiJointersn.toSql(multiJointers));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<i4.Uint8List>(
          i1.ShoppingCartEnt.$converteracln.toSql(acl));
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

  i1.ShoppingCartEntCompanion toCompanion(bool nullToAbsent) {
    return i1.ShoppingCartEntCompanion(
      shoppingCartId: i0.Value(shoppingCartId),
      storeId: storeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(storeId),
      contacts: contacts == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(contacts),
      createDate: createDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createDate),
      name: name == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(name),
      info: info == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(info),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      walletId: walletId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(walletId),
      partyId: partyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyId),
      userLoginId: userLoginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(userLoginId),
      orderId: orderId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderId),
      shipMethType: shipMethType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipMethType),
      shipMethProvider: shipMethProvider == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipMethProvider),
      slotId: slotId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slotId),
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
      shoppingCartTypeId: shoppingCartTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shoppingCartTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      multiJointers: multiJointers == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(multiJointers),
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

  factory ShoppingCartEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ShoppingCartEntData(
      shoppingCartId: serializer.fromJson<String>(json['shopping_cart_id']),
      storeId: serializer.fromJson<String?>(json['store_id']),
      contacts: i1.ShoppingCartEnt.$convertercontactsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['contacts'])),
      createDate: serializer.fromJson<DateTime?>(json['create_date']),
      name: serializer.fromJson<String?>(json['name']),
      info: serializer.fromJson<String?>(json['info']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      walletId: serializer.fromJson<String?>(json['wallet_id']),
      partyId: serializer.fromJson<String?>(json['party_id']),
      userLoginId: serializer.fromJson<String?>(json['user_login_id']),
      orderId: serializer.fromJson<String?>(json['order_id']),
      shipMethType: serializer.fromJson<String?>(json['ship_meth_type']),
      shipMethProvider:
          serializer.fromJson<String?>(json['ship_meth_provider']),
      slotId: serializer.fromJson<String?>(json['slot_id']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<i3.Strings?>(json['more_tags']),
      labels: serializer.fromJson<i3.StringMultimap?>(json['labels']),
      shoppingCartTypeId:
          serializer.fromJson<String?>(json['shopping_cart_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      multiJointers:
          serializer.fromJson<i3.StringMultimap?>(json['multi_jointers']),
      acl: serializer.fromJson<i3.StringMultimap?>(json['acl']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'shopping_cart_id': serializer.toJson<String>(shoppingCartId),
      'store_id': serializer.toJson<String?>(storeId),
      'contacts': serializer.toJson<Map<String, dynamic>?>(
          i1.ShoppingCartEnt.$convertercontactsn.toJson(contacts)),
      'create_date': serializer.toJson<DateTime?>(createDate),
      'name': serializer.toJson<String?>(name),
      'info': serializer.toJson<String?>(info),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'wallet_id': serializer.toJson<String?>(walletId),
      'party_id': serializer.toJson<String?>(partyId),
      'user_login_id': serializer.toJson<String?>(userLoginId),
      'order_id': serializer.toJson<String?>(orderId),
      'ship_meth_type': serializer.toJson<String?>(shipMethType),
      'ship_meth_provider': serializer.toJson<String?>(shipMethProvider),
      'slot_id': serializer.toJson<String?>(slotId),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<i3.Strings?>(moreTags),
      'labels': serializer.toJson<i3.StringMultimap?>(labels),
      'shopping_cart_type_id': serializer.toJson<String?>(shoppingCartTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'multi_jointers': serializer.toJson<i3.StringMultimap?>(multiJointers),
      'acl': serializer.toJson<i3.StringMultimap?>(acl),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.ShoppingCartEntData copyWith(
          {String? shoppingCartId,
          i0.Value<String?> storeId = const i0.Value.absent(),
          i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
          i0.Value<DateTime?> createDate = const i0.Value.absent(),
          i0.Value<String?> name = const i0.Value.absent(),
          i0.Value<String?> info = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> walletId = const i0.Value.absent(),
          i0.Value<String?> partyId = const i0.Value.absent(),
          i0.Value<String?> userLoginId = const i0.Value.absent(),
          i0.Value<String?> orderId = const i0.Value.absent(),
          i0.Value<String?> shipMethType = const i0.Value.absent(),
          i0.Value<String?> shipMethProvider = const i0.Value.absent(),
          i0.Value<String?> slotId = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
          i0.Value<String?> shoppingCartTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> multiJointers = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.ShoppingCartEntData(
        shoppingCartId: shoppingCartId ?? this.shoppingCartId,
        storeId: storeId.present ? storeId.value : this.storeId,
        contacts: contacts.present ? contacts.value : this.contacts,
        createDate: createDate.present ? createDate.value : this.createDate,
        name: name.present ? name.value : this.name,
        info: info.present ? info.value : this.info,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        walletId: walletId.present ? walletId.value : this.walletId,
        partyId: partyId.present ? partyId.value : this.partyId,
        userLoginId: userLoginId.present ? userLoginId.value : this.userLoginId,
        orderId: orderId.present ? orderId.value : this.orderId,
        shipMethType:
            shipMethType.present ? shipMethType.value : this.shipMethType,
        shipMethProvider: shipMethProvider.present
            ? shipMethProvider.value
            : this.shipMethProvider,
        slotId: slotId.present ? slotId.value : this.slotId,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        labels: labels.present ? labels.value : this.labels,
        shoppingCartTypeId: shoppingCartTypeId.present
            ? shoppingCartTypeId.value
            : this.shoppingCartTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        multiJointers:
            multiJointers.present ? multiJointers.value : this.multiJointers,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  ShoppingCartEntData copyWithCompanion(i1.ShoppingCartEntCompanion data) {
    return ShoppingCartEntData(
      shoppingCartId: data.shoppingCartId.present
          ? data.shoppingCartId.value
          : this.shoppingCartId,
      storeId: data.storeId.present ? data.storeId.value : this.storeId,
      contacts: data.contacts.present ? data.contacts.value : this.contacts,
      createDate:
          data.createDate.present ? data.createDate.value : this.createDate,
      name: data.name.present ? data.name.value : this.name,
      info: data.info.present ? data.info.value : this.info,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      walletId: data.walletId.present ? data.walletId.value : this.walletId,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      userLoginId:
          data.userLoginId.present ? data.userLoginId.value : this.userLoginId,
      orderId: data.orderId.present ? data.orderId.value : this.orderId,
      shipMethType: data.shipMethType.present
          ? data.shipMethType.value
          : this.shipMethType,
      shipMethProvider: data.shipMethProvider.present
          ? data.shipMethProvider.value
          : this.shipMethProvider,
      slotId: data.slotId.present ? data.slotId.value : this.slotId,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      labels: data.labels.present ? data.labels.value : this.labels,
      shoppingCartTypeId: data.shoppingCartTypeId.present
          ? data.shoppingCartTypeId.value
          : this.shoppingCartTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      multiJointers: data.multiJointers.present
          ? data.multiJointers.value
          : this.multiJointers,
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
    return (StringBuffer('ShoppingCartEntData(')
          ..write('shoppingCartId: $shoppingCartId, ')
          ..write('storeId: $storeId, ')
          ..write('contacts: $contacts, ')
          ..write('createDate: $createDate, ')
          ..write('name: $name, ')
          ..write('info: $info, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('walletId: $walletId, ')
          ..write('partyId: $partyId, ')
          ..write('userLoginId: $userLoginId, ')
          ..write('orderId: $orderId, ')
          ..write('shipMethType: $shipMethType, ')
          ..write('shipMethProvider: $shipMethProvider, ')
          ..write('slotId: $slotId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('shoppingCartTypeId: $shoppingCartTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('multiJointers: $multiJointers, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        shoppingCartId,
        storeId,
        contacts,
        createDate,
        name,
        info,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        walletId,
        partyId,
        userLoginId,
        orderId,
        shipMethType,
        shipMethProvider,
        slotId,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        shoppingCartTypeId,
        statusId,
        evict,
        multiJointers,
        acl,
        resourceId,
        resourceType,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ShoppingCartEntData &&
          other.shoppingCartId == this.shoppingCartId &&
          other.storeId == this.storeId &&
          other.contacts == this.contacts &&
          other.createDate == this.createDate &&
          other.name == this.name &&
          other.info == this.info &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.walletId == this.walletId &&
          other.partyId == this.partyId &&
          other.userLoginId == this.userLoginId &&
          other.orderId == this.orderId &&
          other.shipMethType == this.shipMethType &&
          other.shipMethProvider == this.shipMethProvider &&
          other.slotId == this.slotId &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.labels == this.labels &&
          other.shoppingCartTypeId == this.shoppingCartTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.multiJointers == this.multiJointers &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.reservedFlag == this.reservedFlag);
}

class ShoppingCartEntCompanion
    extends i0.UpdateCompanion<i1.ShoppingCartEntData> {
  final i0.Value<String> shoppingCartId;
  final i0.Value<String?> storeId;
  final i0.Value<i2.ContactProfile?> contacts;
  final i0.Value<DateTime?> createDate;
  final i0.Value<String?> name;
  final i0.Value<String?> info;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> walletId;
  final i0.Value<String?> partyId;
  final i0.Value<String?> userLoginId;
  final i0.Value<String?> orderId;
  final i0.Value<String?> shipMethType;
  final i0.Value<String?> shipMethProvider;
  final i0.Value<String?> slotId;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<i3.Strings?> moreTags;
  final i0.Value<i3.StringMultimap?> labels;
  final i0.Value<String?> shoppingCartTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<i3.StringMultimap?> multiJointers;
  final i0.Value<i3.StringMultimap?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const ShoppingCartEntCompanion({
    this.shoppingCartId = const i0.Value.absent(),
    this.storeId = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.createDate = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.info = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.walletId = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.userLoginId = const i0.Value.absent(),
    this.orderId = const i0.Value.absent(),
    this.shipMethType = const i0.Value.absent(),
    this.shipMethProvider = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.shoppingCartTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.multiJointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ShoppingCartEntCompanion.insert({
    required String shoppingCartId,
    this.storeId = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.createDate = const i0.Value.absent(),
    this.name = const i0.Value.absent(),
    this.info = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.walletId = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.userLoginId = const i0.Value.absent(),
    this.orderId = const i0.Value.absent(),
    this.shipMethType = const i0.Value.absent(),
    this.shipMethProvider = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.shoppingCartTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.multiJointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : shoppingCartId = i0.Value(shoppingCartId);
  static i0.Insertable<i1.ShoppingCartEntData> custom({
    i0.Expression<String>? shoppingCartId,
    i0.Expression<String>? storeId,
    i0.Expression<String>? contacts,
    i0.Expression<DateTime>? createDate,
    i0.Expression<String>? name,
    i0.Expression<String>? info,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? walletId,
    i0.Expression<String>? partyId,
    i0.Expression<String>? userLoginId,
    i0.Expression<String>? orderId,
    i0.Expression<String>? shipMethType,
    i0.Expression<String>? shipMethProvider,
    i0.Expression<String>? slotId,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<i4.Uint8List>? moreTags,
    i0.Expression<i4.Uint8List>? labels,
    i0.Expression<String>? shoppingCartTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<i4.Uint8List>? multiJointers,
    i0.Expression<i4.Uint8List>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (shoppingCartId != null) 'shopping_cart_id': shoppingCartId,
      if (storeId != null) 'store_id': storeId,
      if (contacts != null) 'contacts': contacts,
      if (createDate != null) 'create_date': createDate,
      if (name != null) 'name': name,
      if (info != null) 'info': info,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (walletId != null) 'wallet_id': walletId,
      if (partyId != null) 'party_id': partyId,
      if (userLoginId != null) 'user_login_id': userLoginId,
      if (orderId != null) 'order_id': orderId,
      if (shipMethType != null) 'ship_meth_type': shipMethType,
      if (shipMethProvider != null) 'ship_meth_provider': shipMethProvider,
      if (slotId != null) 'slot_id': slotId,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (labels != null) 'labels': labels,
      if (shoppingCartTypeId != null)
        'shopping_cart_type_id': shoppingCartTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (multiJointers != null) 'multi_jointers': multiJointers,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ShoppingCartEntCompanion copyWith(
      {i0.Value<String>? shoppingCartId,
      i0.Value<String?>? storeId,
      i0.Value<i2.ContactProfile?>? contacts,
      i0.Value<DateTime?>? createDate,
      i0.Value<String?>? name,
      i0.Value<String?>? info,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? walletId,
      i0.Value<String?>? partyId,
      i0.Value<String?>? userLoginId,
      i0.Value<String?>? orderId,
      i0.Value<String?>? shipMethType,
      i0.Value<String?>? shipMethProvider,
      i0.Value<String?>? slotId,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<i3.Strings?>? moreTags,
      i0.Value<i3.StringMultimap?>? labels,
      i0.Value<String?>? shoppingCartTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<i3.StringMultimap?>? multiJointers,
      i0.Value<i3.StringMultimap?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.ShoppingCartEntCompanion(
      shoppingCartId: shoppingCartId ?? this.shoppingCartId,
      storeId: storeId ?? this.storeId,
      contacts: contacts ?? this.contacts,
      createDate: createDate ?? this.createDate,
      name: name ?? this.name,
      info: info ?? this.info,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      walletId: walletId ?? this.walletId,
      partyId: partyId ?? this.partyId,
      userLoginId: userLoginId ?? this.userLoginId,
      orderId: orderId ?? this.orderId,
      shipMethType: shipMethType ?? this.shipMethType,
      shipMethProvider: shipMethProvider ?? this.shipMethProvider,
      slotId: slotId ?? this.slotId,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      shoppingCartTypeId: shoppingCartTypeId ?? this.shoppingCartTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      multiJointers: multiJointers ?? this.multiJointers,
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
    if (shoppingCartId.present) {
      map['shopping_cart_id'] = i0.Variable<String>(shoppingCartId.value);
    }
    if (storeId.present) {
      map['store_id'] = i0.Variable<String>(storeId.value);
    }
    if (contacts.present) {
      map['contacts'] = i0.Variable<String>(
          i1.ShoppingCartEnt.$convertercontactsn.toSql(contacts.value));
    }
    if (createDate.present) {
      map['create_date'] = i0.Variable<DateTime>(createDate.value);
    }
    if (name.present) {
      map['name'] = i0.Variable<String>(name.value);
    }
    if (info.present) {
      map['info'] = i0.Variable<String>(info.value);
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
    if (walletId.present) {
      map['wallet_id'] = i0.Variable<String>(walletId.value);
    }
    if (partyId.present) {
      map['party_id'] = i0.Variable<String>(partyId.value);
    }
    if (userLoginId.present) {
      map['user_login_id'] = i0.Variable<String>(userLoginId.value);
    }
    if (orderId.present) {
      map['order_id'] = i0.Variable<String>(orderId.value);
    }
    if (shipMethType.present) {
      map['ship_meth_type'] = i0.Variable<String>(shipMethType.value);
    }
    if (shipMethProvider.present) {
      map['ship_meth_provider'] = i0.Variable<String>(shipMethProvider.value);
    }
    if (slotId.present) {
      map['slot_id'] = i0.Variable<String>(slotId.value);
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
          i1.ShoppingCartEnt.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (labels.present) {
      map['labels'] = i0.Variable<i4.Uint8List>(
          i1.ShoppingCartEnt.$converterlabelsn.toSql(labels.value));
    }
    if (shoppingCartTypeId.present) {
      map['shopping_cart_type_id'] =
          i0.Variable<String>(shoppingCartTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (multiJointers.present) {
      map['multi_jointers'] = i0.Variable<i4.Uint8List>(i1
          .ShoppingCartEnt.$convertermultiJointersn
          .toSql(multiJointers.value));
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i4.Uint8List>(
          i1.ShoppingCartEnt.$converteracln.toSql(acl.value));
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
    return (StringBuffer('ShoppingCartEntCompanion(')
          ..write('shoppingCartId: $shoppingCartId, ')
          ..write('storeId: $storeId, ')
          ..write('contacts: $contacts, ')
          ..write('createDate: $createDate, ')
          ..write('name: $name, ')
          ..write('info: $info, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('walletId: $walletId, ')
          ..write('partyId: $partyId, ')
          ..write('userLoginId: $userLoginId, ')
          ..write('orderId: $orderId, ')
          ..write('shipMethType: $shipMethType, ')
          ..write('shipMethProvider: $shipMethProvider, ')
          ..write('slotId: $slotId, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('shoppingCartTypeId: $shoppingCartTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('multiJointers: $multiJointers, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class ShoppingCartEntDrift extends i7.ModularAccessor {
  ShoppingCartEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ShoppingCartEntData> allShoppingCarts() {
    return customSelect('SELECT * FROM shopping_cart_ent',
        variables: [],
        readsFrom: {
          shoppingCartEnt,
        }).asyncMap(shoppingCartEnt.mapFromRow);
  }

  Future<int> clearShoppingCarts() {
    return customUpdate(
      'DELETE FROM shopping_cart_ent',
      variables: [],
      updates: {shoppingCartEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addShoppingCart(
      {required i0.Insertable<i1.ShoppingCartEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel = $writeInsertable(this.shoppingCartEnt, el,
        startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO shopping_cart_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {shoppingCartEnt},
    );
  }

  i0.Selectable<i1.ShoppingCartEntData> getShoppingCart(String var1) {
    return customSelect(
        'SELECT * FROM shopping_cart_ent WHERE shopping_cart_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          shoppingCartEnt,
        }).asyncMap(shoppingCartEnt.mapFromRow);
  }

  Future<int> deleteShoppingCart({required String id}) {
    return customUpdate(
      'DELETE FROM shopping_cart_ent WHERE shopping_cart_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {shoppingCartEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.ShoppingCartEnt get shoppingCartEnt =>
      i7.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i1.ShoppingCartEnt>('shopping_cart_ent');
}
