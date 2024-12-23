// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/order_header_ent.drift.dart' as i1;
import 'package:xcsmachine/src/calls/calls.dart' as i2;
import 'package:xcsproto/src/generated/routines.pb.dart' as i3;
import 'dart:typed_data' as i4;
import 'package:xcsdrift/src/morph/contact_profile_morph.dart' as i5;
import 'package:xcsent/proto_fldconv.dart' as i6;
import 'package:drift/internal/modular.dart' as i7;

typedef $OrderHeaderEntCreateCompanionBuilder = i1.OrderHeaderEntCompanion
    Function({
  required String orderId,
  i0.Value<String?> orderTypeId,
  i0.Value<String?> orderName,
  i0.Value<String?> externalId,
  i0.Value<String?> salesChannelEnumId,
  i0.Value<DateTime?> orderDate,
  i0.Value<String?> priority,
  i0.Value<DateTime?> entryDate,
  i0.Value<DateTime?> pickSheetPrintedDate,
  i0.Value<String?> visitId,
  i0.Value<String?> statusId,
  i0.Value<String?> createdBy,
  i0.Value<String?> firstAttemptOrderId,
  i0.Value<String?> currencyUom,
  i0.Value<String?> syncStatusId,
  i0.Value<String?> billingAccountId,
  i0.Value<String?> originFacilityId,
  i0.Value<String?> webSiteId,
  i0.Value<String?> productStoreId,
  i0.Value<String?> agreementId,
  i0.Value<String?> terminalId,
  i0.Value<String?> transactionId,
  i0.Value<String?> autoOrderShoppingListId,
  i0.Value<String?> needsInventoryIssuance,
  i0.Value<String?> isRushOrder,
  i0.Value<String?> internalCode,
  i0.Value<double?> remainingSubTotal,
  i0.Value<double?> grandTotal,
  i0.Value<String?> isViewed,
  i0.Value<String?> invoicePerShipment,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> partyId,
  i0.Value<String?> walletId,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<String?> orderBinId,
  i0.Value<double?> ncopies,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<String?> slotId,
  i0.Value<String?> customerConfirmation,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<i3.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $OrderHeaderEntUpdateCompanionBuilder = i1.OrderHeaderEntCompanion
    Function({
  i0.Value<String> orderId,
  i0.Value<String?> orderTypeId,
  i0.Value<String?> orderName,
  i0.Value<String?> externalId,
  i0.Value<String?> salesChannelEnumId,
  i0.Value<DateTime?> orderDate,
  i0.Value<String?> priority,
  i0.Value<DateTime?> entryDate,
  i0.Value<DateTime?> pickSheetPrintedDate,
  i0.Value<String?> visitId,
  i0.Value<String?> statusId,
  i0.Value<String?> createdBy,
  i0.Value<String?> firstAttemptOrderId,
  i0.Value<String?> currencyUom,
  i0.Value<String?> syncStatusId,
  i0.Value<String?> billingAccountId,
  i0.Value<String?> originFacilityId,
  i0.Value<String?> webSiteId,
  i0.Value<String?> productStoreId,
  i0.Value<String?> agreementId,
  i0.Value<String?> terminalId,
  i0.Value<String?> transactionId,
  i0.Value<String?> autoOrderShoppingListId,
  i0.Value<String?> needsInventoryIssuance,
  i0.Value<String?> isRushOrder,
  i0.Value<String?> internalCode,
  i0.Value<double?> remainingSubTotal,
  i0.Value<double?> grandTotal,
  i0.Value<String?> isViewed,
  i0.Value<String?> invoicePerShipment,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> partyId,
  i0.Value<String?> walletId,
  i0.Value<i2.ContactProfile?> contacts,
  i0.Value<String?> orderBinId,
  i0.Value<double?> ncopies,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<String?> slotId,
  i0.Value<String?> customerConfirmation,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i3.Strings?> moreTags,
  i0.Value<i3.StringMultimap?> labels,
  i0.Value<i3.StringMultimap?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<i3.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $OrderHeaderEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.OrderHeaderEnt> {
  $OrderHeaderEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get orderId => $composableBuilder(
      column: $table.orderId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderTypeId => $composableBuilder(
      column: $table.orderTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderName => $composableBuilder(
      column: $table.orderName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get externalId => $composableBuilder(
      column: $table.externalId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get salesChannelEnumId => $composableBuilder(
      column: $table.salesChannelEnumId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get orderDate => $composableBuilder(
      column: $table.orderDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get priority => $composableBuilder(
      column: $table.priority, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get entryDate => $composableBuilder(
      column: $table.entryDate, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get pickSheetPrintedDate => $composableBuilder(
      column: $table.pickSheetPrintedDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get visitId => $composableBuilder(
      column: $table.visitId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get createdBy => $composableBuilder(
      column: $table.createdBy, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get firstAttemptOrderId => $composableBuilder(
      column: $table.firstAttemptOrderId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get currencyUom => $composableBuilder(
      column: $table.currencyUom,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get syncStatusId => $composableBuilder(
      column: $table.syncStatusId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get billingAccountId => $composableBuilder(
      column: $table.billingAccountId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get originFacilityId => $composableBuilder(
      column: $table.originFacilityId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get webSiteId => $composableBuilder(
      column: $table.webSiteId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get agreementId => $composableBuilder(
      column: $table.agreementId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get terminalId => $composableBuilder(
      column: $table.terminalId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get transactionId => $composableBuilder(
      column: $table.transactionId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoOrderShoppingListId => $composableBuilder(
      column: $table.autoOrderShoppingListId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get needsInventoryIssuance => $composableBuilder(
      column: $table.needsInventoryIssuance,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isRushOrder => $composableBuilder(
      column: $table.isRushOrder,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get internalCode => $composableBuilder(
      column: $table.internalCode,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get remainingSubTotal => $composableBuilder(
      column: $table.remainingSubTotal,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get grandTotal => $composableBuilder(
      column: $table.grandTotal, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isViewed => $composableBuilder(
      column: $table.isViewed, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get invoicePerShipment => $composableBuilder(
      column: $table.invoicePerShipment,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get walletId => $composableBuilder(
      column: $table.walletId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.ContactProfile?, i2.ContactProfile,
          String>
      get contacts => $composableBuilder(
          column: $table.contacts,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get orderBinId => $composableBuilder(
      column: $table.orderBinId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get ncopies => $composableBuilder(
      column: $table.ncopies, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get accountId => $composableBuilder(
      column: $table.accountId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get origin => $composableBuilder(
      column: $table.origin, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get slotId => $composableBuilder(
      column: $table.slotId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get customerConfirmation => $composableBuilder(
      column: $table.customerConfirmation,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnFilters<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.Strings?, i3.Strings, i4.Uint8List>
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

class $OrderHeaderEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.OrderHeaderEnt> {
  $OrderHeaderEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get orderId => $composableBuilder(
      column: $table.orderId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderTypeId => $composableBuilder(
      column: $table.orderTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderName => $composableBuilder(
      column: $table.orderName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get externalId => $composableBuilder(
      column: $table.externalId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get salesChannelEnumId => $composableBuilder(
      column: $table.salesChannelEnumId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get orderDate => $composableBuilder(
      column: $table.orderDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get priority => $composableBuilder(
      column: $table.priority, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get entryDate => $composableBuilder(
      column: $table.entryDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get pickSheetPrintedDate => $composableBuilder(
      column: $table.pickSheetPrintedDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get visitId => $composableBuilder(
      column: $table.visitId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get createdBy => $composableBuilder(
      column: $table.createdBy,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get firstAttemptOrderId => $composableBuilder(
      column: $table.firstAttemptOrderId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get currencyUom => $composableBuilder(
      column: $table.currencyUom,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get syncStatusId => $composableBuilder(
      column: $table.syncStatusId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get billingAccountId => $composableBuilder(
      column: $table.billingAccountId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get originFacilityId => $composableBuilder(
      column: $table.originFacilityId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get webSiteId => $composableBuilder(
      column: $table.webSiteId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get agreementId => $composableBuilder(
      column: $table.agreementId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get terminalId => $composableBuilder(
      column: $table.terminalId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get transactionId => $composableBuilder(
      column: $table.transactionId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoOrderShoppingListId => $composableBuilder(
      column: $table.autoOrderShoppingListId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get needsInventoryIssuance => $composableBuilder(
      column: $table.needsInventoryIssuance,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isRushOrder => $composableBuilder(
      column: $table.isRushOrder,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get internalCode => $composableBuilder(
      column: $table.internalCode,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get remainingSubTotal => $composableBuilder(
      column: $table.remainingSubTotal,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get grandTotal => $composableBuilder(
      column: $table.grandTotal,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isViewed => $composableBuilder(
      column: $table.isViewed, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get invoicePerShipment => $composableBuilder(
      column: $table.invoicePerShipment,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get walletId => $composableBuilder(
      column: $table.walletId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get contacts => $composableBuilder(
      column: $table.contacts, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderBinId => $composableBuilder(
      column: $table.orderBinId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get ncopies => $composableBuilder(
      column: $table.ncopies, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get accountId => $composableBuilder(
      column: $table.accountId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get origin => $composableBuilder(
      column: $table.origin, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get slotId => $composableBuilder(
      column: $table.slotId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get customerConfirmation => $composableBuilder(
      column: $table.customerConfirmation,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

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

  i0.ColumnOrderings<i4.Uint8List> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get image => $composableBuilder(
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

class $OrderHeaderEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.OrderHeaderEnt> {
  $OrderHeaderEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get orderId =>
      $composableBuilder(column: $table.orderId, builder: (column) => column);

  i0.GeneratedColumn<String> get orderTypeId => $composableBuilder(
      column: $table.orderTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get orderName =>
      $composableBuilder(column: $table.orderName, builder: (column) => column);

  i0.GeneratedColumn<String> get externalId => $composableBuilder(
      column: $table.externalId, builder: (column) => column);

  i0.GeneratedColumn<String> get salesChannelEnumId => $composableBuilder(
      column: $table.salesChannelEnumId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get orderDate =>
      $composableBuilder(column: $table.orderDate, builder: (column) => column);

  i0.GeneratedColumn<String> get priority =>
      $composableBuilder(column: $table.priority, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get entryDate =>
      $composableBuilder(column: $table.entryDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get pickSheetPrintedDate => $composableBuilder(
      column: $table.pickSheetPrintedDate, builder: (column) => column);

  i0.GeneratedColumn<String> get visitId =>
      $composableBuilder(column: $table.visitId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get createdBy =>
      $composableBuilder(column: $table.createdBy, builder: (column) => column);

  i0.GeneratedColumn<String> get firstAttemptOrderId => $composableBuilder(
      column: $table.firstAttemptOrderId, builder: (column) => column);

  i0.GeneratedColumn<String> get currencyUom => $composableBuilder(
      column: $table.currencyUom, builder: (column) => column);

  i0.GeneratedColumn<String> get syncStatusId => $composableBuilder(
      column: $table.syncStatusId, builder: (column) => column);

  i0.GeneratedColumn<String> get billingAccountId => $composableBuilder(
      column: $table.billingAccountId, builder: (column) => column);

  i0.GeneratedColumn<String> get originFacilityId => $composableBuilder(
      column: $table.originFacilityId, builder: (column) => column);

  i0.GeneratedColumn<String> get webSiteId =>
      $composableBuilder(column: $table.webSiteId, builder: (column) => column);

  i0.GeneratedColumn<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId, builder: (column) => column);

  i0.GeneratedColumn<String> get agreementId => $composableBuilder(
      column: $table.agreementId, builder: (column) => column);

  i0.GeneratedColumn<String> get terminalId => $composableBuilder(
      column: $table.terminalId, builder: (column) => column);

  i0.GeneratedColumn<String> get transactionId => $composableBuilder(
      column: $table.transactionId, builder: (column) => column);

  i0.GeneratedColumn<String> get autoOrderShoppingListId => $composableBuilder(
      column: $table.autoOrderShoppingListId, builder: (column) => column);

  i0.GeneratedColumn<String> get needsInventoryIssuance => $composableBuilder(
      column: $table.needsInventoryIssuance, builder: (column) => column);

  i0.GeneratedColumn<String> get isRushOrder => $composableBuilder(
      column: $table.isRushOrder, builder: (column) => column);

  i0.GeneratedColumn<String> get internalCode => $composableBuilder(
      column: $table.internalCode, builder: (column) => column);

  i0.GeneratedColumn<double> get remainingSubTotal => $composableBuilder(
      column: $table.remainingSubTotal, builder: (column) => column);

  i0.GeneratedColumn<double> get grandTotal => $composableBuilder(
      column: $table.grandTotal, builder: (column) => column);

  i0.GeneratedColumn<String> get isViewed =>
      $composableBuilder(column: $table.isViewed, builder: (column) => column);

  i0.GeneratedColumn<String> get invoicePerShipment => $composableBuilder(
      column: $table.invoicePerShipment, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<String> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  i0.GeneratedColumn<String> get walletId =>
      $composableBuilder(column: $table.walletId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.ContactProfile?, String>
      get contacts => $composableBuilder(
          column: $table.contacts, builder: (column) => column);

  i0.GeneratedColumn<String> get orderBinId => $composableBuilder(
      column: $table.orderBinId, builder: (column) => column);

  i0.GeneratedColumn<double> get ncopies =>
      $composableBuilder(column: $table.ncopies, builder: (column) => column);

  i0.GeneratedColumn<String> get accountId =>
      $composableBuilder(column: $table.accountId, builder: (column) => column);

  i0.GeneratedColumn<String> get tokenId =>
      $composableBuilder(column: $table.tokenId, builder: (column) => column);

  i0.GeneratedColumn<String> get origin =>
      $composableBuilder(column: $table.origin, builder: (column) => column);

  i0.GeneratedColumn<String> get slotId =>
      $composableBuilder(column: $table.slotId, builder: (column) => column);

  i0.GeneratedColumn<String> get customerConfirmation => $composableBuilder(
      column: $table.customerConfirmation, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

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

  i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.Strings?, i4.Uint8List> get image =>
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

class $OrderHeaderEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.OrderHeaderEnt,
    i1.OrderHeaderEntData,
    i1.$OrderHeaderEntFilterComposer,
    i1.$OrderHeaderEntOrderingComposer,
    i1.$OrderHeaderEntAnnotationComposer,
    $OrderHeaderEntCreateCompanionBuilder,
    $OrderHeaderEntUpdateCompanionBuilder,
    (
      i1.OrderHeaderEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.OrderHeaderEnt,
          i1.OrderHeaderEntData>
    ),
    i1.OrderHeaderEntData,
    i0.PrefetchHooks Function()> {
  $OrderHeaderEntTableManager(i0.GeneratedDatabase db, i1.OrderHeaderEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$OrderHeaderEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$OrderHeaderEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$OrderHeaderEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> orderId = const i0.Value.absent(),
            i0.Value<String?> orderTypeId = const i0.Value.absent(),
            i0.Value<String?> orderName = const i0.Value.absent(),
            i0.Value<String?> externalId = const i0.Value.absent(),
            i0.Value<String?> salesChannelEnumId = const i0.Value.absent(),
            i0.Value<DateTime?> orderDate = const i0.Value.absent(),
            i0.Value<String?> priority = const i0.Value.absent(),
            i0.Value<DateTime?> entryDate = const i0.Value.absent(),
            i0.Value<DateTime?> pickSheetPrintedDate = const i0.Value.absent(),
            i0.Value<String?> visitId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> createdBy = const i0.Value.absent(),
            i0.Value<String?> firstAttemptOrderId = const i0.Value.absent(),
            i0.Value<String?> currencyUom = const i0.Value.absent(),
            i0.Value<String?> syncStatusId = const i0.Value.absent(),
            i0.Value<String?> billingAccountId = const i0.Value.absent(),
            i0.Value<String?> originFacilityId = const i0.Value.absent(),
            i0.Value<String?> webSiteId = const i0.Value.absent(),
            i0.Value<String?> productStoreId = const i0.Value.absent(),
            i0.Value<String?> agreementId = const i0.Value.absent(),
            i0.Value<String?> terminalId = const i0.Value.absent(),
            i0.Value<String?> transactionId = const i0.Value.absent(),
            i0.Value<String?> autoOrderShoppingListId = const i0.Value.absent(),
            i0.Value<String?> needsInventoryIssuance = const i0.Value.absent(),
            i0.Value<String?> isRushOrder = const i0.Value.absent(),
            i0.Value<String?> internalCode = const i0.Value.absent(),
            i0.Value<double?> remainingSubTotal = const i0.Value.absent(),
            i0.Value<double?> grandTotal = const i0.Value.absent(),
            i0.Value<String?> isViewed = const i0.Value.absent(),
            i0.Value<String?> invoicePerShipment = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> walletId = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<String?> orderBinId = const i0.Value.absent(),
            i0.Value<double?> ncopies = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> customerConfirmation = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i3.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.OrderHeaderEntCompanion(
            orderId: orderId,
            orderTypeId: orderTypeId,
            orderName: orderName,
            externalId: externalId,
            salesChannelEnumId: salesChannelEnumId,
            orderDate: orderDate,
            priority: priority,
            entryDate: entryDate,
            pickSheetPrintedDate: pickSheetPrintedDate,
            visitId: visitId,
            statusId: statusId,
            createdBy: createdBy,
            firstAttemptOrderId: firstAttemptOrderId,
            currencyUom: currencyUom,
            syncStatusId: syncStatusId,
            billingAccountId: billingAccountId,
            originFacilityId: originFacilityId,
            webSiteId: webSiteId,
            productStoreId: productStoreId,
            agreementId: agreementId,
            terminalId: terminalId,
            transactionId: transactionId,
            autoOrderShoppingListId: autoOrderShoppingListId,
            needsInventoryIssuance: needsInventoryIssuance,
            isRushOrder: isRushOrder,
            internalCode: internalCode,
            remainingSubTotal: remainingSubTotal,
            grandTotal: grandTotal,
            isViewed: isViewed,
            invoicePerShipment: invoicePerShipment,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            partyId: partyId,
            walletId: walletId,
            contacts: contacts,
            orderBinId: orderBinId,
            ncopies: ncopies,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            slotId: slotId,
            customerConfirmation: customerConfirmation,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String orderId,
            i0.Value<String?> orderTypeId = const i0.Value.absent(),
            i0.Value<String?> orderName = const i0.Value.absent(),
            i0.Value<String?> externalId = const i0.Value.absent(),
            i0.Value<String?> salesChannelEnumId = const i0.Value.absent(),
            i0.Value<DateTime?> orderDate = const i0.Value.absent(),
            i0.Value<String?> priority = const i0.Value.absent(),
            i0.Value<DateTime?> entryDate = const i0.Value.absent(),
            i0.Value<DateTime?> pickSheetPrintedDate = const i0.Value.absent(),
            i0.Value<String?> visitId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> createdBy = const i0.Value.absent(),
            i0.Value<String?> firstAttemptOrderId = const i0.Value.absent(),
            i0.Value<String?> currencyUom = const i0.Value.absent(),
            i0.Value<String?> syncStatusId = const i0.Value.absent(),
            i0.Value<String?> billingAccountId = const i0.Value.absent(),
            i0.Value<String?> originFacilityId = const i0.Value.absent(),
            i0.Value<String?> webSiteId = const i0.Value.absent(),
            i0.Value<String?> productStoreId = const i0.Value.absent(),
            i0.Value<String?> agreementId = const i0.Value.absent(),
            i0.Value<String?> terminalId = const i0.Value.absent(),
            i0.Value<String?> transactionId = const i0.Value.absent(),
            i0.Value<String?> autoOrderShoppingListId = const i0.Value.absent(),
            i0.Value<String?> needsInventoryIssuance = const i0.Value.absent(),
            i0.Value<String?> isRushOrder = const i0.Value.absent(),
            i0.Value<String?> internalCode = const i0.Value.absent(),
            i0.Value<double?> remainingSubTotal = const i0.Value.absent(),
            i0.Value<double?> grandTotal = const i0.Value.absent(),
            i0.Value<String?> isViewed = const i0.Value.absent(),
            i0.Value<String?> invoicePerShipment = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> partyId = const i0.Value.absent(),
            i0.Value<String?> walletId = const i0.Value.absent(),
            i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
            i0.Value<String?> orderBinId = const i0.Value.absent(),
            i0.Value<double?> ncopies = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> customerConfirmation = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i3.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.OrderHeaderEntCompanion.insert(
            orderId: orderId,
            orderTypeId: orderTypeId,
            orderName: orderName,
            externalId: externalId,
            salesChannelEnumId: salesChannelEnumId,
            orderDate: orderDate,
            priority: priority,
            entryDate: entryDate,
            pickSheetPrintedDate: pickSheetPrintedDate,
            visitId: visitId,
            statusId: statusId,
            createdBy: createdBy,
            firstAttemptOrderId: firstAttemptOrderId,
            currencyUom: currencyUom,
            syncStatusId: syncStatusId,
            billingAccountId: billingAccountId,
            originFacilityId: originFacilityId,
            webSiteId: webSiteId,
            productStoreId: productStoreId,
            agreementId: agreementId,
            terminalId: terminalId,
            transactionId: transactionId,
            autoOrderShoppingListId: autoOrderShoppingListId,
            needsInventoryIssuance: needsInventoryIssuance,
            isRushOrder: isRushOrder,
            internalCode: internalCode,
            remainingSubTotal: remainingSubTotal,
            grandTotal: grandTotal,
            isViewed: isViewed,
            invoicePerShipment: invoicePerShipment,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            partyId: partyId,
            walletId: walletId,
            contacts: contacts,
            orderBinId: orderBinId,
            ncopies: ncopies,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            slotId: slotId,
            customerConfirmation: customerConfirmation,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
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

typedef $OrderHeaderEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.OrderHeaderEnt,
    i1.OrderHeaderEntData,
    i1.$OrderHeaderEntFilterComposer,
    i1.$OrderHeaderEntOrderingComposer,
    i1.$OrderHeaderEntAnnotationComposer,
    $OrderHeaderEntCreateCompanionBuilder,
    $OrderHeaderEntUpdateCompanionBuilder,
    (
      i1.OrderHeaderEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.OrderHeaderEnt,
          i1.OrderHeaderEntData>
    ),
    i1.OrderHeaderEntData,
    i0.PrefetchHooks Function()>;

class OrderHeaderEnt extends i0.Table
    with i0.TableInfo<OrderHeaderEnt, i1.OrderHeaderEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  OrderHeaderEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _orderIdMeta =
      const i0.VerificationMeta('orderId');
  late final i0.GeneratedColumn<String> orderId = i0.GeneratedColumn<String>(
      'order_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _orderTypeIdMeta =
      const i0.VerificationMeta('orderTypeId');
  late final i0.GeneratedColumn<String> orderTypeId =
      i0.GeneratedColumn<String>('order_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _orderNameMeta =
      const i0.VerificationMeta('orderName');
  late final i0.GeneratedColumn<String> orderName = i0.GeneratedColumn<String>(
      'order_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _externalIdMeta =
      const i0.VerificationMeta('externalId');
  late final i0.GeneratedColumn<String> externalId = i0.GeneratedColumn<String>(
      'external_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _salesChannelEnumIdMeta =
      const i0.VerificationMeta('salesChannelEnumId');
  late final i0.GeneratedColumn<String> salesChannelEnumId =
      i0.GeneratedColumn<String>('sales_channel_enum_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _orderDateMeta =
      const i0.VerificationMeta('orderDate');
  late final i0.GeneratedColumn<DateTime> orderDate =
      i0.GeneratedColumn<DateTime>('order_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _priorityMeta =
      const i0.VerificationMeta('priority');
  late final i0.GeneratedColumn<String> priority = i0.GeneratedColumn<String>(
      'priority', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _entryDateMeta =
      const i0.VerificationMeta('entryDate');
  late final i0.GeneratedColumn<DateTime> entryDate =
      i0.GeneratedColumn<DateTime>('entry_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _pickSheetPrintedDateMeta =
      const i0.VerificationMeta('pickSheetPrintedDate');
  late final i0.GeneratedColumn<DateTime> pickSheetPrintedDate =
      i0.GeneratedColumn<DateTime>('pick_sheet_printed_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _visitIdMeta =
      const i0.VerificationMeta('visitId');
  late final i0.GeneratedColumn<String> visitId = i0.GeneratedColumn<String>(
      'visit_id', aliasedName, true,
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
  static const i0.VerificationMeta _createdByMeta =
      const i0.VerificationMeta('createdBy');
  late final i0.GeneratedColumn<String> createdBy = i0.GeneratedColumn<String>(
      'created_by', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _firstAttemptOrderIdMeta =
      const i0.VerificationMeta('firstAttemptOrderId');
  late final i0.GeneratedColumn<String> firstAttemptOrderId =
      i0.GeneratedColumn<String>('first_attempt_order_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _currencyUomMeta =
      const i0.VerificationMeta('currencyUom');
  late final i0.GeneratedColumn<String> currencyUom =
      i0.GeneratedColumn<String>('currency_uom', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _syncStatusIdMeta =
      const i0.VerificationMeta('syncStatusId');
  late final i0.GeneratedColumn<String> syncStatusId =
      i0.GeneratedColumn<String>('sync_status_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _billingAccountIdMeta =
      const i0.VerificationMeta('billingAccountId');
  late final i0.GeneratedColumn<String> billingAccountId =
      i0.GeneratedColumn<String>('billing_account_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _originFacilityIdMeta =
      const i0.VerificationMeta('originFacilityId');
  late final i0.GeneratedColumn<String> originFacilityId =
      i0.GeneratedColumn<String>('origin_facility_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _webSiteIdMeta =
      const i0.VerificationMeta('webSiteId');
  late final i0.GeneratedColumn<String> webSiteId = i0.GeneratedColumn<String>(
      'web_site_id', aliasedName, true,
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
  static const i0.VerificationMeta _agreementIdMeta =
      const i0.VerificationMeta('agreementId');
  late final i0.GeneratedColumn<String> agreementId =
      i0.GeneratedColumn<String>('agreement_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _terminalIdMeta =
      const i0.VerificationMeta('terminalId');
  late final i0.GeneratedColumn<String> terminalId = i0.GeneratedColumn<String>(
      'terminal_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _transactionIdMeta =
      const i0.VerificationMeta('transactionId');
  late final i0.GeneratedColumn<String> transactionId =
      i0.GeneratedColumn<String>('transaction_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoOrderShoppingListIdMeta =
      const i0.VerificationMeta('autoOrderShoppingListId');
  late final i0.GeneratedColumn<String> autoOrderShoppingListId =
      i0.GeneratedColumn<String>(
          'auto_order_shopping_list_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _needsInventoryIssuanceMeta =
      const i0.VerificationMeta('needsInventoryIssuance');
  late final i0.GeneratedColumn<String> needsInventoryIssuance =
      i0.GeneratedColumn<String>('needs_inventory_issuance', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isRushOrderMeta =
      const i0.VerificationMeta('isRushOrder');
  late final i0.GeneratedColumn<String> isRushOrder =
      i0.GeneratedColumn<String>('is_rush_order', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _internalCodeMeta =
      const i0.VerificationMeta('internalCode');
  late final i0.GeneratedColumn<String> internalCode =
      i0.GeneratedColumn<String>('internal_code', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _remainingSubTotalMeta =
      const i0.VerificationMeta('remainingSubTotal');
  late final i0.GeneratedColumn<double> remainingSubTotal =
      i0.GeneratedColumn<double>('remaining_sub_total', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _grandTotalMeta =
      const i0.VerificationMeta('grandTotal');
  late final i0.GeneratedColumn<double> grandTotal = i0.GeneratedColumn<double>(
      'grand_total', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _isViewedMeta =
      const i0.VerificationMeta('isViewed');
  late final i0.GeneratedColumn<String> isViewed = i0.GeneratedColumn<String>(
      'is_viewed', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _invoicePerShipmentMeta =
      const i0.VerificationMeta('invoicePerShipment');
  late final i0.GeneratedColumn<String> invoicePerShipment =
      i0.GeneratedColumn<String>('invoice_per_shipment', aliasedName, true,
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
  static const i0.VerificationMeta _tenantIdMeta =
      const i0.VerificationMeta('tenantId');
  late final i0.GeneratedColumn<String> tenantId = i0.GeneratedColumn<String>(
      'tenant_id', aliasedName, true,
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
  static const i0.VerificationMeta _walletIdMeta =
      const i0.VerificationMeta('walletId');
  late final i0.GeneratedColumn<String> walletId = i0.GeneratedColumn<String>(
      'wallet_id', aliasedName, true,
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
              i1.OrderHeaderEnt.$convertercontactsn);
  static const i0.VerificationMeta _orderBinIdMeta =
      const i0.VerificationMeta('orderBinId');
  late final i0.GeneratedColumn<String> orderBinId = i0.GeneratedColumn<String>(
      'order_bin_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _ncopiesMeta =
      const i0.VerificationMeta('ncopies');
  late final i0.GeneratedColumn<double> ncopies = i0.GeneratedColumn<double>(
      'ncopies', aliasedName, true,
      type: i0.DriftSqlType.double,
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
  static const i0.VerificationMeta _slotIdMeta =
      const i0.VerificationMeta('slotId');
  late final i0.GeneratedColumn<String> slotId = i0.GeneratedColumn<String>(
      'slot_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _customerConfirmationMeta =
      const i0.VerificationMeta('customerConfirmation');
  late final i0.GeneratedColumn<String> customerConfirmation =
      i0.GeneratedColumn<String>('customer_confirmation', aliasedName, true,
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
  late final i0.GeneratedColumnWithTypeConverter<i3.Strings?, i4.Uint8List>
      moreTags = i0.GeneratedColumn<i4.Uint8List>(
              'more_tags', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.Strings?>(i1.OrderHeaderEnt.$convertermoreTagsn);
  static const i0.VerificationMeta _labelsMeta =
      const i0.VerificationMeta('labels');
  late final i0.GeneratedColumnWithTypeConverter<i3.StringMultimap?,
      i4.Uint8List> labels = i0.GeneratedColumn<i4.Uint8List>(
          'labels', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i3.StringMultimap?>(i1.OrderHeaderEnt.$converterlabelsn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i3.StringMultimap?, i4.Uint8List> acl =
      i0.GeneratedColumn<i4.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.StringMultimap?>(i1.OrderHeaderEnt.$converteracln);
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
  static const i0.VerificationMeta _urlMeta = const i0.VerificationMeta('url');
  late final i0.GeneratedColumn<String> url = i0.GeneratedColumn<String>(
      'url', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _imageMeta =
      const i0.VerificationMeta('image');
  late final i0.GeneratedColumnWithTypeConverter<i3.Strings?, i4.Uint8List>
      image = i0.GeneratedColumn<i4.Uint8List>('image', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.Strings?>(i1.OrderHeaderEnt.$converterimagen);
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
        orderId,
        orderTypeId,
        orderName,
        externalId,
        salesChannelEnumId,
        orderDate,
        priority,
        entryDate,
        pickSheetPrintedDate,
        visitId,
        statusId,
        createdBy,
        firstAttemptOrderId,
        currencyUom,
        syncStatusId,
        billingAccountId,
        originFacilityId,
        webSiteId,
        productStoreId,
        agreementId,
        terminalId,
        transactionId,
        autoOrderShoppingListId,
        needsInventoryIssuance,
        isRushOrder,
        internalCode,
        remainingSubTotal,
        grandTotal,
        isViewed,
        invoicePerShipment,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        partyId,
        walletId,
        contacts,
        orderBinId,
        ncopies,
        accountId,
        tokenId,
        origin,
        slotId,
        customerConfirmation,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        acl,
        resourceId,
        resourceType,
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
  static const String $name = 'order_header_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.OrderHeaderEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('order_id')) {
      context.handle(_orderIdMeta,
          orderId.isAcceptableOrUnknown(data['order_id']!, _orderIdMeta));
    } else if (isInserting) {
      context.missing(_orderIdMeta);
    }
    if (data.containsKey('order_type_id')) {
      context.handle(
          _orderTypeIdMeta,
          orderTypeId.isAcceptableOrUnknown(
              data['order_type_id']!, _orderTypeIdMeta));
    }
    if (data.containsKey('order_name')) {
      context.handle(_orderNameMeta,
          orderName.isAcceptableOrUnknown(data['order_name']!, _orderNameMeta));
    }
    if (data.containsKey('external_id')) {
      context.handle(
          _externalIdMeta,
          externalId.isAcceptableOrUnknown(
              data['external_id']!, _externalIdMeta));
    }
    if (data.containsKey('sales_channel_enum_id')) {
      context.handle(
          _salesChannelEnumIdMeta,
          salesChannelEnumId.isAcceptableOrUnknown(
              data['sales_channel_enum_id']!, _salesChannelEnumIdMeta));
    }
    if (data.containsKey('order_date')) {
      context.handle(_orderDateMeta,
          orderDate.isAcceptableOrUnknown(data['order_date']!, _orderDateMeta));
    }
    if (data.containsKey('priority')) {
      context.handle(_priorityMeta,
          priority.isAcceptableOrUnknown(data['priority']!, _priorityMeta));
    }
    if (data.containsKey('entry_date')) {
      context.handle(_entryDateMeta,
          entryDate.isAcceptableOrUnknown(data['entry_date']!, _entryDateMeta));
    }
    if (data.containsKey('pick_sheet_printed_date')) {
      context.handle(
          _pickSheetPrintedDateMeta,
          pickSheetPrintedDate.isAcceptableOrUnknown(
              data['pick_sheet_printed_date']!, _pickSheetPrintedDateMeta));
    }
    if (data.containsKey('visit_id')) {
      context.handle(_visitIdMeta,
          visitId.isAcceptableOrUnknown(data['visit_id']!, _visitIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('created_by')) {
      context.handle(_createdByMeta,
          createdBy.isAcceptableOrUnknown(data['created_by']!, _createdByMeta));
    }
    if (data.containsKey('first_attempt_order_id')) {
      context.handle(
          _firstAttemptOrderIdMeta,
          firstAttemptOrderId.isAcceptableOrUnknown(
              data['first_attempt_order_id']!, _firstAttemptOrderIdMeta));
    }
    if (data.containsKey('currency_uom')) {
      context.handle(
          _currencyUomMeta,
          currencyUom.isAcceptableOrUnknown(
              data['currency_uom']!, _currencyUomMeta));
    }
    if (data.containsKey('sync_status_id')) {
      context.handle(
          _syncStatusIdMeta,
          syncStatusId.isAcceptableOrUnknown(
              data['sync_status_id']!, _syncStatusIdMeta));
    }
    if (data.containsKey('billing_account_id')) {
      context.handle(
          _billingAccountIdMeta,
          billingAccountId.isAcceptableOrUnknown(
              data['billing_account_id']!, _billingAccountIdMeta));
    }
    if (data.containsKey('origin_facility_id')) {
      context.handle(
          _originFacilityIdMeta,
          originFacilityId.isAcceptableOrUnknown(
              data['origin_facility_id']!, _originFacilityIdMeta));
    }
    if (data.containsKey('web_site_id')) {
      context.handle(
          _webSiteIdMeta,
          webSiteId.isAcceptableOrUnknown(
              data['web_site_id']!, _webSiteIdMeta));
    }
    if (data.containsKey('product_store_id')) {
      context.handle(
          _productStoreIdMeta,
          productStoreId.isAcceptableOrUnknown(
              data['product_store_id']!, _productStoreIdMeta));
    }
    if (data.containsKey('agreement_id')) {
      context.handle(
          _agreementIdMeta,
          agreementId.isAcceptableOrUnknown(
              data['agreement_id']!, _agreementIdMeta));
    }
    if (data.containsKey('terminal_id')) {
      context.handle(
          _terminalIdMeta,
          terminalId.isAcceptableOrUnknown(
              data['terminal_id']!, _terminalIdMeta));
    }
    if (data.containsKey('transaction_id')) {
      context.handle(
          _transactionIdMeta,
          transactionId.isAcceptableOrUnknown(
              data['transaction_id']!, _transactionIdMeta));
    }
    if (data.containsKey('auto_order_shopping_list_id')) {
      context.handle(
          _autoOrderShoppingListIdMeta,
          autoOrderShoppingListId.isAcceptableOrUnknown(
              data['auto_order_shopping_list_id']!,
              _autoOrderShoppingListIdMeta));
    }
    if (data.containsKey('needs_inventory_issuance')) {
      context.handle(
          _needsInventoryIssuanceMeta,
          needsInventoryIssuance.isAcceptableOrUnknown(
              data['needs_inventory_issuance']!, _needsInventoryIssuanceMeta));
    }
    if (data.containsKey('is_rush_order')) {
      context.handle(
          _isRushOrderMeta,
          isRushOrder.isAcceptableOrUnknown(
              data['is_rush_order']!, _isRushOrderMeta));
    }
    if (data.containsKey('internal_code')) {
      context.handle(
          _internalCodeMeta,
          internalCode.isAcceptableOrUnknown(
              data['internal_code']!, _internalCodeMeta));
    }
    if (data.containsKey('remaining_sub_total')) {
      context.handle(
          _remainingSubTotalMeta,
          remainingSubTotal.isAcceptableOrUnknown(
              data['remaining_sub_total']!, _remainingSubTotalMeta));
    }
    if (data.containsKey('grand_total')) {
      context.handle(
          _grandTotalMeta,
          grandTotal.isAcceptableOrUnknown(
              data['grand_total']!, _grandTotalMeta));
    }
    if (data.containsKey('is_viewed')) {
      context.handle(_isViewedMeta,
          isViewed.isAcceptableOrUnknown(data['is_viewed']!, _isViewedMeta));
    }
    if (data.containsKey('invoice_per_shipment')) {
      context.handle(
          _invoicePerShipmentMeta,
          invoicePerShipment.isAcceptableOrUnknown(
              data['invoice_per_shipment']!, _invoicePerShipmentMeta));
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
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
    }
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    }
    if (data.containsKey('wallet_id')) {
      context.handle(_walletIdMeta,
          walletId.isAcceptableOrUnknown(data['wallet_id']!, _walletIdMeta));
    }
    context.handle(_contactsMeta, const i0.VerificationResult.success());
    if (data.containsKey('order_bin_id')) {
      context.handle(
          _orderBinIdMeta,
          orderBinId.isAcceptableOrUnknown(
              data['order_bin_id']!, _orderBinIdMeta));
    }
    if (data.containsKey('ncopies')) {
      context.handle(_ncopiesMeta,
          ncopies.isAcceptableOrUnknown(data['ncopies']!, _ncopiesMeta));
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
    if (data.containsKey('slot_id')) {
      context.handle(_slotIdMeta,
          slotId.isAcceptableOrUnknown(data['slot_id']!, _slotIdMeta));
    }
    if (data.containsKey('customer_confirmation')) {
      context.handle(
          _customerConfirmationMeta,
          customerConfirmation.isAcceptableOrUnknown(
              data['customer_confirmation']!, _customerConfirmationMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {orderId};
  @override
  i1.OrderHeaderEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.OrderHeaderEntData(
      orderId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}order_id'])!,
      orderTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}order_type_id']),
      orderName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}order_name']),
      externalId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}external_id']),
      salesChannelEnumId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}sales_channel_enum_id']),
      orderDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}order_date']),
      priority: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}priority']),
      entryDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}entry_date']),
      pickSheetPrintedDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}pick_sheet_printed_date']),
      visitId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}visit_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      createdBy: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}created_by']),
      firstAttemptOrderId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}first_attempt_order_id']),
      currencyUom: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}currency_uom']),
      syncStatusId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}sync_status_id']),
      billingAccountId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}billing_account_id']),
      originFacilityId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}origin_facility_id']),
      webSiteId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}web_site_id']),
      productStoreId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}product_store_id']),
      agreementId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}agreement_id']),
      terminalId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}terminal_id']),
      transactionId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}transaction_id']),
      autoOrderShoppingListId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}auto_order_shopping_list_id']),
      needsInventoryIssuance: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}needs_inventory_issuance']),
      isRushOrder: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}is_rush_order']),
      internalCode: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}internal_code']),
      remainingSubTotal: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}remaining_sub_total']),
      grandTotal: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}grand_total']),
      isViewed: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}is_viewed']),
      invoicePerShipment: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}invoice_per_shipment']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      partyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id']),
      walletId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}wallet_id']),
      contacts: i1.OrderHeaderEnt.$convertercontactsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}contacts'])),
      orderBinId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}order_bin_id']),
      ncopies: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}ncopies']),
      accountId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}account_id']),
      tokenId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token_id']),
      origin: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}origin']),
      slotId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slot_id']),
      customerConfirmation: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}customer_confirmation']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.OrderHeaderEnt.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}more_tags'])),
      labels: i1.OrderHeaderEnt.$converterlabelsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}labels'])),
      acl: i1.OrderHeaderEnt.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      url: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}url']),
      image: i1.OrderHeaderEnt.$converterimagen.fromSql(attachedDatabase
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
  OrderHeaderEnt createAlias(String alias) {
    return OrderHeaderEnt(attachedDatabase, alias);
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
  static i0.TypeConverter<i3.StringMultimap, i4.Uint8List> $converteracl =
      const i6.StringMultimapConverter();
  static i0.TypeConverter<i3.StringMultimap?, i4.Uint8List?> $converteracln =
      i0.NullAwareTypeConverter.wrap($converteracl);
  static i0.TypeConverter<i3.Strings, i4.Uint8List> $converterimage =
      const i6.StringsConverter();
  static i0.TypeConverter<i3.Strings?, i4.Uint8List?> $converterimagen =
      i0.NullAwareTypeConverter.wrap($converterimage);
  @override
  bool get dontWriteConstraints => true;
}

class OrderHeaderEntData extends i0.DataClass
    implements i0.Insertable<i1.OrderHeaderEntData> {
  final String orderId;
  final String? orderTypeId;
  final String? orderName;
  final String? externalId;
  final String? salesChannelEnumId;
  final DateTime? orderDate;
  final String? priority;
  final DateTime? entryDate;
  final DateTime? pickSheetPrintedDate;
  final String? visitId;
  final String? statusId;
  final String? createdBy;
  final String? firstAttemptOrderId;
  final String? currencyUom;
  final String? syncStatusId;
  final String? billingAccountId;
  final String? originFacilityId;
  final String? webSiteId;
  final String? productStoreId;
  final String? agreementId;
  final String? terminalId;
  final String? transactionId;
  final String? autoOrderShoppingListId;
  final String? needsInventoryIssuance;
  final String? isRushOrder;
  final String? internalCode;
  final double? remainingSubTotal;
  final double? grandTotal;
  final String? isViewed;
  final String? invoicePerShipment;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? partyId;
  final String? walletId;
  final i2.ContactProfile? contacts;
  final String? orderBinId;
  final double? ncopies;
  final String? accountId;
  final String? tokenId;
  final String? origin;
  final String? slotId;
  final String? customerConfirmation;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final i3.Strings? moreTags;
  final i3.StringMultimap? labels;
  final i3.StringMultimap? acl;
  final String? resourceId;
  final String? resourceType;
  final String? url;
  final i3.Strings? image;
  final String? sameAs;
  final int? icon;
  final int? color;
  final int? reservedFlag;
  const OrderHeaderEntData(
      {required this.orderId,
      this.orderTypeId,
      this.orderName,
      this.externalId,
      this.salesChannelEnumId,
      this.orderDate,
      this.priority,
      this.entryDate,
      this.pickSheetPrintedDate,
      this.visitId,
      this.statusId,
      this.createdBy,
      this.firstAttemptOrderId,
      this.currencyUom,
      this.syncStatusId,
      this.billingAccountId,
      this.originFacilityId,
      this.webSiteId,
      this.productStoreId,
      this.agreementId,
      this.terminalId,
      this.transactionId,
      this.autoOrderShoppingListId,
      this.needsInventoryIssuance,
      this.isRushOrder,
      this.internalCode,
      this.remainingSubTotal,
      this.grandTotal,
      this.isViewed,
      this.invoicePerShipment,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.partyId,
      this.walletId,
      this.contacts,
      this.orderBinId,
      this.ncopies,
      this.accountId,
      this.tokenId,
      this.origin,
      this.slotId,
      this.customerConfirmation,
      this.evict,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.labels,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.url,
      this.image,
      this.sameAs,
      this.icon,
      this.color,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['order_id'] = i0.Variable<String>(orderId);
    if (!nullToAbsent || orderTypeId != null) {
      map['order_type_id'] = i0.Variable<String>(orderTypeId);
    }
    if (!nullToAbsent || orderName != null) {
      map['order_name'] = i0.Variable<String>(orderName);
    }
    if (!nullToAbsent || externalId != null) {
      map['external_id'] = i0.Variable<String>(externalId);
    }
    if (!nullToAbsent || salesChannelEnumId != null) {
      map['sales_channel_enum_id'] = i0.Variable<String>(salesChannelEnumId);
    }
    if (!nullToAbsent || orderDate != null) {
      map['order_date'] = i0.Variable<DateTime>(orderDate);
    }
    if (!nullToAbsent || priority != null) {
      map['priority'] = i0.Variable<String>(priority);
    }
    if (!nullToAbsent || entryDate != null) {
      map['entry_date'] = i0.Variable<DateTime>(entryDate);
    }
    if (!nullToAbsent || pickSheetPrintedDate != null) {
      map['pick_sheet_printed_date'] =
          i0.Variable<DateTime>(pickSheetPrintedDate);
    }
    if (!nullToAbsent || visitId != null) {
      map['visit_id'] = i0.Variable<String>(visitId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || createdBy != null) {
      map['created_by'] = i0.Variable<String>(createdBy);
    }
    if (!nullToAbsent || firstAttemptOrderId != null) {
      map['first_attempt_order_id'] = i0.Variable<String>(firstAttemptOrderId);
    }
    if (!nullToAbsent || currencyUom != null) {
      map['currency_uom'] = i0.Variable<String>(currencyUom);
    }
    if (!nullToAbsent || syncStatusId != null) {
      map['sync_status_id'] = i0.Variable<String>(syncStatusId);
    }
    if (!nullToAbsent || billingAccountId != null) {
      map['billing_account_id'] = i0.Variable<String>(billingAccountId);
    }
    if (!nullToAbsent || originFacilityId != null) {
      map['origin_facility_id'] = i0.Variable<String>(originFacilityId);
    }
    if (!nullToAbsent || webSiteId != null) {
      map['web_site_id'] = i0.Variable<String>(webSiteId);
    }
    if (!nullToAbsent || productStoreId != null) {
      map['product_store_id'] = i0.Variable<String>(productStoreId);
    }
    if (!nullToAbsent || agreementId != null) {
      map['agreement_id'] = i0.Variable<String>(agreementId);
    }
    if (!nullToAbsent || terminalId != null) {
      map['terminal_id'] = i0.Variable<String>(terminalId);
    }
    if (!nullToAbsent || transactionId != null) {
      map['transaction_id'] = i0.Variable<String>(transactionId);
    }
    if (!nullToAbsent || autoOrderShoppingListId != null) {
      map['auto_order_shopping_list_id'] =
          i0.Variable<String>(autoOrderShoppingListId);
    }
    if (!nullToAbsent || needsInventoryIssuance != null) {
      map['needs_inventory_issuance'] =
          i0.Variable<String>(needsInventoryIssuance);
    }
    if (!nullToAbsent || isRushOrder != null) {
      map['is_rush_order'] = i0.Variable<String>(isRushOrder);
    }
    if (!nullToAbsent || internalCode != null) {
      map['internal_code'] = i0.Variable<String>(internalCode);
    }
    if (!nullToAbsent || remainingSubTotal != null) {
      map['remaining_sub_total'] = i0.Variable<double>(remainingSubTotal);
    }
    if (!nullToAbsent || grandTotal != null) {
      map['grand_total'] = i0.Variable<double>(grandTotal);
    }
    if (!nullToAbsent || isViewed != null) {
      map['is_viewed'] = i0.Variable<String>(isViewed);
    }
    if (!nullToAbsent || invoicePerShipment != null) {
      map['invoice_per_shipment'] = i0.Variable<String>(invoicePerShipment);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || partyId != null) {
      map['party_id'] = i0.Variable<String>(partyId);
    }
    if (!nullToAbsent || walletId != null) {
      map['wallet_id'] = i0.Variable<String>(walletId);
    }
    if (!nullToAbsent || contacts != null) {
      map['contacts'] = i0.Variable<String>(
          i1.OrderHeaderEnt.$convertercontactsn.toSql(contacts));
    }
    if (!nullToAbsent || orderBinId != null) {
      map['order_bin_id'] = i0.Variable<String>(orderBinId);
    }
    if (!nullToAbsent || ncopies != null) {
      map['ncopies'] = i0.Variable<double>(ncopies);
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
    if (!nullToAbsent || slotId != null) {
      map['slot_id'] = i0.Variable<String>(slotId);
    }
    if (!nullToAbsent || customerConfirmation != null) {
      map['customer_confirmation'] = i0.Variable<String>(customerConfirmation);
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
      map['more_tags'] = i0.Variable<i4.Uint8List>(
          i1.OrderHeaderEnt.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || labels != null) {
      map['labels'] = i0.Variable<i4.Uint8List>(
          i1.OrderHeaderEnt.$converterlabelsn.toSql(labels));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<i4.Uint8List>(
          i1.OrderHeaderEnt.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || url != null) {
      map['url'] = i0.Variable<String>(url);
    }
    if (!nullToAbsent || image != null) {
      map['image'] = i0.Variable<i4.Uint8List>(
          i1.OrderHeaderEnt.$converterimagen.toSql(image));
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

  i1.OrderHeaderEntCompanion toCompanion(bool nullToAbsent) {
    return i1.OrderHeaderEntCompanion(
      orderId: i0.Value(orderId),
      orderTypeId: orderTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderTypeId),
      orderName: orderName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderName),
      externalId: externalId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(externalId),
      salesChannelEnumId: salesChannelEnumId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(salesChannelEnumId),
      orderDate: orderDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderDate),
      priority: priority == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(priority),
      entryDate: entryDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(entryDate),
      pickSheetPrintedDate: pickSheetPrintedDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(pickSheetPrintedDate),
      visitId: visitId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(visitId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      createdBy: createdBy == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdBy),
      firstAttemptOrderId: firstAttemptOrderId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(firstAttemptOrderId),
      currencyUom: currencyUom == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currencyUom),
      syncStatusId: syncStatusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(syncStatusId),
      billingAccountId: billingAccountId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billingAccountId),
      originFacilityId: originFacilityId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(originFacilityId),
      webSiteId: webSiteId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(webSiteId),
      productStoreId: productStoreId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productStoreId),
      agreementId: agreementId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(agreementId),
      terminalId: terminalId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(terminalId),
      transactionId: transactionId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(transactionId),
      autoOrderShoppingListId: autoOrderShoppingListId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoOrderShoppingListId),
      needsInventoryIssuance: needsInventoryIssuance == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(needsInventoryIssuance),
      isRushOrder: isRushOrder == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isRushOrder),
      internalCode: internalCode == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(internalCode),
      remainingSubTotal: remainingSubTotal == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(remainingSubTotal),
      grandTotal: grandTotal == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(grandTotal),
      isViewed: isViewed == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isViewed),
      invoicePerShipment: invoicePerShipment == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(invoicePerShipment),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      partyId: partyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyId),
      walletId: walletId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(walletId),
      contacts: contacts == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(contacts),
      orderBinId: orderBinId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderBinId),
      ncopies: ncopies == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ncopies),
      accountId: accountId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(accountId),
      tokenId: tokenId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tokenId),
      origin: origin == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(origin),
      slotId: slotId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slotId),
      customerConfirmation: customerConfirmation == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(customerConfirmation),
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

  factory OrderHeaderEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return OrderHeaderEntData(
      orderId: serializer.fromJson<String>(json['order_id']),
      orderTypeId: serializer.fromJson<String?>(json['order_type_id']),
      orderName: serializer.fromJson<String?>(json['order_name']),
      externalId: serializer.fromJson<String?>(json['external_id']),
      salesChannelEnumId:
          serializer.fromJson<String?>(json['sales_channel_enum_id']),
      orderDate: serializer.fromJson<DateTime?>(json['order_date']),
      priority: serializer.fromJson<String?>(json['priority']),
      entryDate: serializer.fromJson<DateTime?>(json['entry_date']),
      pickSheetPrintedDate:
          serializer.fromJson<DateTime?>(json['pick_sheet_printed_date']),
      visitId: serializer.fromJson<String?>(json['visit_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      createdBy: serializer.fromJson<String?>(json['created_by']),
      firstAttemptOrderId:
          serializer.fromJson<String?>(json['first_attempt_order_id']),
      currencyUom: serializer.fromJson<String?>(json['currency_uom']),
      syncStatusId: serializer.fromJson<String?>(json['sync_status_id']),
      billingAccountId:
          serializer.fromJson<String?>(json['billing_account_id']),
      originFacilityId:
          serializer.fromJson<String?>(json['origin_facility_id']),
      webSiteId: serializer.fromJson<String?>(json['web_site_id']),
      productStoreId: serializer.fromJson<String?>(json['product_store_id']),
      agreementId: serializer.fromJson<String?>(json['agreement_id']),
      terminalId: serializer.fromJson<String?>(json['terminal_id']),
      transactionId: serializer.fromJson<String?>(json['transaction_id']),
      autoOrderShoppingListId:
          serializer.fromJson<String?>(json['auto_order_shopping_list_id']),
      needsInventoryIssuance:
          serializer.fromJson<String?>(json['needs_inventory_issuance']),
      isRushOrder: serializer.fromJson<String?>(json['is_rush_order']),
      internalCode: serializer.fromJson<String?>(json['internal_code']),
      remainingSubTotal:
          serializer.fromJson<double?>(json['remaining_sub_total']),
      grandTotal: serializer.fromJson<double?>(json['grand_total']),
      isViewed: serializer.fromJson<String?>(json['is_viewed']),
      invoicePerShipment:
          serializer.fromJson<String?>(json['invoice_per_shipment']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      partyId: serializer.fromJson<String?>(json['party_id']),
      walletId: serializer.fromJson<String?>(json['wallet_id']),
      contacts: i1.OrderHeaderEnt.$convertercontactsn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['contacts'])),
      orderBinId: serializer.fromJson<String?>(json['order_bin_id']),
      ncopies: serializer.fromJson<double?>(json['ncopies']),
      accountId: serializer.fromJson<String?>(json['account_id']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      origin: serializer.fromJson<String?>(json['origin']),
      slotId: serializer.fromJson<String?>(json['slot_id']),
      customerConfirmation:
          serializer.fromJson<String?>(json['customer_confirmation']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<i3.Strings?>(json['more_tags']),
      labels: serializer.fromJson<i3.StringMultimap?>(json['labels']),
      acl: serializer.fromJson<i3.StringMultimap?>(json['acl']),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      url: serializer.fromJson<String?>(json['url']),
      image: serializer.fromJson<i3.Strings?>(json['image']),
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
      'order_id': serializer.toJson<String>(orderId),
      'order_type_id': serializer.toJson<String?>(orderTypeId),
      'order_name': serializer.toJson<String?>(orderName),
      'external_id': serializer.toJson<String?>(externalId),
      'sales_channel_enum_id': serializer.toJson<String?>(salesChannelEnumId),
      'order_date': serializer.toJson<DateTime?>(orderDate),
      'priority': serializer.toJson<String?>(priority),
      'entry_date': serializer.toJson<DateTime?>(entryDate),
      'pick_sheet_printed_date':
          serializer.toJson<DateTime?>(pickSheetPrintedDate),
      'visit_id': serializer.toJson<String?>(visitId),
      'status_id': serializer.toJson<String?>(statusId),
      'created_by': serializer.toJson<String?>(createdBy),
      'first_attempt_order_id': serializer.toJson<String?>(firstAttemptOrderId),
      'currency_uom': serializer.toJson<String?>(currencyUom),
      'sync_status_id': serializer.toJson<String?>(syncStatusId),
      'billing_account_id': serializer.toJson<String?>(billingAccountId),
      'origin_facility_id': serializer.toJson<String?>(originFacilityId),
      'web_site_id': serializer.toJson<String?>(webSiteId),
      'product_store_id': serializer.toJson<String?>(productStoreId),
      'agreement_id': serializer.toJson<String?>(agreementId),
      'terminal_id': serializer.toJson<String?>(terminalId),
      'transaction_id': serializer.toJson<String?>(transactionId),
      'auto_order_shopping_list_id':
          serializer.toJson<String?>(autoOrderShoppingListId),
      'needs_inventory_issuance':
          serializer.toJson<String?>(needsInventoryIssuance),
      'is_rush_order': serializer.toJson<String?>(isRushOrder),
      'internal_code': serializer.toJson<String?>(internalCode),
      'remaining_sub_total': serializer.toJson<double?>(remainingSubTotal),
      'grand_total': serializer.toJson<double?>(grandTotal),
      'is_viewed': serializer.toJson<String?>(isViewed),
      'invoice_per_shipment': serializer.toJson<String?>(invoicePerShipment),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'party_id': serializer.toJson<String?>(partyId),
      'wallet_id': serializer.toJson<String?>(walletId),
      'contacts': serializer.toJson<Map<String, dynamic>?>(
          i1.OrderHeaderEnt.$convertercontactsn.toJson(contacts)),
      'order_bin_id': serializer.toJson<String?>(orderBinId),
      'ncopies': serializer.toJson<double?>(ncopies),
      'account_id': serializer.toJson<String?>(accountId),
      'token_id': serializer.toJson<String?>(tokenId),
      'origin': serializer.toJson<String?>(origin),
      'slot_id': serializer.toJson<String?>(slotId),
      'customer_confirmation': serializer.toJson<String?>(customerConfirmation),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<i3.Strings?>(moreTags),
      'labels': serializer.toJson<i3.StringMultimap?>(labels),
      'acl': serializer.toJson<i3.StringMultimap?>(acl),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'url': serializer.toJson<String?>(url),
      'image': serializer.toJson<i3.Strings?>(image),
      'same_as': serializer.toJson<String?>(sameAs),
      'icon': serializer.toJson<int?>(icon),
      'color': serializer.toJson<int?>(color),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.OrderHeaderEntData copyWith(
          {String? orderId,
          i0.Value<String?> orderTypeId = const i0.Value.absent(),
          i0.Value<String?> orderName = const i0.Value.absent(),
          i0.Value<String?> externalId = const i0.Value.absent(),
          i0.Value<String?> salesChannelEnumId = const i0.Value.absent(),
          i0.Value<DateTime?> orderDate = const i0.Value.absent(),
          i0.Value<String?> priority = const i0.Value.absent(),
          i0.Value<DateTime?> entryDate = const i0.Value.absent(),
          i0.Value<DateTime?> pickSheetPrintedDate = const i0.Value.absent(),
          i0.Value<String?> visitId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> createdBy = const i0.Value.absent(),
          i0.Value<String?> firstAttemptOrderId = const i0.Value.absent(),
          i0.Value<String?> currencyUom = const i0.Value.absent(),
          i0.Value<String?> syncStatusId = const i0.Value.absent(),
          i0.Value<String?> billingAccountId = const i0.Value.absent(),
          i0.Value<String?> originFacilityId = const i0.Value.absent(),
          i0.Value<String?> webSiteId = const i0.Value.absent(),
          i0.Value<String?> productStoreId = const i0.Value.absent(),
          i0.Value<String?> agreementId = const i0.Value.absent(),
          i0.Value<String?> terminalId = const i0.Value.absent(),
          i0.Value<String?> transactionId = const i0.Value.absent(),
          i0.Value<String?> autoOrderShoppingListId = const i0.Value.absent(),
          i0.Value<String?> needsInventoryIssuance = const i0.Value.absent(),
          i0.Value<String?> isRushOrder = const i0.Value.absent(),
          i0.Value<String?> internalCode = const i0.Value.absent(),
          i0.Value<double?> remainingSubTotal = const i0.Value.absent(),
          i0.Value<double?> grandTotal = const i0.Value.absent(),
          i0.Value<String?> isViewed = const i0.Value.absent(),
          i0.Value<String?> invoicePerShipment = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> partyId = const i0.Value.absent(),
          i0.Value<String?> walletId = const i0.Value.absent(),
          i0.Value<i2.ContactProfile?> contacts = const i0.Value.absent(),
          i0.Value<String?> orderBinId = const i0.Value.absent(),
          i0.Value<double?> ncopies = const i0.Value.absent(),
          i0.Value<String?> accountId = const i0.Value.absent(),
          i0.Value<String?> tokenId = const i0.Value.absent(),
          i0.Value<String?> origin = const i0.Value.absent(),
          i0.Value<String?> slotId = const i0.Value.absent(),
          i0.Value<String?> customerConfirmation = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<i3.Strings?> moreTags = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> labels = const i0.Value.absent(),
          i0.Value<i3.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<String?> url = const i0.Value.absent(),
          i0.Value<i3.Strings?> image = const i0.Value.absent(),
          i0.Value<String?> sameAs = const i0.Value.absent(),
          i0.Value<int?> icon = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.OrderHeaderEntData(
        orderId: orderId ?? this.orderId,
        orderTypeId: orderTypeId.present ? orderTypeId.value : this.orderTypeId,
        orderName: orderName.present ? orderName.value : this.orderName,
        externalId: externalId.present ? externalId.value : this.externalId,
        salesChannelEnumId: salesChannelEnumId.present
            ? salesChannelEnumId.value
            : this.salesChannelEnumId,
        orderDate: orderDate.present ? orderDate.value : this.orderDate,
        priority: priority.present ? priority.value : this.priority,
        entryDate: entryDate.present ? entryDate.value : this.entryDate,
        pickSheetPrintedDate: pickSheetPrintedDate.present
            ? pickSheetPrintedDate.value
            : this.pickSheetPrintedDate,
        visitId: visitId.present ? visitId.value : this.visitId,
        statusId: statusId.present ? statusId.value : this.statusId,
        createdBy: createdBy.present ? createdBy.value : this.createdBy,
        firstAttemptOrderId: firstAttemptOrderId.present
            ? firstAttemptOrderId.value
            : this.firstAttemptOrderId,
        currencyUom: currencyUom.present ? currencyUom.value : this.currencyUom,
        syncStatusId:
            syncStatusId.present ? syncStatusId.value : this.syncStatusId,
        billingAccountId: billingAccountId.present
            ? billingAccountId.value
            : this.billingAccountId,
        originFacilityId: originFacilityId.present
            ? originFacilityId.value
            : this.originFacilityId,
        webSiteId: webSiteId.present ? webSiteId.value : this.webSiteId,
        productStoreId:
            productStoreId.present ? productStoreId.value : this.productStoreId,
        agreementId: agreementId.present ? agreementId.value : this.agreementId,
        terminalId: terminalId.present ? terminalId.value : this.terminalId,
        transactionId:
            transactionId.present ? transactionId.value : this.transactionId,
        autoOrderShoppingListId: autoOrderShoppingListId.present
            ? autoOrderShoppingListId.value
            : this.autoOrderShoppingListId,
        needsInventoryIssuance: needsInventoryIssuance.present
            ? needsInventoryIssuance.value
            : this.needsInventoryIssuance,
        isRushOrder: isRushOrder.present ? isRushOrder.value : this.isRushOrder,
        internalCode:
            internalCode.present ? internalCode.value : this.internalCode,
        remainingSubTotal: remainingSubTotal.present
            ? remainingSubTotal.value
            : this.remainingSubTotal,
        grandTotal: grandTotal.present ? grandTotal.value : this.grandTotal,
        isViewed: isViewed.present ? isViewed.value : this.isViewed,
        invoicePerShipment: invoicePerShipment.present
            ? invoicePerShipment.value
            : this.invoicePerShipment,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        partyId: partyId.present ? partyId.value : this.partyId,
        walletId: walletId.present ? walletId.value : this.walletId,
        contacts: contacts.present ? contacts.value : this.contacts,
        orderBinId: orderBinId.present ? orderBinId.value : this.orderBinId,
        ncopies: ncopies.present ? ncopies.value : this.ncopies,
        accountId: accountId.present ? accountId.value : this.accountId,
        tokenId: tokenId.present ? tokenId.value : this.tokenId,
        origin: origin.present ? origin.value : this.origin,
        slotId: slotId.present ? slotId.value : this.slotId,
        customerConfirmation: customerConfirmation.present
            ? customerConfirmation.value
            : this.customerConfirmation,
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
        url: url.present ? url.value : this.url,
        image: image.present ? image.value : this.image,
        sameAs: sameAs.present ? sameAs.value : this.sameAs,
        icon: icon.present ? icon.value : this.icon,
        color: color.present ? color.value : this.color,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  OrderHeaderEntData copyWithCompanion(i1.OrderHeaderEntCompanion data) {
    return OrderHeaderEntData(
      orderId: data.orderId.present ? data.orderId.value : this.orderId,
      orderTypeId:
          data.orderTypeId.present ? data.orderTypeId.value : this.orderTypeId,
      orderName: data.orderName.present ? data.orderName.value : this.orderName,
      externalId:
          data.externalId.present ? data.externalId.value : this.externalId,
      salesChannelEnumId: data.salesChannelEnumId.present
          ? data.salesChannelEnumId.value
          : this.salesChannelEnumId,
      orderDate: data.orderDate.present ? data.orderDate.value : this.orderDate,
      priority: data.priority.present ? data.priority.value : this.priority,
      entryDate: data.entryDate.present ? data.entryDate.value : this.entryDate,
      pickSheetPrintedDate: data.pickSheetPrintedDate.present
          ? data.pickSheetPrintedDate.value
          : this.pickSheetPrintedDate,
      visitId: data.visitId.present ? data.visitId.value : this.visitId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      createdBy: data.createdBy.present ? data.createdBy.value : this.createdBy,
      firstAttemptOrderId: data.firstAttemptOrderId.present
          ? data.firstAttemptOrderId.value
          : this.firstAttemptOrderId,
      currencyUom:
          data.currencyUom.present ? data.currencyUom.value : this.currencyUom,
      syncStatusId: data.syncStatusId.present
          ? data.syncStatusId.value
          : this.syncStatusId,
      billingAccountId: data.billingAccountId.present
          ? data.billingAccountId.value
          : this.billingAccountId,
      originFacilityId: data.originFacilityId.present
          ? data.originFacilityId.value
          : this.originFacilityId,
      webSiteId: data.webSiteId.present ? data.webSiteId.value : this.webSiteId,
      productStoreId: data.productStoreId.present
          ? data.productStoreId.value
          : this.productStoreId,
      agreementId:
          data.agreementId.present ? data.agreementId.value : this.agreementId,
      terminalId:
          data.terminalId.present ? data.terminalId.value : this.terminalId,
      transactionId: data.transactionId.present
          ? data.transactionId.value
          : this.transactionId,
      autoOrderShoppingListId: data.autoOrderShoppingListId.present
          ? data.autoOrderShoppingListId.value
          : this.autoOrderShoppingListId,
      needsInventoryIssuance: data.needsInventoryIssuance.present
          ? data.needsInventoryIssuance.value
          : this.needsInventoryIssuance,
      isRushOrder:
          data.isRushOrder.present ? data.isRushOrder.value : this.isRushOrder,
      internalCode: data.internalCode.present
          ? data.internalCode.value
          : this.internalCode,
      remainingSubTotal: data.remainingSubTotal.present
          ? data.remainingSubTotal.value
          : this.remainingSubTotal,
      grandTotal:
          data.grandTotal.present ? data.grandTotal.value : this.grandTotal,
      isViewed: data.isViewed.present ? data.isViewed.value : this.isViewed,
      invoicePerShipment: data.invoicePerShipment.present
          ? data.invoicePerShipment.value
          : this.invoicePerShipment,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      walletId: data.walletId.present ? data.walletId.value : this.walletId,
      contacts: data.contacts.present ? data.contacts.value : this.contacts,
      orderBinId:
          data.orderBinId.present ? data.orderBinId.value : this.orderBinId,
      ncopies: data.ncopies.present ? data.ncopies.value : this.ncopies,
      accountId: data.accountId.present ? data.accountId.value : this.accountId,
      tokenId: data.tokenId.present ? data.tokenId.value : this.tokenId,
      origin: data.origin.present ? data.origin.value : this.origin,
      slotId: data.slotId.present ? data.slotId.value : this.slotId,
      customerConfirmation: data.customerConfirmation.present
          ? data.customerConfirmation.value
          : this.customerConfirmation,
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
    return (StringBuffer('OrderHeaderEntData(')
          ..write('orderId: $orderId, ')
          ..write('orderTypeId: $orderTypeId, ')
          ..write('orderName: $orderName, ')
          ..write('externalId: $externalId, ')
          ..write('salesChannelEnumId: $salesChannelEnumId, ')
          ..write('orderDate: $orderDate, ')
          ..write('priority: $priority, ')
          ..write('entryDate: $entryDate, ')
          ..write('pickSheetPrintedDate: $pickSheetPrintedDate, ')
          ..write('visitId: $visitId, ')
          ..write('statusId: $statusId, ')
          ..write('createdBy: $createdBy, ')
          ..write('firstAttemptOrderId: $firstAttemptOrderId, ')
          ..write('currencyUom: $currencyUom, ')
          ..write('syncStatusId: $syncStatusId, ')
          ..write('billingAccountId: $billingAccountId, ')
          ..write('originFacilityId: $originFacilityId, ')
          ..write('webSiteId: $webSiteId, ')
          ..write('productStoreId: $productStoreId, ')
          ..write('agreementId: $agreementId, ')
          ..write('terminalId: $terminalId, ')
          ..write('transactionId: $transactionId, ')
          ..write('autoOrderShoppingListId: $autoOrderShoppingListId, ')
          ..write('needsInventoryIssuance: $needsInventoryIssuance, ')
          ..write('isRushOrder: $isRushOrder, ')
          ..write('internalCode: $internalCode, ')
          ..write('remainingSubTotal: $remainingSubTotal, ')
          ..write('grandTotal: $grandTotal, ')
          ..write('isViewed: $isViewed, ')
          ..write('invoicePerShipment: $invoicePerShipment, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('partyId: $partyId, ')
          ..write('walletId: $walletId, ')
          ..write('contacts: $contacts, ')
          ..write('orderBinId: $orderBinId, ')
          ..write('ncopies: $ncopies, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('slotId: $slotId, ')
          ..write('customerConfirmation: $customerConfirmation, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
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
  int get hashCode => Object.hashAll([
        orderId,
        orderTypeId,
        orderName,
        externalId,
        salesChannelEnumId,
        orderDate,
        priority,
        entryDate,
        pickSheetPrintedDate,
        visitId,
        statusId,
        createdBy,
        firstAttemptOrderId,
        currencyUom,
        syncStatusId,
        billingAccountId,
        originFacilityId,
        webSiteId,
        productStoreId,
        agreementId,
        terminalId,
        transactionId,
        autoOrderShoppingListId,
        needsInventoryIssuance,
        isRushOrder,
        internalCode,
        remainingSubTotal,
        grandTotal,
        isViewed,
        invoicePerShipment,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        partyId,
        walletId,
        contacts,
        orderBinId,
        ncopies,
        accountId,
        tokenId,
        origin,
        slotId,
        customerConfirmation,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        acl,
        resourceId,
        resourceType,
        url,
        image,
        sameAs,
        icon,
        color,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.OrderHeaderEntData &&
          other.orderId == this.orderId &&
          other.orderTypeId == this.orderTypeId &&
          other.orderName == this.orderName &&
          other.externalId == this.externalId &&
          other.salesChannelEnumId == this.salesChannelEnumId &&
          other.orderDate == this.orderDate &&
          other.priority == this.priority &&
          other.entryDate == this.entryDate &&
          other.pickSheetPrintedDate == this.pickSheetPrintedDate &&
          other.visitId == this.visitId &&
          other.statusId == this.statusId &&
          other.createdBy == this.createdBy &&
          other.firstAttemptOrderId == this.firstAttemptOrderId &&
          other.currencyUom == this.currencyUom &&
          other.syncStatusId == this.syncStatusId &&
          other.billingAccountId == this.billingAccountId &&
          other.originFacilityId == this.originFacilityId &&
          other.webSiteId == this.webSiteId &&
          other.productStoreId == this.productStoreId &&
          other.agreementId == this.agreementId &&
          other.terminalId == this.terminalId &&
          other.transactionId == this.transactionId &&
          other.autoOrderShoppingListId == this.autoOrderShoppingListId &&
          other.needsInventoryIssuance == this.needsInventoryIssuance &&
          other.isRushOrder == this.isRushOrder &&
          other.internalCode == this.internalCode &&
          other.remainingSubTotal == this.remainingSubTotal &&
          other.grandTotal == this.grandTotal &&
          other.isViewed == this.isViewed &&
          other.invoicePerShipment == this.invoicePerShipment &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.partyId == this.partyId &&
          other.walletId == this.walletId &&
          other.contacts == this.contacts &&
          other.orderBinId == this.orderBinId &&
          other.ncopies == this.ncopies &&
          other.accountId == this.accountId &&
          other.tokenId == this.tokenId &&
          other.origin == this.origin &&
          other.slotId == this.slotId &&
          other.customerConfirmation == this.customerConfirmation &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.labels == this.labels &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.url == this.url &&
          other.image == this.image &&
          other.sameAs == this.sameAs &&
          other.icon == this.icon &&
          other.color == this.color &&
          other.reservedFlag == this.reservedFlag);
}

class OrderHeaderEntCompanion
    extends i0.UpdateCompanion<i1.OrderHeaderEntData> {
  final i0.Value<String> orderId;
  final i0.Value<String?> orderTypeId;
  final i0.Value<String?> orderName;
  final i0.Value<String?> externalId;
  final i0.Value<String?> salesChannelEnumId;
  final i0.Value<DateTime?> orderDate;
  final i0.Value<String?> priority;
  final i0.Value<DateTime?> entryDate;
  final i0.Value<DateTime?> pickSheetPrintedDate;
  final i0.Value<String?> visitId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> createdBy;
  final i0.Value<String?> firstAttemptOrderId;
  final i0.Value<String?> currencyUom;
  final i0.Value<String?> syncStatusId;
  final i0.Value<String?> billingAccountId;
  final i0.Value<String?> originFacilityId;
  final i0.Value<String?> webSiteId;
  final i0.Value<String?> productStoreId;
  final i0.Value<String?> agreementId;
  final i0.Value<String?> terminalId;
  final i0.Value<String?> transactionId;
  final i0.Value<String?> autoOrderShoppingListId;
  final i0.Value<String?> needsInventoryIssuance;
  final i0.Value<String?> isRushOrder;
  final i0.Value<String?> internalCode;
  final i0.Value<double?> remainingSubTotal;
  final i0.Value<double?> grandTotal;
  final i0.Value<String?> isViewed;
  final i0.Value<String?> invoicePerShipment;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> partyId;
  final i0.Value<String?> walletId;
  final i0.Value<i2.ContactProfile?> contacts;
  final i0.Value<String?> orderBinId;
  final i0.Value<double?> ncopies;
  final i0.Value<String?> accountId;
  final i0.Value<String?> tokenId;
  final i0.Value<String?> origin;
  final i0.Value<String?> slotId;
  final i0.Value<String?> customerConfirmation;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<i3.Strings?> moreTags;
  final i0.Value<i3.StringMultimap?> labels;
  final i0.Value<i3.StringMultimap?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<String?> url;
  final i0.Value<i3.Strings?> image;
  final i0.Value<String?> sameAs;
  final i0.Value<int?> icon;
  final i0.Value<int?> color;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const OrderHeaderEntCompanion({
    this.orderId = const i0.Value.absent(),
    this.orderTypeId = const i0.Value.absent(),
    this.orderName = const i0.Value.absent(),
    this.externalId = const i0.Value.absent(),
    this.salesChannelEnumId = const i0.Value.absent(),
    this.orderDate = const i0.Value.absent(),
    this.priority = const i0.Value.absent(),
    this.entryDate = const i0.Value.absent(),
    this.pickSheetPrintedDate = const i0.Value.absent(),
    this.visitId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.createdBy = const i0.Value.absent(),
    this.firstAttemptOrderId = const i0.Value.absent(),
    this.currencyUom = const i0.Value.absent(),
    this.syncStatusId = const i0.Value.absent(),
    this.billingAccountId = const i0.Value.absent(),
    this.originFacilityId = const i0.Value.absent(),
    this.webSiteId = const i0.Value.absent(),
    this.productStoreId = const i0.Value.absent(),
    this.agreementId = const i0.Value.absent(),
    this.terminalId = const i0.Value.absent(),
    this.transactionId = const i0.Value.absent(),
    this.autoOrderShoppingListId = const i0.Value.absent(),
    this.needsInventoryIssuance = const i0.Value.absent(),
    this.isRushOrder = const i0.Value.absent(),
    this.internalCode = const i0.Value.absent(),
    this.remainingSubTotal = const i0.Value.absent(),
    this.grandTotal = const i0.Value.absent(),
    this.isViewed = const i0.Value.absent(),
    this.invoicePerShipment = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.walletId = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.orderBinId = const i0.Value.absent(),
    this.ncopies = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.customerConfirmation = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  OrderHeaderEntCompanion.insert({
    required String orderId,
    this.orderTypeId = const i0.Value.absent(),
    this.orderName = const i0.Value.absent(),
    this.externalId = const i0.Value.absent(),
    this.salesChannelEnumId = const i0.Value.absent(),
    this.orderDate = const i0.Value.absent(),
    this.priority = const i0.Value.absent(),
    this.entryDate = const i0.Value.absent(),
    this.pickSheetPrintedDate = const i0.Value.absent(),
    this.visitId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.createdBy = const i0.Value.absent(),
    this.firstAttemptOrderId = const i0.Value.absent(),
    this.currencyUom = const i0.Value.absent(),
    this.syncStatusId = const i0.Value.absent(),
    this.billingAccountId = const i0.Value.absent(),
    this.originFacilityId = const i0.Value.absent(),
    this.webSiteId = const i0.Value.absent(),
    this.productStoreId = const i0.Value.absent(),
    this.agreementId = const i0.Value.absent(),
    this.terminalId = const i0.Value.absent(),
    this.transactionId = const i0.Value.absent(),
    this.autoOrderShoppingListId = const i0.Value.absent(),
    this.needsInventoryIssuance = const i0.Value.absent(),
    this.isRushOrder = const i0.Value.absent(),
    this.internalCode = const i0.Value.absent(),
    this.remainingSubTotal = const i0.Value.absent(),
    this.grandTotal = const i0.Value.absent(),
    this.isViewed = const i0.Value.absent(),
    this.invoicePerShipment = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.partyId = const i0.Value.absent(),
    this.walletId = const i0.Value.absent(),
    this.contacts = const i0.Value.absent(),
    this.orderBinId = const i0.Value.absent(),
    this.ncopies = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.customerConfirmation = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : orderId = i0.Value(orderId);
  static i0.Insertable<i1.OrderHeaderEntData> custom({
    i0.Expression<String>? orderId,
    i0.Expression<String>? orderTypeId,
    i0.Expression<String>? orderName,
    i0.Expression<String>? externalId,
    i0.Expression<String>? salesChannelEnumId,
    i0.Expression<DateTime>? orderDate,
    i0.Expression<String>? priority,
    i0.Expression<DateTime>? entryDate,
    i0.Expression<DateTime>? pickSheetPrintedDate,
    i0.Expression<String>? visitId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? createdBy,
    i0.Expression<String>? firstAttemptOrderId,
    i0.Expression<String>? currencyUom,
    i0.Expression<String>? syncStatusId,
    i0.Expression<String>? billingAccountId,
    i0.Expression<String>? originFacilityId,
    i0.Expression<String>? webSiteId,
    i0.Expression<String>? productStoreId,
    i0.Expression<String>? agreementId,
    i0.Expression<String>? terminalId,
    i0.Expression<String>? transactionId,
    i0.Expression<String>? autoOrderShoppingListId,
    i0.Expression<String>? needsInventoryIssuance,
    i0.Expression<String>? isRushOrder,
    i0.Expression<String>? internalCode,
    i0.Expression<double>? remainingSubTotal,
    i0.Expression<double>? grandTotal,
    i0.Expression<String>? isViewed,
    i0.Expression<String>? invoicePerShipment,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? partyId,
    i0.Expression<String>? walletId,
    i0.Expression<String>? contacts,
    i0.Expression<String>? orderBinId,
    i0.Expression<double>? ncopies,
    i0.Expression<String>? accountId,
    i0.Expression<String>? tokenId,
    i0.Expression<String>? origin,
    i0.Expression<String>? slotId,
    i0.Expression<String>? customerConfirmation,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<i4.Uint8List>? moreTags,
    i0.Expression<i4.Uint8List>? labels,
    i0.Expression<i4.Uint8List>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? url,
    i0.Expression<i4.Uint8List>? image,
    i0.Expression<String>? sameAs,
    i0.Expression<int>? icon,
    i0.Expression<int>? color,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (orderId != null) 'order_id': orderId,
      if (orderTypeId != null) 'order_type_id': orderTypeId,
      if (orderName != null) 'order_name': orderName,
      if (externalId != null) 'external_id': externalId,
      if (salesChannelEnumId != null)
        'sales_channel_enum_id': salesChannelEnumId,
      if (orderDate != null) 'order_date': orderDate,
      if (priority != null) 'priority': priority,
      if (entryDate != null) 'entry_date': entryDate,
      if (pickSheetPrintedDate != null)
        'pick_sheet_printed_date': pickSheetPrintedDate,
      if (visitId != null) 'visit_id': visitId,
      if (statusId != null) 'status_id': statusId,
      if (createdBy != null) 'created_by': createdBy,
      if (firstAttemptOrderId != null)
        'first_attempt_order_id': firstAttemptOrderId,
      if (currencyUom != null) 'currency_uom': currencyUom,
      if (syncStatusId != null) 'sync_status_id': syncStatusId,
      if (billingAccountId != null) 'billing_account_id': billingAccountId,
      if (originFacilityId != null) 'origin_facility_id': originFacilityId,
      if (webSiteId != null) 'web_site_id': webSiteId,
      if (productStoreId != null) 'product_store_id': productStoreId,
      if (agreementId != null) 'agreement_id': agreementId,
      if (terminalId != null) 'terminal_id': terminalId,
      if (transactionId != null) 'transaction_id': transactionId,
      if (autoOrderShoppingListId != null)
        'auto_order_shopping_list_id': autoOrderShoppingListId,
      if (needsInventoryIssuance != null)
        'needs_inventory_issuance': needsInventoryIssuance,
      if (isRushOrder != null) 'is_rush_order': isRushOrder,
      if (internalCode != null) 'internal_code': internalCode,
      if (remainingSubTotal != null) 'remaining_sub_total': remainingSubTotal,
      if (grandTotal != null) 'grand_total': grandTotal,
      if (isViewed != null) 'is_viewed': isViewed,
      if (invoicePerShipment != null)
        'invoice_per_shipment': invoicePerShipment,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (partyId != null) 'party_id': partyId,
      if (walletId != null) 'wallet_id': walletId,
      if (contacts != null) 'contacts': contacts,
      if (orderBinId != null) 'order_bin_id': orderBinId,
      if (ncopies != null) 'ncopies': ncopies,
      if (accountId != null) 'account_id': accountId,
      if (tokenId != null) 'token_id': tokenId,
      if (origin != null) 'origin': origin,
      if (slotId != null) 'slot_id': slotId,
      if (customerConfirmation != null)
        'customer_confirmation': customerConfirmation,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (labels != null) 'labels': labels,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (url != null) 'url': url,
      if (image != null) 'image': image,
      if (sameAs != null) 'same_as': sameAs,
      if (icon != null) 'icon': icon,
      if (color != null) 'color': color,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.OrderHeaderEntCompanion copyWith(
      {i0.Value<String>? orderId,
      i0.Value<String?>? orderTypeId,
      i0.Value<String?>? orderName,
      i0.Value<String?>? externalId,
      i0.Value<String?>? salesChannelEnumId,
      i0.Value<DateTime?>? orderDate,
      i0.Value<String?>? priority,
      i0.Value<DateTime?>? entryDate,
      i0.Value<DateTime?>? pickSheetPrintedDate,
      i0.Value<String?>? visitId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? createdBy,
      i0.Value<String?>? firstAttemptOrderId,
      i0.Value<String?>? currencyUom,
      i0.Value<String?>? syncStatusId,
      i0.Value<String?>? billingAccountId,
      i0.Value<String?>? originFacilityId,
      i0.Value<String?>? webSiteId,
      i0.Value<String?>? productStoreId,
      i0.Value<String?>? agreementId,
      i0.Value<String?>? terminalId,
      i0.Value<String?>? transactionId,
      i0.Value<String?>? autoOrderShoppingListId,
      i0.Value<String?>? needsInventoryIssuance,
      i0.Value<String?>? isRushOrder,
      i0.Value<String?>? internalCode,
      i0.Value<double?>? remainingSubTotal,
      i0.Value<double?>? grandTotal,
      i0.Value<String?>? isViewed,
      i0.Value<String?>? invoicePerShipment,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? partyId,
      i0.Value<String?>? walletId,
      i0.Value<i2.ContactProfile?>? contacts,
      i0.Value<String?>? orderBinId,
      i0.Value<double?>? ncopies,
      i0.Value<String?>? accountId,
      i0.Value<String?>? tokenId,
      i0.Value<String?>? origin,
      i0.Value<String?>? slotId,
      i0.Value<String?>? customerConfirmation,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<i3.Strings?>? moreTags,
      i0.Value<i3.StringMultimap?>? labels,
      i0.Value<i3.StringMultimap?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<String?>? url,
      i0.Value<i3.Strings?>? image,
      i0.Value<String?>? sameAs,
      i0.Value<int?>? icon,
      i0.Value<int?>? color,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.OrderHeaderEntCompanion(
      orderId: orderId ?? this.orderId,
      orderTypeId: orderTypeId ?? this.orderTypeId,
      orderName: orderName ?? this.orderName,
      externalId: externalId ?? this.externalId,
      salesChannelEnumId: salesChannelEnumId ?? this.salesChannelEnumId,
      orderDate: orderDate ?? this.orderDate,
      priority: priority ?? this.priority,
      entryDate: entryDate ?? this.entryDate,
      pickSheetPrintedDate: pickSheetPrintedDate ?? this.pickSheetPrintedDate,
      visitId: visitId ?? this.visitId,
      statusId: statusId ?? this.statusId,
      createdBy: createdBy ?? this.createdBy,
      firstAttemptOrderId: firstAttemptOrderId ?? this.firstAttemptOrderId,
      currencyUom: currencyUom ?? this.currencyUom,
      syncStatusId: syncStatusId ?? this.syncStatusId,
      billingAccountId: billingAccountId ?? this.billingAccountId,
      originFacilityId: originFacilityId ?? this.originFacilityId,
      webSiteId: webSiteId ?? this.webSiteId,
      productStoreId: productStoreId ?? this.productStoreId,
      agreementId: agreementId ?? this.agreementId,
      terminalId: terminalId ?? this.terminalId,
      transactionId: transactionId ?? this.transactionId,
      autoOrderShoppingListId:
          autoOrderShoppingListId ?? this.autoOrderShoppingListId,
      needsInventoryIssuance:
          needsInventoryIssuance ?? this.needsInventoryIssuance,
      isRushOrder: isRushOrder ?? this.isRushOrder,
      internalCode: internalCode ?? this.internalCode,
      remainingSubTotal: remainingSubTotal ?? this.remainingSubTotal,
      grandTotal: grandTotal ?? this.grandTotal,
      isViewed: isViewed ?? this.isViewed,
      invoicePerShipment: invoicePerShipment ?? this.invoicePerShipment,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      partyId: partyId ?? this.partyId,
      walletId: walletId ?? this.walletId,
      contacts: contacts ?? this.contacts,
      orderBinId: orderBinId ?? this.orderBinId,
      ncopies: ncopies ?? this.ncopies,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
      slotId: slotId ?? this.slotId,
      customerConfirmation: customerConfirmation ?? this.customerConfirmation,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
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
    if (orderId.present) {
      map['order_id'] = i0.Variable<String>(orderId.value);
    }
    if (orderTypeId.present) {
      map['order_type_id'] = i0.Variable<String>(orderTypeId.value);
    }
    if (orderName.present) {
      map['order_name'] = i0.Variable<String>(orderName.value);
    }
    if (externalId.present) {
      map['external_id'] = i0.Variable<String>(externalId.value);
    }
    if (salesChannelEnumId.present) {
      map['sales_channel_enum_id'] =
          i0.Variable<String>(salesChannelEnumId.value);
    }
    if (orderDate.present) {
      map['order_date'] = i0.Variable<DateTime>(orderDate.value);
    }
    if (priority.present) {
      map['priority'] = i0.Variable<String>(priority.value);
    }
    if (entryDate.present) {
      map['entry_date'] = i0.Variable<DateTime>(entryDate.value);
    }
    if (pickSheetPrintedDate.present) {
      map['pick_sheet_printed_date'] =
          i0.Variable<DateTime>(pickSheetPrintedDate.value);
    }
    if (visitId.present) {
      map['visit_id'] = i0.Variable<String>(visitId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (createdBy.present) {
      map['created_by'] = i0.Variable<String>(createdBy.value);
    }
    if (firstAttemptOrderId.present) {
      map['first_attempt_order_id'] =
          i0.Variable<String>(firstAttemptOrderId.value);
    }
    if (currencyUom.present) {
      map['currency_uom'] = i0.Variable<String>(currencyUom.value);
    }
    if (syncStatusId.present) {
      map['sync_status_id'] = i0.Variable<String>(syncStatusId.value);
    }
    if (billingAccountId.present) {
      map['billing_account_id'] = i0.Variable<String>(billingAccountId.value);
    }
    if (originFacilityId.present) {
      map['origin_facility_id'] = i0.Variable<String>(originFacilityId.value);
    }
    if (webSiteId.present) {
      map['web_site_id'] = i0.Variable<String>(webSiteId.value);
    }
    if (productStoreId.present) {
      map['product_store_id'] = i0.Variable<String>(productStoreId.value);
    }
    if (agreementId.present) {
      map['agreement_id'] = i0.Variable<String>(agreementId.value);
    }
    if (terminalId.present) {
      map['terminal_id'] = i0.Variable<String>(terminalId.value);
    }
    if (transactionId.present) {
      map['transaction_id'] = i0.Variable<String>(transactionId.value);
    }
    if (autoOrderShoppingListId.present) {
      map['auto_order_shopping_list_id'] =
          i0.Variable<String>(autoOrderShoppingListId.value);
    }
    if (needsInventoryIssuance.present) {
      map['needs_inventory_issuance'] =
          i0.Variable<String>(needsInventoryIssuance.value);
    }
    if (isRushOrder.present) {
      map['is_rush_order'] = i0.Variable<String>(isRushOrder.value);
    }
    if (internalCode.present) {
      map['internal_code'] = i0.Variable<String>(internalCode.value);
    }
    if (remainingSubTotal.present) {
      map['remaining_sub_total'] = i0.Variable<double>(remainingSubTotal.value);
    }
    if (grandTotal.present) {
      map['grand_total'] = i0.Variable<double>(grandTotal.value);
    }
    if (isViewed.present) {
      map['is_viewed'] = i0.Variable<String>(isViewed.value);
    }
    if (invoicePerShipment.present) {
      map['invoice_per_shipment'] =
          i0.Variable<String>(invoicePerShipment.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (partyId.present) {
      map['party_id'] = i0.Variable<String>(partyId.value);
    }
    if (walletId.present) {
      map['wallet_id'] = i0.Variable<String>(walletId.value);
    }
    if (contacts.present) {
      map['contacts'] = i0.Variable<String>(
          i1.OrderHeaderEnt.$convertercontactsn.toSql(contacts.value));
    }
    if (orderBinId.present) {
      map['order_bin_id'] = i0.Variable<String>(orderBinId.value);
    }
    if (ncopies.present) {
      map['ncopies'] = i0.Variable<double>(ncopies.value);
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
    if (slotId.present) {
      map['slot_id'] = i0.Variable<String>(slotId.value);
    }
    if (customerConfirmation.present) {
      map['customer_confirmation'] =
          i0.Variable<String>(customerConfirmation.value);
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
      map['more_tags'] = i0.Variable<i4.Uint8List>(
          i1.OrderHeaderEnt.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (labels.present) {
      map['labels'] = i0.Variable<i4.Uint8List>(
          i1.OrderHeaderEnt.$converterlabelsn.toSql(labels.value));
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i4.Uint8List>(
          i1.OrderHeaderEnt.$converteracln.toSql(acl.value));
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
    }
    if (url.present) {
      map['url'] = i0.Variable<String>(url.value);
    }
    if (image.present) {
      map['image'] = i0.Variable<i4.Uint8List>(
          i1.OrderHeaderEnt.$converterimagen.toSql(image.value));
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
    return (StringBuffer('OrderHeaderEntCompanion(')
          ..write('orderId: $orderId, ')
          ..write('orderTypeId: $orderTypeId, ')
          ..write('orderName: $orderName, ')
          ..write('externalId: $externalId, ')
          ..write('salesChannelEnumId: $salesChannelEnumId, ')
          ..write('orderDate: $orderDate, ')
          ..write('priority: $priority, ')
          ..write('entryDate: $entryDate, ')
          ..write('pickSheetPrintedDate: $pickSheetPrintedDate, ')
          ..write('visitId: $visitId, ')
          ..write('statusId: $statusId, ')
          ..write('createdBy: $createdBy, ')
          ..write('firstAttemptOrderId: $firstAttemptOrderId, ')
          ..write('currencyUom: $currencyUom, ')
          ..write('syncStatusId: $syncStatusId, ')
          ..write('billingAccountId: $billingAccountId, ')
          ..write('originFacilityId: $originFacilityId, ')
          ..write('webSiteId: $webSiteId, ')
          ..write('productStoreId: $productStoreId, ')
          ..write('agreementId: $agreementId, ')
          ..write('terminalId: $terminalId, ')
          ..write('transactionId: $transactionId, ')
          ..write('autoOrderShoppingListId: $autoOrderShoppingListId, ')
          ..write('needsInventoryIssuance: $needsInventoryIssuance, ')
          ..write('isRushOrder: $isRushOrder, ')
          ..write('internalCode: $internalCode, ')
          ..write('remainingSubTotal: $remainingSubTotal, ')
          ..write('grandTotal: $grandTotal, ')
          ..write('isViewed: $isViewed, ')
          ..write('invoicePerShipment: $invoicePerShipment, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('partyId: $partyId, ')
          ..write('walletId: $walletId, ')
          ..write('contacts: $contacts, ')
          ..write('orderBinId: $orderBinId, ')
          ..write('ncopies: $ncopies, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('slotId: $slotId, ')
          ..write('customerConfirmation: $customerConfirmation, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
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

class OrderHeaderEntDrift extends i7.ModularAccessor {
  OrderHeaderEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.OrderHeaderEntData> allOrderHeaders() {
    return customSelect('SELECT * FROM order_header_ent',
        variables: [],
        readsFrom: {
          orderHeaderEnt,
        }).asyncMap(orderHeaderEnt.mapFromRow);
  }

  Future<int> clearOrderHeaders() {
    return customUpdate(
      'DELETE FROM order_header_ent',
      variables: [],
      updates: {orderHeaderEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addOrderHeader(
      {required i0.Insertable<i1.OrderHeaderEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.orderHeaderEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO order_header_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {orderHeaderEnt},
    );
  }

  i0.Selectable<i1.OrderHeaderEntData> getOrderHeader(String var1) {
    return customSelect('SELECT * FROM order_header_ent WHERE order_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          orderHeaderEnt,
        }).asyncMap(orderHeaderEnt.mapFromRow);
  }

  Future<int> deleteOrderHeader({required String id}) {
    return customUpdate(
      'DELETE FROM order_header_ent WHERE order_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {orderHeaderEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.OrderHeaderEnt get orderHeaderEnt =>
      i7.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i1.OrderHeaderEnt>('order_header_ent');
}
