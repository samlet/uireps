// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/product_store_ent.drift.dart' as i1;
import 'package:xcsproto/src/generated/routines.pb.dart' as i2;
import 'package:xcsproto/src/generated/common_data_types.pb.dart' as i3;
import 'dart:typed_data' as i4;
import 'package:xcsent/proto_fldconv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $ProductStoreEntCreateCompanionBuilder = i1.ProductStoreEntCompanion
    Function({
  required String productStoreId,
  i0.Value<String?> primaryStoreGroupId,
  i0.Value<String?> storeName,
  i0.Value<String?> companyName,
  i0.Value<String?> title,
  i0.Value<String?> subtitle,
  i0.Value<String?> payToPartyId,
  i0.Value<int?> daysToCancelNonPay,
  i0.Value<String?> manualAuthIsCapture,
  i0.Value<String?> prorateShipping,
  i0.Value<String?> prorateTaxes,
  i0.Value<String?> viewCartOnAdd,
  i0.Value<String?> autoSaveCart,
  i0.Value<String?> autoApproveReviews,
  i0.Value<String?> isDemoStore,
  i0.Value<String?> isImmediatelyFulfilled,
  i0.Value<String?> inventoryFacilityId,
  i0.Value<String?> oneInventoryFacility,
  i0.Value<String?> checkInventory,
  i0.Value<String?> reserveInventory,
  i0.Value<String?> reserveOrderEnumId,
  i0.Value<String?> requireInventory,
  i0.Value<String?> balanceResOnOrderCreation,
  i0.Value<String?> requirementMethodEnumId,
  i0.Value<String?> orderNumberPrefix,
  i0.Value<String?> defaultLocaleString,
  i0.Value<String?> defaultCurrencyUomId,
  i0.Value<String?> defaultTimeZoneString,
  i0.Value<String?> defaultSalesChannelEnumId,
  i0.Value<String?> allowPassword,
  i0.Value<String?> defaultPassword,
  i0.Value<String?> explodeOrderItems,
  i0.Value<String?> checkGcBalance,
  i0.Value<String?> retryFailedAuths,
  i0.Value<String?> headerApprovedStatus,
  i0.Value<String?> itemApprovedStatus,
  i0.Value<String?> digitalItemApprovedStatus,
  i0.Value<String?> headerDeclinedStatus,
  i0.Value<String?> itemDeclinedStatus,
  i0.Value<String?> headerCancelStatus,
  i0.Value<String?> itemCancelStatus,
  i0.Value<String?> authDeclinedMessage,
  i0.Value<String?> authFraudMessage,
  i0.Value<String?> authErrorMessage,
  i0.Value<String?> visualThemeId,
  i0.Value<String?> storeCreditAccountEnumId,
  i0.Value<String?> usePrimaryEmailUsername,
  i0.Value<String?> requireCustomerRole,
  i0.Value<String?> autoInvoiceDigitalItems,
  i0.Value<String?> reqShipAddrForDigItems,
  i0.Value<String?> showCheckoutGiftOptions,
  i0.Value<String?> selectPaymentTypePerItem,
  i0.Value<String?> showPricesWithVatTax,
  i0.Value<String?> showTaxIsExempt,
  i0.Value<String?> vatTaxAuthGeoId,
  i0.Value<String?> vatTaxAuthPartyId,
  i0.Value<String?> enableAutoSuggestionList,
  i0.Value<String?> enableDigProdUpload,
  i0.Value<String?> prodSearchExcludeVariants,
  i0.Value<String?> digProdUploadCategoryId,
  i0.Value<String?> autoOrderCcTryExp,
  i0.Value<String?> autoOrderCcTryOtherCards,
  i0.Value<String?> autoOrderCcTryLaterNsf,
  i0.Value<int?> autoOrderCcTryLaterMax,
  i0.Value<int?> storeCreditValidDays,
  i0.Value<String?> autoApproveInvoice,
  i0.Value<String?> autoApproveOrder,
  i0.Value<String?> shipIfCaptureFails,
  i0.Value<String?> setOwnerUponIssuance,
  i0.Value<String?> reqReturnInventoryReceive,
  i0.Value<String?> addToCartRemoveIncompat,
  i0.Value<String?> addToCartReplaceUpsell,
  i0.Value<String?> splitPayPrefPerShpGrp,
  i0.Value<String?> managedByLot,
  i0.Value<String?> showOutOfStockProducts,
  i0.Value<String?> orderDecimalQuantity,
  i0.Value<String?> allowComment,
  i0.Value<String?> allocateInventory,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i2.Strings?> moreTags,
  i0.Value<i2.StringMultimap?> labels,
  i0.Value<i3.StringMap?> jointers,
  i0.Value<i2.StringMultimap?> multiJointers,
  i0.Value<i2.StringMultimap?> acl,
  i0.Value<String?> telephone,
  i0.Value<String?> email,
  i0.Value<String?> placeId,
  i0.Value<String?> url,
  i0.Value<i2.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $ProductStoreEntUpdateCompanionBuilder = i1.ProductStoreEntCompanion
    Function({
  i0.Value<String> productStoreId,
  i0.Value<String?> primaryStoreGroupId,
  i0.Value<String?> storeName,
  i0.Value<String?> companyName,
  i0.Value<String?> title,
  i0.Value<String?> subtitle,
  i0.Value<String?> payToPartyId,
  i0.Value<int?> daysToCancelNonPay,
  i0.Value<String?> manualAuthIsCapture,
  i0.Value<String?> prorateShipping,
  i0.Value<String?> prorateTaxes,
  i0.Value<String?> viewCartOnAdd,
  i0.Value<String?> autoSaveCart,
  i0.Value<String?> autoApproveReviews,
  i0.Value<String?> isDemoStore,
  i0.Value<String?> isImmediatelyFulfilled,
  i0.Value<String?> inventoryFacilityId,
  i0.Value<String?> oneInventoryFacility,
  i0.Value<String?> checkInventory,
  i0.Value<String?> reserveInventory,
  i0.Value<String?> reserveOrderEnumId,
  i0.Value<String?> requireInventory,
  i0.Value<String?> balanceResOnOrderCreation,
  i0.Value<String?> requirementMethodEnumId,
  i0.Value<String?> orderNumberPrefix,
  i0.Value<String?> defaultLocaleString,
  i0.Value<String?> defaultCurrencyUomId,
  i0.Value<String?> defaultTimeZoneString,
  i0.Value<String?> defaultSalesChannelEnumId,
  i0.Value<String?> allowPassword,
  i0.Value<String?> defaultPassword,
  i0.Value<String?> explodeOrderItems,
  i0.Value<String?> checkGcBalance,
  i0.Value<String?> retryFailedAuths,
  i0.Value<String?> headerApprovedStatus,
  i0.Value<String?> itemApprovedStatus,
  i0.Value<String?> digitalItemApprovedStatus,
  i0.Value<String?> headerDeclinedStatus,
  i0.Value<String?> itemDeclinedStatus,
  i0.Value<String?> headerCancelStatus,
  i0.Value<String?> itemCancelStatus,
  i0.Value<String?> authDeclinedMessage,
  i0.Value<String?> authFraudMessage,
  i0.Value<String?> authErrorMessage,
  i0.Value<String?> visualThemeId,
  i0.Value<String?> storeCreditAccountEnumId,
  i0.Value<String?> usePrimaryEmailUsername,
  i0.Value<String?> requireCustomerRole,
  i0.Value<String?> autoInvoiceDigitalItems,
  i0.Value<String?> reqShipAddrForDigItems,
  i0.Value<String?> showCheckoutGiftOptions,
  i0.Value<String?> selectPaymentTypePerItem,
  i0.Value<String?> showPricesWithVatTax,
  i0.Value<String?> showTaxIsExempt,
  i0.Value<String?> vatTaxAuthGeoId,
  i0.Value<String?> vatTaxAuthPartyId,
  i0.Value<String?> enableAutoSuggestionList,
  i0.Value<String?> enableDigProdUpload,
  i0.Value<String?> prodSearchExcludeVariants,
  i0.Value<String?> digProdUploadCategoryId,
  i0.Value<String?> autoOrderCcTryExp,
  i0.Value<String?> autoOrderCcTryOtherCards,
  i0.Value<String?> autoOrderCcTryLaterNsf,
  i0.Value<int?> autoOrderCcTryLaterMax,
  i0.Value<int?> storeCreditValidDays,
  i0.Value<String?> autoApproveInvoice,
  i0.Value<String?> autoApproveOrder,
  i0.Value<String?> shipIfCaptureFails,
  i0.Value<String?> setOwnerUponIssuance,
  i0.Value<String?> reqReturnInventoryReceive,
  i0.Value<String?> addToCartRemoveIncompat,
  i0.Value<String?> addToCartReplaceUpsell,
  i0.Value<String?> splitPayPrefPerShpGrp,
  i0.Value<String?> managedByLot,
  i0.Value<String?> showOutOfStockProducts,
  i0.Value<String?> orderDecimalQuantity,
  i0.Value<String?> allowComment,
  i0.Value<String?> allocateInventory,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<i2.Strings?> moreTags,
  i0.Value<i2.StringMultimap?> labels,
  i0.Value<i3.StringMap?> jointers,
  i0.Value<i2.StringMultimap?> multiJointers,
  i0.Value<i2.StringMultimap?> acl,
  i0.Value<String?> telephone,
  i0.Value<String?> email,
  i0.Value<String?> placeId,
  i0.Value<String?> url,
  i0.Value<i2.Strings?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $ProductStoreEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ProductStoreEnt> {
  $ProductStoreEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get primaryStoreGroupId => $composableBuilder(
      column: $table.primaryStoreGroupId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get storeName => $composableBuilder(
      column: $table.storeName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get companyName => $composableBuilder(
      column: $table.companyName,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get title => $composableBuilder(
      column: $table.title, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get subtitle => $composableBuilder(
      column: $table.subtitle, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get payToPartyId => $composableBuilder(
      column: $table.payToPartyId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get daysToCancelNonPay => $composableBuilder(
      column: $table.daysToCancelNonPay,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get manualAuthIsCapture => $composableBuilder(
      column: $table.manualAuthIsCapture,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get prorateShipping => $composableBuilder(
      column: $table.prorateShipping,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get prorateTaxes => $composableBuilder(
      column: $table.prorateTaxes,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get viewCartOnAdd => $composableBuilder(
      column: $table.viewCartOnAdd,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoSaveCart => $composableBuilder(
      column: $table.autoSaveCart,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoApproveReviews => $composableBuilder(
      column: $table.autoApproveReviews,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isDemoStore => $composableBuilder(
      column: $table.isDemoStore,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isImmediatelyFulfilled => $composableBuilder(
      column: $table.isImmediatelyFulfilled,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get inventoryFacilityId => $composableBuilder(
      column: $table.inventoryFacilityId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get oneInventoryFacility => $composableBuilder(
      column: $table.oneInventoryFacility,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get checkInventory => $composableBuilder(
      column: $table.checkInventory,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get reserveInventory => $composableBuilder(
      column: $table.reserveInventory,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get reserveOrderEnumId => $composableBuilder(
      column: $table.reserveOrderEnumId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get requireInventory => $composableBuilder(
      column: $table.requireInventory,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get balanceResOnOrderCreation => $composableBuilder(
      column: $table.balanceResOnOrderCreation,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get requirementMethodEnumId => $composableBuilder(
      column: $table.requirementMethodEnumId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderNumberPrefix => $composableBuilder(
      column: $table.orderNumberPrefix,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultLocaleString => $composableBuilder(
      column: $table.defaultLocaleString,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultCurrencyUomId => $composableBuilder(
      column: $table.defaultCurrencyUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultTimeZoneString => $composableBuilder(
      column: $table.defaultTimeZoneString,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultSalesChannelEnumId => $composableBuilder(
      column: $table.defaultSalesChannelEnumId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get allowPassword => $composableBuilder(
      column: $table.allowPassword,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultPassword => $composableBuilder(
      column: $table.defaultPassword,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get explodeOrderItems => $composableBuilder(
      column: $table.explodeOrderItems,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get checkGcBalance => $composableBuilder(
      column: $table.checkGcBalance,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get retryFailedAuths => $composableBuilder(
      column: $table.retryFailedAuths,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get headerApprovedStatus => $composableBuilder(
      column: $table.headerApprovedStatus,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get itemApprovedStatus => $composableBuilder(
      column: $table.itemApprovedStatus,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get digitalItemApprovedStatus => $composableBuilder(
      column: $table.digitalItemApprovedStatus,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get headerDeclinedStatus => $composableBuilder(
      column: $table.headerDeclinedStatus,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get itemDeclinedStatus => $composableBuilder(
      column: $table.itemDeclinedStatus,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get headerCancelStatus => $composableBuilder(
      column: $table.headerCancelStatus,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get itemCancelStatus => $composableBuilder(
      column: $table.itemCancelStatus,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get authDeclinedMessage => $composableBuilder(
      column: $table.authDeclinedMessage,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get authFraudMessage => $composableBuilder(
      column: $table.authFraudMessage,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get authErrorMessage => $composableBuilder(
      column: $table.authErrorMessage,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get visualThemeId => $composableBuilder(
      column: $table.visualThemeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get storeCreditAccountEnumId => $composableBuilder(
      column: $table.storeCreditAccountEnumId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get usePrimaryEmailUsername => $composableBuilder(
      column: $table.usePrimaryEmailUsername,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get requireCustomerRole => $composableBuilder(
      column: $table.requireCustomerRole,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoInvoiceDigitalItems => $composableBuilder(
      column: $table.autoInvoiceDigitalItems,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get reqShipAddrForDigItems => $composableBuilder(
      column: $table.reqShipAddrForDigItems,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get showCheckoutGiftOptions => $composableBuilder(
      column: $table.showCheckoutGiftOptions,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get selectPaymentTypePerItem => $composableBuilder(
      column: $table.selectPaymentTypePerItem,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get showPricesWithVatTax => $composableBuilder(
      column: $table.showPricesWithVatTax,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get showTaxIsExempt => $composableBuilder(
      column: $table.showTaxIsExempt,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get vatTaxAuthGeoId => $composableBuilder(
      column: $table.vatTaxAuthGeoId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get vatTaxAuthPartyId => $composableBuilder(
      column: $table.vatTaxAuthPartyId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get enableAutoSuggestionList => $composableBuilder(
      column: $table.enableAutoSuggestionList,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get enableDigProdUpload => $composableBuilder(
      column: $table.enableDigProdUpload,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get prodSearchExcludeVariants => $composableBuilder(
      column: $table.prodSearchExcludeVariants,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get digProdUploadCategoryId => $composableBuilder(
      column: $table.digProdUploadCategoryId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoOrderCcTryExp => $composableBuilder(
      column: $table.autoOrderCcTryExp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoOrderCcTryOtherCards => $composableBuilder(
      column: $table.autoOrderCcTryOtherCards,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoOrderCcTryLaterNsf => $composableBuilder(
      column: $table.autoOrderCcTryLaterNsf,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get autoOrderCcTryLaterMax => $composableBuilder(
      column: $table.autoOrderCcTryLaterMax,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get storeCreditValidDays => $composableBuilder(
      column: $table.storeCreditValidDays,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoApproveInvoice => $composableBuilder(
      column: $table.autoApproveInvoice,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoApproveOrder => $composableBuilder(
      column: $table.autoApproveOrder,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get shipIfCaptureFails => $composableBuilder(
      column: $table.shipIfCaptureFails,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get setOwnerUponIssuance => $composableBuilder(
      column: $table.setOwnerUponIssuance,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get reqReturnInventoryReceive => $composableBuilder(
      column: $table.reqReturnInventoryReceive,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get addToCartRemoveIncompat => $composableBuilder(
      column: $table.addToCartRemoveIncompat,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get addToCartReplaceUpsell => $composableBuilder(
      column: $table.addToCartReplaceUpsell,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get splitPayPrefPerShpGrp => $composableBuilder(
      column: $table.splitPayPrefPerShpGrp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get managedByLot => $composableBuilder(
      column: $table.managedByLot,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get showOutOfStockProducts => $composableBuilder(
      column: $table.showOutOfStockProducts,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderDecimalQuantity => $composableBuilder(
      column: $table.orderDecimalQuantity,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get allowComment => $composableBuilder(
      column: $table.allowComment,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get allocateInventory => $composableBuilder(
      column: $table.allocateInventory,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
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

  i0.ColumnWithTypeConverterFilters<i2.Strings?, i2.Strings, i4.Uint8List>
      get moreTags => $composableBuilder(
          column: $table.moreTags,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.StringMultimap?, i2.StringMultimap,
          i4.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.StringMap?, i3.StringMap, i4.Uint8List>
      get jointers => $composableBuilder(
          column: $table.jointers,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.StringMultimap?, i2.StringMultimap,
          i4.Uint8List>
      get multiJointers => $composableBuilder(
          column: $table.multiJointers,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.StringMultimap?, i2.StringMultimap,
          i4.Uint8List>
      get acl => $composableBuilder(
          column: $table.acl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get telephone => $composableBuilder(
      column: $table.telephone, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get placeId => $composableBuilder(
      column: $table.placeId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Strings?, i2.Strings, i4.Uint8List>
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

class $ProductStoreEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ProductStoreEnt> {
  $ProductStoreEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get primaryStoreGroupId => $composableBuilder(
      column: $table.primaryStoreGroupId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get storeName => $composableBuilder(
      column: $table.storeName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get companyName => $composableBuilder(
      column: $table.companyName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get title => $composableBuilder(
      column: $table.title, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get subtitle => $composableBuilder(
      column: $table.subtitle, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get payToPartyId => $composableBuilder(
      column: $table.payToPartyId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get daysToCancelNonPay => $composableBuilder(
      column: $table.daysToCancelNonPay,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get manualAuthIsCapture => $composableBuilder(
      column: $table.manualAuthIsCapture,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get prorateShipping => $composableBuilder(
      column: $table.prorateShipping,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get prorateTaxes => $composableBuilder(
      column: $table.prorateTaxes,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get viewCartOnAdd => $composableBuilder(
      column: $table.viewCartOnAdd,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoSaveCart => $composableBuilder(
      column: $table.autoSaveCart,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoApproveReviews => $composableBuilder(
      column: $table.autoApproveReviews,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isDemoStore => $composableBuilder(
      column: $table.isDemoStore,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isImmediatelyFulfilled => $composableBuilder(
      column: $table.isImmediatelyFulfilled,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get inventoryFacilityId => $composableBuilder(
      column: $table.inventoryFacilityId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get oneInventoryFacility => $composableBuilder(
      column: $table.oneInventoryFacility,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get checkInventory => $composableBuilder(
      column: $table.checkInventory,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get reserveInventory => $composableBuilder(
      column: $table.reserveInventory,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get reserveOrderEnumId => $composableBuilder(
      column: $table.reserveOrderEnumId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get requireInventory => $composableBuilder(
      column: $table.requireInventory,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get balanceResOnOrderCreation =>
      $composableBuilder(
          column: $table.balanceResOnOrderCreation,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get requirementMethodEnumId => $composableBuilder(
      column: $table.requirementMethodEnumId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderNumberPrefix => $composableBuilder(
      column: $table.orderNumberPrefix,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultLocaleString => $composableBuilder(
      column: $table.defaultLocaleString,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultCurrencyUomId => $composableBuilder(
      column: $table.defaultCurrencyUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultTimeZoneString => $composableBuilder(
      column: $table.defaultTimeZoneString,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultSalesChannelEnumId =>
      $composableBuilder(
          column: $table.defaultSalesChannelEnumId,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get allowPassword => $composableBuilder(
      column: $table.allowPassword,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultPassword => $composableBuilder(
      column: $table.defaultPassword,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get explodeOrderItems => $composableBuilder(
      column: $table.explodeOrderItems,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get checkGcBalance => $composableBuilder(
      column: $table.checkGcBalance,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get retryFailedAuths => $composableBuilder(
      column: $table.retryFailedAuths,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get headerApprovedStatus => $composableBuilder(
      column: $table.headerApprovedStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get itemApprovedStatus => $composableBuilder(
      column: $table.itemApprovedStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get digitalItemApprovedStatus =>
      $composableBuilder(
          column: $table.digitalItemApprovedStatus,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get headerDeclinedStatus => $composableBuilder(
      column: $table.headerDeclinedStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get itemDeclinedStatus => $composableBuilder(
      column: $table.itemDeclinedStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get headerCancelStatus => $composableBuilder(
      column: $table.headerCancelStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get itemCancelStatus => $composableBuilder(
      column: $table.itemCancelStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get authDeclinedMessage => $composableBuilder(
      column: $table.authDeclinedMessage,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get authFraudMessage => $composableBuilder(
      column: $table.authFraudMessage,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get authErrorMessage => $composableBuilder(
      column: $table.authErrorMessage,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get visualThemeId => $composableBuilder(
      column: $table.visualThemeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get storeCreditAccountEnumId => $composableBuilder(
      column: $table.storeCreditAccountEnumId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get usePrimaryEmailUsername => $composableBuilder(
      column: $table.usePrimaryEmailUsername,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get requireCustomerRole => $composableBuilder(
      column: $table.requireCustomerRole,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoInvoiceDigitalItems => $composableBuilder(
      column: $table.autoInvoiceDigitalItems,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get reqShipAddrForDigItems => $composableBuilder(
      column: $table.reqShipAddrForDigItems,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get showCheckoutGiftOptions => $composableBuilder(
      column: $table.showCheckoutGiftOptions,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get selectPaymentTypePerItem => $composableBuilder(
      column: $table.selectPaymentTypePerItem,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get showPricesWithVatTax => $composableBuilder(
      column: $table.showPricesWithVatTax,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get showTaxIsExempt => $composableBuilder(
      column: $table.showTaxIsExempt,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get vatTaxAuthGeoId => $composableBuilder(
      column: $table.vatTaxAuthGeoId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get vatTaxAuthPartyId => $composableBuilder(
      column: $table.vatTaxAuthPartyId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get enableAutoSuggestionList => $composableBuilder(
      column: $table.enableAutoSuggestionList,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get enableDigProdUpload => $composableBuilder(
      column: $table.enableDigProdUpload,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get prodSearchExcludeVariants =>
      $composableBuilder(
          column: $table.prodSearchExcludeVariants,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get digProdUploadCategoryId => $composableBuilder(
      column: $table.digProdUploadCategoryId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoOrderCcTryExp => $composableBuilder(
      column: $table.autoOrderCcTryExp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoOrderCcTryOtherCards => $composableBuilder(
      column: $table.autoOrderCcTryOtherCards,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoOrderCcTryLaterNsf => $composableBuilder(
      column: $table.autoOrderCcTryLaterNsf,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get autoOrderCcTryLaterMax => $composableBuilder(
      column: $table.autoOrderCcTryLaterMax,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get storeCreditValidDays => $composableBuilder(
      column: $table.storeCreditValidDays,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoApproveInvoice => $composableBuilder(
      column: $table.autoApproveInvoice,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoApproveOrder => $composableBuilder(
      column: $table.autoApproveOrder,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get shipIfCaptureFails => $composableBuilder(
      column: $table.shipIfCaptureFails,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get setOwnerUponIssuance => $composableBuilder(
      column: $table.setOwnerUponIssuance,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get reqReturnInventoryReceive =>
      $composableBuilder(
          column: $table.reqReturnInventoryReceive,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get addToCartRemoveIncompat => $composableBuilder(
      column: $table.addToCartRemoveIncompat,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get addToCartReplaceUpsell => $composableBuilder(
      column: $table.addToCartReplaceUpsell,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get splitPayPrefPerShpGrp => $composableBuilder(
      column: $table.splitPayPrefPerShpGrp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get managedByLot => $composableBuilder(
      column: $table.managedByLot,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get showOutOfStockProducts => $composableBuilder(
      column: $table.showOutOfStockProducts,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderDecimalQuantity => $composableBuilder(
      column: $table.orderDecimalQuantity,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get allowComment => $composableBuilder(
      column: $table.allowComment,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get allocateInventory => $composableBuilder(
      column: $table.allocateInventory,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
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

  i0.ColumnOrderings<i4.Uint8List> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get labels => $composableBuilder(
      column: $table.labels, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get jointers => $composableBuilder(
      column: $table.jointers, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get multiJointers => $composableBuilder(
      column: $table.multiJointers,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<i4.Uint8List> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get telephone => $composableBuilder(
      column: $table.telephone,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get placeId => $composableBuilder(
      column: $table.placeId, builder: (column) => i0.ColumnOrderings(column));

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

class $ProductStoreEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.ProductStoreEnt> {
  $ProductStoreEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get productStoreId => $composableBuilder(
      column: $table.productStoreId, builder: (column) => column);

  i0.GeneratedColumn<String> get primaryStoreGroupId => $composableBuilder(
      column: $table.primaryStoreGroupId, builder: (column) => column);

  i0.GeneratedColumn<String> get storeName =>
      $composableBuilder(column: $table.storeName, builder: (column) => column);

  i0.GeneratedColumn<String> get companyName => $composableBuilder(
      column: $table.companyName, builder: (column) => column);

  i0.GeneratedColumn<String> get title =>
      $composableBuilder(column: $table.title, builder: (column) => column);

  i0.GeneratedColumn<String> get subtitle =>
      $composableBuilder(column: $table.subtitle, builder: (column) => column);

  i0.GeneratedColumn<String> get payToPartyId => $composableBuilder(
      column: $table.payToPartyId, builder: (column) => column);

  i0.GeneratedColumn<int> get daysToCancelNonPay => $composableBuilder(
      column: $table.daysToCancelNonPay, builder: (column) => column);

  i0.GeneratedColumn<String> get manualAuthIsCapture => $composableBuilder(
      column: $table.manualAuthIsCapture, builder: (column) => column);

  i0.GeneratedColumn<String> get prorateShipping => $composableBuilder(
      column: $table.prorateShipping, builder: (column) => column);

  i0.GeneratedColumn<String> get prorateTaxes => $composableBuilder(
      column: $table.prorateTaxes, builder: (column) => column);

  i0.GeneratedColumn<String> get viewCartOnAdd => $composableBuilder(
      column: $table.viewCartOnAdd, builder: (column) => column);

  i0.GeneratedColumn<String> get autoSaveCart => $composableBuilder(
      column: $table.autoSaveCart, builder: (column) => column);

  i0.GeneratedColumn<String> get autoApproveReviews => $composableBuilder(
      column: $table.autoApproveReviews, builder: (column) => column);

  i0.GeneratedColumn<String> get isDemoStore => $composableBuilder(
      column: $table.isDemoStore, builder: (column) => column);

  i0.GeneratedColumn<String> get isImmediatelyFulfilled => $composableBuilder(
      column: $table.isImmediatelyFulfilled, builder: (column) => column);

  i0.GeneratedColumn<String> get inventoryFacilityId => $composableBuilder(
      column: $table.inventoryFacilityId, builder: (column) => column);

  i0.GeneratedColumn<String> get oneInventoryFacility => $composableBuilder(
      column: $table.oneInventoryFacility, builder: (column) => column);

  i0.GeneratedColumn<String> get checkInventory => $composableBuilder(
      column: $table.checkInventory, builder: (column) => column);

  i0.GeneratedColumn<String> get reserveInventory => $composableBuilder(
      column: $table.reserveInventory, builder: (column) => column);

  i0.GeneratedColumn<String> get reserveOrderEnumId => $composableBuilder(
      column: $table.reserveOrderEnumId, builder: (column) => column);

  i0.GeneratedColumn<String> get requireInventory => $composableBuilder(
      column: $table.requireInventory, builder: (column) => column);

  i0.GeneratedColumn<String> get balanceResOnOrderCreation =>
      $composableBuilder(
          column: $table.balanceResOnOrderCreation,
          builder: (column) => column);

  i0.GeneratedColumn<String> get requirementMethodEnumId => $composableBuilder(
      column: $table.requirementMethodEnumId, builder: (column) => column);

  i0.GeneratedColumn<String> get orderNumberPrefix => $composableBuilder(
      column: $table.orderNumberPrefix, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultLocaleString => $composableBuilder(
      column: $table.defaultLocaleString, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultCurrencyUomId => $composableBuilder(
      column: $table.defaultCurrencyUomId, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultTimeZoneString => $composableBuilder(
      column: $table.defaultTimeZoneString, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultSalesChannelEnumId =>
      $composableBuilder(
          column: $table.defaultSalesChannelEnumId,
          builder: (column) => column);

  i0.GeneratedColumn<String> get allowPassword => $composableBuilder(
      column: $table.allowPassword, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultPassword => $composableBuilder(
      column: $table.defaultPassword, builder: (column) => column);

  i0.GeneratedColumn<String> get explodeOrderItems => $composableBuilder(
      column: $table.explodeOrderItems, builder: (column) => column);

  i0.GeneratedColumn<String> get checkGcBalance => $composableBuilder(
      column: $table.checkGcBalance, builder: (column) => column);

  i0.GeneratedColumn<String> get retryFailedAuths => $composableBuilder(
      column: $table.retryFailedAuths, builder: (column) => column);

  i0.GeneratedColumn<String> get headerApprovedStatus => $composableBuilder(
      column: $table.headerApprovedStatus, builder: (column) => column);

  i0.GeneratedColumn<String> get itemApprovedStatus => $composableBuilder(
      column: $table.itemApprovedStatus, builder: (column) => column);

  i0.GeneratedColumn<String> get digitalItemApprovedStatus =>
      $composableBuilder(
          column: $table.digitalItemApprovedStatus,
          builder: (column) => column);

  i0.GeneratedColumn<String> get headerDeclinedStatus => $composableBuilder(
      column: $table.headerDeclinedStatus, builder: (column) => column);

  i0.GeneratedColumn<String> get itemDeclinedStatus => $composableBuilder(
      column: $table.itemDeclinedStatus, builder: (column) => column);

  i0.GeneratedColumn<String> get headerCancelStatus => $composableBuilder(
      column: $table.headerCancelStatus, builder: (column) => column);

  i0.GeneratedColumn<String> get itemCancelStatus => $composableBuilder(
      column: $table.itemCancelStatus, builder: (column) => column);

  i0.GeneratedColumn<String> get authDeclinedMessage => $composableBuilder(
      column: $table.authDeclinedMessage, builder: (column) => column);

  i0.GeneratedColumn<String> get authFraudMessage => $composableBuilder(
      column: $table.authFraudMessage, builder: (column) => column);

  i0.GeneratedColumn<String> get authErrorMessage => $composableBuilder(
      column: $table.authErrorMessage, builder: (column) => column);

  i0.GeneratedColumn<String> get visualThemeId => $composableBuilder(
      column: $table.visualThemeId, builder: (column) => column);

  i0.GeneratedColumn<String> get storeCreditAccountEnumId => $composableBuilder(
      column: $table.storeCreditAccountEnumId, builder: (column) => column);

  i0.GeneratedColumn<String> get usePrimaryEmailUsername => $composableBuilder(
      column: $table.usePrimaryEmailUsername, builder: (column) => column);

  i0.GeneratedColumn<String> get requireCustomerRole => $composableBuilder(
      column: $table.requireCustomerRole, builder: (column) => column);

  i0.GeneratedColumn<String> get autoInvoiceDigitalItems => $composableBuilder(
      column: $table.autoInvoiceDigitalItems, builder: (column) => column);

  i0.GeneratedColumn<String> get reqShipAddrForDigItems => $composableBuilder(
      column: $table.reqShipAddrForDigItems, builder: (column) => column);

  i0.GeneratedColumn<String> get showCheckoutGiftOptions => $composableBuilder(
      column: $table.showCheckoutGiftOptions, builder: (column) => column);

  i0.GeneratedColumn<String> get selectPaymentTypePerItem => $composableBuilder(
      column: $table.selectPaymentTypePerItem, builder: (column) => column);

  i0.GeneratedColumn<String> get showPricesWithVatTax => $composableBuilder(
      column: $table.showPricesWithVatTax, builder: (column) => column);

  i0.GeneratedColumn<String> get showTaxIsExempt => $composableBuilder(
      column: $table.showTaxIsExempt, builder: (column) => column);

  i0.GeneratedColumn<String> get vatTaxAuthGeoId => $composableBuilder(
      column: $table.vatTaxAuthGeoId, builder: (column) => column);

  i0.GeneratedColumn<String> get vatTaxAuthPartyId => $composableBuilder(
      column: $table.vatTaxAuthPartyId, builder: (column) => column);

  i0.GeneratedColumn<String> get enableAutoSuggestionList => $composableBuilder(
      column: $table.enableAutoSuggestionList, builder: (column) => column);

  i0.GeneratedColumn<String> get enableDigProdUpload => $composableBuilder(
      column: $table.enableDigProdUpload, builder: (column) => column);

  i0.GeneratedColumn<String> get prodSearchExcludeVariants =>
      $composableBuilder(
          column: $table.prodSearchExcludeVariants,
          builder: (column) => column);

  i0.GeneratedColumn<String> get digProdUploadCategoryId => $composableBuilder(
      column: $table.digProdUploadCategoryId, builder: (column) => column);

  i0.GeneratedColumn<String> get autoOrderCcTryExp => $composableBuilder(
      column: $table.autoOrderCcTryExp, builder: (column) => column);

  i0.GeneratedColumn<String> get autoOrderCcTryOtherCards => $composableBuilder(
      column: $table.autoOrderCcTryOtherCards, builder: (column) => column);

  i0.GeneratedColumn<String> get autoOrderCcTryLaterNsf => $composableBuilder(
      column: $table.autoOrderCcTryLaterNsf, builder: (column) => column);

  i0.GeneratedColumn<int> get autoOrderCcTryLaterMax => $composableBuilder(
      column: $table.autoOrderCcTryLaterMax, builder: (column) => column);

  i0.GeneratedColumn<int> get storeCreditValidDays => $composableBuilder(
      column: $table.storeCreditValidDays, builder: (column) => column);

  i0.GeneratedColumn<String> get autoApproveInvoice => $composableBuilder(
      column: $table.autoApproveInvoice, builder: (column) => column);

  i0.GeneratedColumn<String> get autoApproveOrder => $composableBuilder(
      column: $table.autoApproveOrder, builder: (column) => column);

  i0.GeneratedColumn<String> get shipIfCaptureFails => $composableBuilder(
      column: $table.shipIfCaptureFails, builder: (column) => column);

  i0.GeneratedColumn<String> get setOwnerUponIssuance => $composableBuilder(
      column: $table.setOwnerUponIssuance, builder: (column) => column);

  i0.GeneratedColumn<String> get reqReturnInventoryReceive =>
      $composableBuilder(
          column: $table.reqReturnInventoryReceive,
          builder: (column) => column);

  i0.GeneratedColumn<String> get addToCartRemoveIncompat => $composableBuilder(
      column: $table.addToCartRemoveIncompat, builder: (column) => column);

  i0.GeneratedColumn<String> get addToCartReplaceUpsell => $composableBuilder(
      column: $table.addToCartReplaceUpsell, builder: (column) => column);

  i0.GeneratedColumn<String> get splitPayPrefPerShpGrp => $composableBuilder(
      column: $table.splitPayPrefPerShpGrp, builder: (column) => column);

  i0.GeneratedColumn<String> get managedByLot => $composableBuilder(
      column: $table.managedByLot, builder: (column) => column);

  i0.GeneratedColumn<String> get showOutOfStockProducts => $composableBuilder(
      column: $table.showOutOfStockProducts, builder: (column) => column);

  i0.GeneratedColumn<String> get orderDecimalQuantity => $composableBuilder(
      column: $table.orderDecimalQuantity, builder: (column) => column);

  i0.GeneratedColumn<String> get allowComment => $composableBuilder(
      column: $table.allowComment, builder: (column) => column);

  i0.GeneratedColumn<String> get allocateInventory => $composableBuilder(
      column: $table.allocateInventory, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

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

  i0.GeneratedColumnWithTypeConverter<i2.Strings?, i4.Uint8List> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.StringMultimap?, i4.Uint8List>
      get labels => $composableBuilder(
          column: $table.labels, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.StringMap?, i4.Uint8List>
      get jointers => $composableBuilder(
          column: $table.jointers, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.StringMultimap?, i4.Uint8List>
      get multiJointers => $composableBuilder(
          column: $table.multiJointers, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.StringMultimap?, i4.Uint8List>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get telephone =>
      $composableBuilder(column: $table.telephone, builder: (column) => column);

  i0.GeneratedColumn<String> get email =>
      $composableBuilder(column: $table.email, builder: (column) => column);

  i0.GeneratedColumn<String> get placeId =>
      $composableBuilder(column: $table.placeId, builder: (column) => column);

  i0.GeneratedColumn<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Strings?, i4.Uint8List> get image =>
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

class $ProductStoreEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.ProductStoreEnt,
    i1.ProductStoreEntData,
    i1.$ProductStoreEntFilterComposer,
    i1.$ProductStoreEntOrderingComposer,
    i1.$ProductStoreEntAnnotationComposer,
    $ProductStoreEntCreateCompanionBuilder,
    $ProductStoreEntUpdateCompanionBuilder,
    (
      i1.ProductStoreEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ProductStoreEnt,
          i1.ProductStoreEntData>
    ),
    i1.ProductStoreEntData,
    i0.PrefetchHooks Function()> {
  $ProductStoreEntTableManager(
      i0.GeneratedDatabase db, i1.ProductStoreEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$ProductStoreEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$ProductStoreEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$ProductStoreEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> productStoreId = const i0.Value.absent(),
            i0.Value<String?> primaryStoreGroupId = const i0.Value.absent(),
            i0.Value<String?> storeName = const i0.Value.absent(),
            i0.Value<String?> companyName = const i0.Value.absent(),
            i0.Value<String?> title = const i0.Value.absent(),
            i0.Value<String?> subtitle = const i0.Value.absent(),
            i0.Value<String?> payToPartyId = const i0.Value.absent(),
            i0.Value<int?> daysToCancelNonPay = const i0.Value.absent(),
            i0.Value<String?> manualAuthIsCapture = const i0.Value.absent(),
            i0.Value<String?> prorateShipping = const i0.Value.absent(),
            i0.Value<String?> prorateTaxes = const i0.Value.absent(),
            i0.Value<String?> viewCartOnAdd = const i0.Value.absent(),
            i0.Value<String?> autoSaveCart = const i0.Value.absent(),
            i0.Value<String?> autoApproveReviews = const i0.Value.absent(),
            i0.Value<String?> isDemoStore = const i0.Value.absent(),
            i0.Value<String?> isImmediatelyFulfilled = const i0.Value.absent(),
            i0.Value<String?> inventoryFacilityId = const i0.Value.absent(),
            i0.Value<String?> oneInventoryFacility = const i0.Value.absent(),
            i0.Value<String?> checkInventory = const i0.Value.absent(),
            i0.Value<String?> reserveInventory = const i0.Value.absent(),
            i0.Value<String?> reserveOrderEnumId = const i0.Value.absent(),
            i0.Value<String?> requireInventory = const i0.Value.absent(),
            i0.Value<String?> balanceResOnOrderCreation =
                const i0.Value.absent(),
            i0.Value<String?> requirementMethodEnumId = const i0.Value.absent(),
            i0.Value<String?> orderNumberPrefix = const i0.Value.absent(),
            i0.Value<String?> defaultLocaleString = const i0.Value.absent(),
            i0.Value<String?> defaultCurrencyUomId = const i0.Value.absent(),
            i0.Value<String?> defaultTimeZoneString = const i0.Value.absent(),
            i0.Value<String?> defaultSalesChannelEnumId =
                const i0.Value.absent(),
            i0.Value<String?> allowPassword = const i0.Value.absent(),
            i0.Value<String?> defaultPassword = const i0.Value.absent(),
            i0.Value<String?> explodeOrderItems = const i0.Value.absent(),
            i0.Value<String?> checkGcBalance = const i0.Value.absent(),
            i0.Value<String?> retryFailedAuths = const i0.Value.absent(),
            i0.Value<String?> headerApprovedStatus = const i0.Value.absent(),
            i0.Value<String?> itemApprovedStatus = const i0.Value.absent(),
            i0.Value<String?> digitalItemApprovedStatus =
                const i0.Value.absent(),
            i0.Value<String?> headerDeclinedStatus = const i0.Value.absent(),
            i0.Value<String?> itemDeclinedStatus = const i0.Value.absent(),
            i0.Value<String?> headerCancelStatus = const i0.Value.absent(),
            i0.Value<String?> itemCancelStatus = const i0.Value.absent(),
            i0.Value<String?> authDeclinedMessage = const i0.Value.absent(),
            i0.Value<String?> authFraudMessage = const i0.Value.absent(),
            i0.Value<String?> authErrorMessage = const i0.Value.absent(),
            i0.Value<String?> visualThemeId = const i0.Value.absent(),
            i0.Value<String?> storeCreditAccountEnumId =
                const i0.Value.absent(),
            i0.Value<String?> usePrimaryEmailUsername = const i0.Value.absent(),
            i0.Value<String?> requireCustomerRole = const i0.Value.absent(),
            i0.Value<String?> autoInvoiceDigitalItems = const i0.Value.absent(),
            i0.Value<String?> reqShipAddrForDigItems = const i0.Value.absent(),
            i0.Value<String?> showCheckoutGiftOptions = const i0.Value.absent(),
            i0.Value<String?> selectPaymentTypePerItem =
                const i0.Value.absent(),
            i0.Value<String?> showPricesWithVatTax = const i0.Value.absent(),
            i0.Value<String?> showTaxIsExempt = const i0.Value.absent(),
            i0.Value<String?> vatTaxAuthGeoId = const i0.Value.absent(),
            i0.Value<String?> vatTaxAuthPartyId = const i0.Value.absent(),
            i0.Value<String?> enableAutoSuggestionList =
                const i0.Value.absent(),
            i0.Value<String?> enableDigProdUpload = const i0.Value.absent(),
            i0.Value<String?> prodSearchExcludeVariants =
                const i0.Value.absent(),
            i0.Value<String?> digProdUploadCategoryId = const i0.Value.absent(),
            i0.Value<String?> autoOrderCcTryExp = const i0.Value.absent(),
            i0.Value<String?> autoOrderCcTryOtherCards =
                const i0.Value.absent(),
            i0.Value<String?> autoOrderCcTryLaterNsf = const i0.Value.absent(),
            i0.Value<int?> autoOrderCcTryLaterMax = const i0.Value.absent(),
            i0.Value<int?> storeCreditValidDays = const i0.Value.absent(),
            i0.Value<String?> autoApproveInvoice = const i0.Value.absent(),
            i0.Value<String?> autoApproveOrder = const i0.Value.absent(),
            i0.Value<String?> shipIfCaptureFails = const i0.Value.absent(),
            i0.Value<String?> setOwnerUponIssuance = const i0.Value.absent(),
            i0.Value<String?> reqReturnInventoryReceive =
                const i0.Value.absent(),
            i0.Value<String?> addToCartRemoveIncompat = const i0.Value.absent(),
            i0.Value<String?> addToCartReplaceUpsell = const i0.Value.absent(),
            i0.Value<String?> splitPayPrefPerShpGrp = const i0.Value.absent(),
            i0.Value<String?> managedByLot = const i0.Value.absent(),
            i0.Value<String?> showOutOfStockProducts = const i0.Value.absent(),
            i0.Value<String?> orderDecimalQuantity = const i0.Value.absent(),
            i0.Value<String?> allowComment = const i0.Value.absent(),
            i0.Value<String?> allocateInventory = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i2.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i3.StringMap?> jointers = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> multiJointers =
                const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> telephone = const i0.Value.absent(),
            i0.Value<String?> email = const i0.Value.absent(),
            i0.Value<String?> placeId = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i2.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ProductStoreEntCompanion(
            productStoreId: productStoreId,
            primaryStoreGroupId: primaryStoreGroupId,
            storeName: storeName,
            companyName: companyName,
            title: title,
            subtitle: subtitle,
            payToPartyId: payToPartyId,
            daysToCancelNonPay: daysToCancelNonPay,
            manualAuthIsCapture: manualAuthIsCapture,
            prorateShipping: prorateShipping,
            prorateTaxes: prorateTaxes,
            viewCartOnAdd: viewCartOnAdd,
            autoSaveCart: autoSaveCart,
            autoApproveReviews: autoApproveReviews,
            isDemoStore: isDemoStore,
            isImmediatelyFulfilled: isImmediatelyFulfilled,
            inventoryFacilityId: inventoryFacilityId,
            oneInventoryFacility: oneInventoryFacility,
            checkInventory: checkInventory,
            reserveInventory: reserveInventory,
            reserveOrderEnumId: reserveOrderEnumId,
            requireInventory: requireInventory,
            balanceResOnOrderCreation: balanceResOnOrderCreation,
            requirementMethodEnumId: requirementMethodEnumId,
            orderNumberPrefix: orderNumberPrefix,
            defaultLocaleString: defaultLocaleString,
            defaultCurrencyUomId: defaultCurrencyUomId,
            defaultTimeZoneString: defaultTimeZoneString,
            defaultSalesChannelEnumId: defaultSalesChannelEnumId,
            allowPassword: allowPassword,
            defaultPassword: defaultPassword,
            explodeOrderItems: explodeOrderItems,
            checkGcBalance: checkGcBalance,
            retryFailedAuths: retryFailedAuths,
            headerApprovedStatus: headerApprovedStatus,
            itemApprovedStatus: itemApprovedStatus,
            digitalItemApprovedStatus: digitalItemApprovedStatus,
            headerDeclinedStatus: headerDeclinedStatus,
            itemDeclinedStatus: itemDeclinedStatus,
            headerCancelStatus: headerCancelStatus,
            itemCancelStatus: itemCancelStatus,
            authDeclinedMessage: authDeclinedMessage,
            authFraudMessage: authFraudMessage,
            authErrorMessage: authErrorMessage,
            visualThemeId: visualThemeId,
            storeCreditAccountEnumId: storeCreditAccountEnumId,
            usePrimaryEmailUsername: usePrimaryEmailUsername,
            requireCustomerRole: requireCustomerRole,
            autoInvoiceDigitalItems: autoInvoiceDigitalItems,
            reqShipAddrForDigItems: reqShipAddrForDigItems,
            showCheckoutGiftOptions: showCheckoutGiftOptions,
            selectPaymentTypePerItem: selectPaymentTypePerItem,
            showPricesWithVatTax: showPricesWithVatTax,
            showTaxIsExempt: showTaxIsExempt,
            vatTaxAuthGeoId: vatTaxAuthGeoId,
            vatTaxAuthPartyId: vatTaxAuthPartyId,
            enableAutoSuggestionList: enableAutoSuggestionList,
            enableDigProdUpload: enableDigProdUpload,
            prodSearchExcludeVariants: prodSearchExcludeVariants,
            digProdUploadCategoryId: digProdUploadCategoryId,
            autoOrderCcTryExp: autoOrderCcTryExp,
            autoOrderCcTryOtherCards: autoOrderCcTryOtherCards,
            autoOrderCcTryLaterNsf: autoOrderCcTryLaterNsf,
            autoOrderCcTryLaterMax: autoOrderCcTryLaterMax,
            storeCreditValidDays: storeCreditValidDays,
            autoApproveInvoice: autoApproveInvoice,
            autoApproveOrder: autoApproveOrder,
            shipIfCaptureFails: shipIfCaptureFails,
            setOwnerUponIssuance: setOwnerUponIssuance,
            reqReturnInventoryReceive: reqReturnInventoryReceive,
            addToCartRemoveIncompat: addToCartRemoveIncompat,
            addToCartReplaceUpsell: addToCartReplaceUpsell,
            splitPayPrefPerShpGrp: splitPayPrefPerShpGrp,
            managedByLot: managedByLot,
            showOutOfStockProducts: showOutOfStockProducts,
            orderDecimalQuantity: orderDecimalQuantity,
            allowComment: allowComment,
            allocateInventory: allocateInventory,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            jointers: jointers,
            multiJointers: multiJointers,
            acl: acl,
            telephone: telephone,
            email: email,
            placeId: placeId,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String productStoreId,
            i0.Value<String?> primaryStoreGroupId = const i0.Value.absent(),
            i0.Value<String?> storeName = const i0.Value.absent(),
            i0.Value<String?> companyName = const i0.Value.absent(),
            i0.Value<String?> title = const i0.Value.absent(),
            i0.Value<String?> subtitle = const i0.Value.absent(),
            i0.Value<String?> payToPartyId = const i0.Value.absent(),
            i0.Value<int?> daysToCancelNonPay = const i0.Value.absent(),
            i0.Value<String?> manualAuthIsCapture = const i0.Value.absent(),
            i0.Value<String?> prorateShipping = const i0.Value.absent(),
            i0.Value<String?> prorateTaxes = const i0.Value.absent(),
            i0.Value<String?> viewCartOnAdd = const i0.Value.absent(),
            i0.Value<String?> autoSaveCart = const i0.Value.absent(),
            i0.Value<String?> autoApproveReviews = const i0.Value.absent(),
            i0.Value<String?> isDemoStore = const i0.Value.absent(),
            i0.Value<String?> isImmediatelyFulfilled = const i0.Value.absent(),
            i0.Value<String?> inventoryFacilityId = const i0.Value.absent(),
            i0.Value<String?> oneInventoryFacility = const i0.Value.absent(),
            i0.Value<String?> checkInventory = const i0.Value.absent(),
            i0.Value<String?> reserveInventory = const i0.Value.absent(),
            i0.Value<String?> reserveOrderEnumId = const i0.Value.absent(),
            i0.Value<String?> requireInventory = const i0.Value.absent(),
            i0.Value<String?> balanceResOnOrderCreation =
                const i0.Value.absent(),
            i0.Value<String?> requirementMethodEnumId = const i0.Value.absent(),
            i0.Value<String?> orderNumberPrefix = const i0.Value.absent(),
            i0.Value<String?> defaultLocaleString = const i0.Value.absent(),
            i0.Value<String?> defaultCurrencyUomId = const i0.Value.absent(),
            i0.Value<String?> defaultTimeZoneString = const i0.Value.absent(),
            i0.Value<String?> defaultSalesChannelEnumId =
                const i0.Value.absent(),
            i0.Value<String?> allowPassword = const i0.Value.absent(),
            i0.Value<String?> defaultPassword = const i0.Value.absent(),
            i0.Value<String?> explodeOrderItems = const i0.Value.absent(),
            i0.Value<String?> checkGcBalance = const i0.Value.absent(),
            i0.Value<String?> retryFailedAuths = const i0.Value.absent(),
            i0.Value<String?> headerApprovedStatus = const i0.Value.absent(),
            i0.Value<String?> itemApprovedStatus = const i0.Value.absent(),
            i0.Value<String?> digitalItemApprovedStatus =
                const i0.Value.absent(),
            i0.Value<String?> headerDeclinedStatus = const i0.Value.absent(),
            i0.Value<String?> itemDeclinedStatus = const i0.Value.absent(),
            i0.Value<String?> headerCancelStatus = const i0.Value.absent(),
            i0.Value<String?> itemCancelStatus = const i0.Value.absent(),
            i0.Value<String?> authDeclinedMessage = const i0.Value.absent(),
            i0.Value<String?> authFraudMessage = const i0.Value.absent(),
            i0.Value<String?> authErrorMessage = const i0.Value.absent(),
            i0.Value<String?> visualThemeId = const i0.Value.absent(),
            i0.Value<String?> storeCreditAccountEnumId =
                const i0.Value.absent(),
            i0.Value<String?> usePrimaryEmailUsername = const i0.Value.absent(),
            i0.Value<String?> requireCustomerRole = const i0.Value.absent(),
            i0.Value<String?> autoInvoiceDigitalItems = const i0.Value.absent(),
            i0.Value<String?> reqShipAddrForDigItems = const i0.Value.absent(),
            i0.Value<String?> showCheckoutGiftOptions = const i0.Value.absent(),
            i0.Value<String?> selectPaymentTypePerItem =
                const i0.Value.absent(),
            i0.Value<String?> showPricesWithVatTax = const i0.Value.absent(),
            i0.Value<String?> showTaxIsExempt = const i0.Value.absent(),
            i0.Value<String?> vatTaxAuthGeoId = const i0.Value.absent(),
            i0.Value<String?> vatTaxAuthPartyId = const i0.Value.absent(),
            i0.Value<String?> enableAutoSuggestionList =
                const i0.Value.absent(),
            i0.Value<String?> enableDigProdUpload = const i0.Value.absent(),
            i0.Value<String?> prodSearchExcludeVariants =
                const i0.Value.absent(),
            i0.Value<String?> digProdUploadCategoryId = const i0.Value.absent(),
            i0.Value<String?> autoOrderCcTryExp = const i0.Value.absent(),
            i0.Value<String?> autoOrderCcTryOtherCards =
                const i0.Value.absent(),
            i0.Value<String?> autoOrderCcTryLaterNsf = const i0.Value.absent(),
            i0.Value<int?> autoOrderCcTryLaterMax = const i0.Value.absent(),
            i0.Value<int?> storeCreditValidDays = const i0.Value.absent(),
            i0.Value<String?> autoApproveInvoice = const i0.Value.absent(),
            i0.Value<String?> autoApproveOrder = const i0.Value.absent(),
            i0.Value<String?> shipIfCaptureFails = const i0.Value.absent(),
            i0.Value<String?> setOwnerUponIssuance = const i0.Value.absent(),
            i0.Value<String?> reqReturnInventoryReceive =
                const i0.Value.absent(),
            i0.Value<String?> addToCartRemoveIncompat = const i0.Value.absent(),
            i0.Value<String?> addToCartReplaceUpsell = const i0.Value.absent(),
            i0.Value<String?> splitPayPrefPerShpGrp = const i0.Value.absent(),
            i0.Value<String?> managedByLot = const i0.Value.absent(),
            i0.Value<String?> showOutOfStockProducts = const i0.Value.absent(),
            i0.Value<String?> orderDecimalQuantity = const i0.Value.absent(),
            i0.Value<String?> allowComment = const i0.Value.absent(),
            i0.Value<String?> allocateInventory = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<i2.Strings?> moreTags = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> labels = const i0.Value.absent(),
            i0.Value<i3.StringMap?> jointers = const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> multiJointers =
                const i0.Value.absent(),
            i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
            i0.Value<String?> telephone = const i0.Value.absent(),
            i0.Value<String?> email = const i0.Value.absent(),
            i0.Value<String?> placeId = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<i2.Strings?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ProductStoreEntCompanion.insert(
            productStoreId: productStoreId,
            primaryStoreGroupId: primaryStoreGroupId,
            storeName: storeName,
            companyName: companyName,
            title: title,
            subtitle: subtitle,
            payToPartyId: payToPartyId,
            daysToCancelNonPay: daysToCancelNonPay,
            manualAuthIsCapture: manualAuthIsCapture,
            prorateShipping: prorateShipping,
            prorateTaxes: prorateTaxes,
            viewCartOnAdd: viewCartOnAdd,
            autoSaveCart: autoSaveCart,
            autoApproveReviews: autoApproveReviews,
            isDemoStore: isDemoStore,
            isImmediatelyFulfilled: isImmediatelyFulfilled,
            inventoryFacilityId: inventoryFacilityId,
            oneInventoryFacility: oneInventoryFacility,
            checkInventory: checkInventory,
            reserveInventory: reserveInventory,
            reserveOrderEnumId: reserveOrderEnumId,
            requireInventory: requireInventory,
            balanceResOnOrderCreation: balanceResOnOrderCreation,
            requirementMethodEnumId: requirementMethodEnumId,
            orderNumberPrefix: orderNumberPrefix,
            defaultLocaleString: defaultLocaleString,
            defaultCurrencyUomId: defaultCurrencyUomId,
            defaultTimeZoneString: defaultTimeZoneString,
            defaultSalesChannelEnumId: defaultSalesChannelEnumId,
            allowPassword: allowPassword,
            defaultPassword: defaultPassword,
            explodeOrderItems: explodeOrderItems,
            checkGcBalance: checkGcBalance,
            retryFailedAuths: retryFailedAuths,
            headerApprovedStatus: headerApprovedStatus,
            itemApprovedStatus: itemApprovedStatus,
            digitalItemApprovedStatus: digitalItemApprovedStatus,
            headerDeclinedStatus: headerDeclinedStatus,
            itemDeclinedStatus: itemDeclinedStatus,
            headerCancelStatus: headerCancelStatus,
            itemCancelStatus: itemCancelStatus,
            authDeclinedMessage: authDeclinedMessage,
            authFraudMessage: authFraudMessage,
            authErrorMessage: authErrorMessage,
            visualThemeId: visualThemeId,
            storeCreditAccountEnumId: storeCreditAccountEnumId,
            usePrimaryEmailUsername: usePrimaryEmailUsername,
            requireCustomerRole: requireCustomerRole,
            autoInvoiceDigitalItems: autoInvoiceDigitalItems,
            reqShipAddrForDigItems: reqShipAddrForDigItems,
            showCheckoutGiftOptions: showCheckoutGiftOptions,
            selectPaymentTypePerItem: selectPaymentTypePerItem,
            showPricesWithVatTax: showPricesWithVatTax,
            showTaxIsExempt: showTaxIsExempt,
            vatTaxAuthGeoId: vatTaxAuthGeoId,
            vatTaxAuthPartyId: vatTaxAuthPartyId,
            enableAutoSuggestionList: enableAutoSuggestionList,
            enableDigProdUpload: enableDigProdUpload,
            prodSearchExcludeVariants: prodSearchExcludeVariants,
            digProdUploadCategoryId: digProdUploadCategoryId,
            autoOrderCcTryExp: autoOrderCcTryExp,
            autoOrderCcTryOtherCards: autoOrderCcTryOtherCards,
            autoOrderCcTryLaterNsf: autoOrderCcTryLaterNsf,
            autoOrderCcTryLaterMax: autoOrderCcTryLaterMax,
            storeCreditValidDays: storeCreditValidDays,
            autoApproveInvoice: autoApproveInvoice,
            autoApproveOrder: autoApproveOrder,
            shipIfCaptureFails: shipIfCaptureFails,
            setOwnerUponIssuance: setOwnerUponIssuance,
            reqReturnInventoryReceive: reqReturnInventoryReceive,
            addToCartRemoveIncompat: addToCartRemoveIncompat,
            addToCartReplaceUpsell: addToCartReplaceUpsell,
            splitPayPrefPerShpGrp: splitPayPrefPerShpGrp,
            managedByLot: managedByLot,
            showOutOfStockProducts: showOutOfStockProducts,
            orderDecimalQuantity: orderDecimalQuantity,
            allowComment: allowComment,
            allocateInventory: allocateInventory,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            labels: labels,
            jointers: jointers,
            multiJointers: multiJointers,
            acl: acl,
            telephone: telephone,
            email: email,
            placeId: placeId,
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

typedef $ProductStoreEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.ProductStoreEnt,
    i1.ProductStoreEntData,
    i1.$ProductStoreEntFilterComposer,
    i1.$ProductStoreEntOrderingComposer,
    i1.$ProductStoreEntAnnotationComposer,
    $ProductStoreEntCreateCompanionBuilder,
    $ProductStoreEntUpdateCompanionBuilder,
    (
      i1.ProductStoreEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.ProductStoreEnt,
          i1.ProductStoreEntData>
    ),
    i1.ProductStoreEntData,
    i0.PrefetchHooks Function()>;

class ProductStoreEnt extends i0.Table
    with i0.TableInfo<ProductStoreEnt, i1.ProductStoreEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  ProductStoreEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _productStoreIdMeta =
      const i0.VerificationMeta('productStoreId');
  late final i0.GeneratedColumn<String> productStoreId =
      i0.GeneratedColumn<String>('product_store_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _primaryStoreGroupIdMeta =
      const i0.VerificationMeta('primaryStoreGroupId');
  late final i0.GeneratedColumn<String> primaryStoreGroupId =
      i0.GeneratedColumn<String>('primary_store_group_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _storeNameMeta =
      const i0.VerificationMeta('storeName');
  late final i0.GeneratedColumn<String> storeName = i0.GeneratedColumn<String>(
      'store_name', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _companyNameMeta =
      const i0.VerificationMeta('companyName');
  late final i0.GeneratedColumn<String> companyName =
      i0.GeneratedColumn<String>('company_name', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _titleMeta =
      const i0.VerificationMeta('title');
  late final i0.GeneratedColumn<String> title = i0.GeneratedColumn<String>(
      'title', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _subtitleMeta =
      const i0.VerificationMeta('subtitle');
  late final i0.GeneratedColumn<String> subtitle = i0.GeneratedColumn<String>(
      'subtitle', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _payToPartyIdMeta =
      const i0.VerificationMeta('payToPartyId');
  late final i0.GeneratedColumn<String> payToPartyId =
      i0.GeneratedColumn<String>('pay_to_party_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _daysToCancelNonPayMeta =
      const i0.VerificationMeta('daysToCancelNonPay');
  late final i0.GeneratedColumn<int> daysToCancelNonPay =
      i0.GeneratedColumn<int>('days_to_cancel_non_pay', aliasedName, true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _manualAuthIsCaptureMeta =
      const i0.VerificationMeta('manualAuthIsCapture');
  late final i0.GeneratedColumn<String> manualAuthIsCapture =
      i0.GeneratedColumn<String>('manual_auth_is_capture', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _prorateShippingMeta =
      const i0.VerificationMeta('prorateShipping');
  late final i0.GeneratedColumn<String> prorateShipping =
      i0.GeneratedColumn<String>('prorate_shipping', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _prorateTaxesMeta =
      const i0.VerificationMeta('prorateTaxes');
  late final i0.GeneratedColumn<String> prorateTaxes =
      i0.GeneratedColumn<String>('prorate_taxes', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _viewCartOnAddMeta =
      const i0.VerificationMeta('viewCartOnAdd');
  late final i0.GeneratedColumn<String> viewCartOnAdd =
      i0.GeneratedColumn<String>('view_cart_on_add', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoSaveCartMeta =
      const i0.VerificationMeta('autoSaveCart');
  late final i0.GeneratedColumn<String> autoSaveCart =
      i0.GeneratedColumn<String>('auto_save_cart', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoApproveReviewsMeta =
      const i0.VerificationMeta('autoApproveReviews');
  late final i0.GeneratedColumn<String> autoApproveReviews =
      i0.GeneratedColumn<String>('auto_approve_reviews', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isDemoStoreMeta =
      const i0.VerificationMeta('isDemoStore');
  late final i0.GeneratedColumn<String> isDemoStore =
      i0.GeneratedColumn<String>('is_demo_store', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isImmediatelyFulfilledMeta =
      const i0.VerificationMeta('isImmediatelyFulfilled');
  late final i0.GeneratedColumn<String> isImmediatelyFulfilled =
      i0.GeneratedColumn<String>('is_immediately_fulfilled', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _inventoryFacilityIdMeta =
      const i0.VerificationMeta('inventoryFacilityId');
  late final i0.GeneratedColumn<String> inventoryFacilityId =
      i0.GeneratedColumn<String>('inventory_facility_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _oneInventoryFacilityMeta =
      const i0.VerificationMeta('oneInventoryFacility');
  late final i0.GeneratedColumn<String> oneInventoryFacility =
      i0.GeneratedColumn<String>('one_inventory_facility', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _checkInventoryMeta =
      const i0.VerificationMeta('checkInventory');
  late final i0.GeneratedColumn<String> checkInventory =
      i0.GeneratedColumn<String>('check_inventory', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _reserveInventoryMeta =
      const i0.VerificationMeta('reserveInventory');
  late final i0.GeneratedColumn<String> reserveInventory =
      i0.GeneratedColumn<String>('reserve_inventory', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _reserveOrderEnumIdMeta =
      const i0.VerificationMeta('reserveOrderEnumId');
  late final i0.GeneratedColumn<String> reserveOrderEnumId =
      i0.GeneratedColumn<String>('reserve_order_enum_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _requireInventoryMeta =
      const i0.VerificationMeta('requireInventory');
  late final i0.GeneratedColumn<String> requireInventory =
      i0.GeneratedColumn<String>('require_inventory', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _balanceResOnOrderCreationMeta =
      const i0.VerificationMeta('balanceResOnOrderCreation');
  late final i0.GeneratedColumn<String> balanceResOnOrderCreation =
      i0.GeneratedColumn<String>(
          'balance_res_on_order_creation', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _requirementMethodEnumIdMeta =
      const i0.VerificationMeta('requirementMethodEnumId');
  late final i0.GeneratedColumn<String> requirementMethodEnumId =
      i0.GeneratedColumn<String>(
          'requirement_method_enum_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _orderNumberPrefixMeta =
      const i0.VerificationMeta('orderNumberPrefix');
  late final i0.GeneratedColumn<String> orderNumberPrefix =
      i0.GeneratedColumn<String>('order_number_prefix', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _defaultLocaleStringMeta =
      const i0.VerificationMeta('defaultLocaleString');
  late final i0.GeneratedColumn<String> defaultLocaleString =
      i0.GeneratedColumn<String>('default_locale_string', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _defaultCurrencyUomIdMeta =
      const i0.VerificationMeta('defaultCurrencyUomId');
  late final i0.GeneratedColumn<String> defaultCurrencyUomId =
      i0.GeneratedColumn<String>('default_currency_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _defaultTimeZoneStringMeta =
      const i0.VerificationMeta('defaultTimeZoneString');
  late final i0.GeneratedColumn<String> defaultTimeZoneString =
      i0.GeneratedColumn<String>('default_time_zone_string', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _defaultSalesChannelEnumIdMeta =
      const i0.VerificationMeta('defaultSalesChannelEnumId');
  late final i0.GeneratedColumn<String> defaultSalesChannelEnumId =
      i0.GeneratedColumn<String>(
          'default_sales_channel_enum_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _allowPasswordMeta =
      const i0.VerificationMeta('allowPassword');
  late final i0.GeneratedColumn<String> allowPassword =
      i0.GeneratedColumn<String>('allow_password', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _defaultPasswordMeta =
      const i0.VerificationMeta('defaultPassword');
  late final i0.GeneratedColumn<String> defaultPassword =
      i0.GeneratedColumn<String>('default_password', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _explodeOrderItemsMeta =
      const i0.VerificationMeta('explodeOrderItems');
  late final i0.GeneratedColumn<String> explodeOrderItems =
      i0.GeneratedColumn<String>('explode_order_items', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _checkGcBalanceMeta =
      const i0.VerificationMeta('checkGcBalance');
  late final i0.GeneratedColumn<String> checkGcBalance =
      i0.GeneratedColumn<String>('check_gc_balance', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _retryFailedAuthsMeta =
      const i0.VerificationMeta('retryFailedAuths');
  late final i0.GeneratedColumn<String> retryFailedAuths =
      i0.GeneratedColumn<String>('retry_failed_auths', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _headerApprovedStatusMeta =
      const i0.VerificationMeta('headerApprovedStatus');
  late final i0.GeneratedColumn<String> headerApprovedStatus =
      i0.GeneratedColumn<String>('header_approved_status', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _itemApprovedStatusMeta =
      const i0.VerificationMeta('itemApprovedStatus');
  late final i0.GeneratedColumn<String> itemApprovedStatus =
      i0.GeneratedColumn<String>('item_approved_status', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _digitalItemApprovedStatusMeta =
      const i0.VerificationMeta('digitalItemApprovedStatus');
  late final i0.GeneratedColumn<String> digitalItemApprovedStatus =
      i0.GeneratedColumn<String>(
          'digital_item_approved_status', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _headerDeclinedStatusMeta =
      const i0.VerificationMeta('headerDeclinedStatus');
  late final i0.GeneratedColumn<String> headerDeclinedStatus =
      i0.GeneratedColumn<String>('header_declined_status', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _itemDeclinedStatusMeta =
      const i0.VerificationMeta('itemDeclinedStatus');
  late final i0.GeneratedColumn<String> itemDeclinedStatus =
      i0.GeneratedColumn<String>('item_declined_status', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _headerCancelStatusMeta =
      const i0.VerificationMeta('headerCancelStatus');
  late final i0.GeneratedColumn<String> headerCancelStatus =
      i0.GeneratedColumn<String>('header_cancel_status', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _itemCancelStatusMeta =
      const i0.VerificationMeta('itemCancelStatus');
  late final i0.GeneratedColumn<String> itemCancelStatus =
      i0.GeneratedColumn<String>('item_cancel_status', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _authDeclinedMessageMeta =
      const i0.VerificationMeta('authDeclinedMessage');
  late final i0.GeneratedColumn<String> authDeclinedMessage =
      i0.GeneratedColumn<String>('auth_declined_message', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _authFraudMessageMeta =
      const i0.VerificationMeta('authFraudMessage');
  late final i0.GeneratedColumn<String> authFraudMessage =
      i0.GeneratedColumn<String>('auth_fraud_message', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _authErrorMessageMeta =
      const i0.VerificationMeta('authErrorMessage');
  late final i0.GeneratedColumn<String> authErrorMessage =
      i0.GeneratedColumn<String>('auth_error_message', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _visualThemeIdMeta =
      const i0.VerificationMeta('visualThemeId');
  late final i0.GeneratedColumn<String> visualThemeId =
      i0.GeneratedColumn<String>('visual_theme_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _storeCreditAccountEnumIdMeta =
      const i0.VerificationMeta('storeCreditAccountEnumId');
  late final i0.GeneratedColumn<String> storeCreditAccountEnumId =
      i0.GeneratedColumn<String>(
          'store_credit_account_enum_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _usePrimaryEmailUsernameMeta =
      const i0.VerificationMeta('usePrimaryEmailUsername');
  late final i0.GeneratedColumn<String> usePrimaryEmailUsername =
      i0.GeneratedColumn<String>(
          'use_primary_email_username', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _requireCustomerRoleMeta =
      const i0.VerificationMeta('requireCustomerRole');
  late final i0.GeneratedColumn<String> requireCustomerRole =
      i0.GeneratedColumn<String>('require_customer_role', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoInvoiceDigitalItemsMeta =
      const i0.VerificationMeta('autoInvoiceDigitalItems');
  late final i0.GeneratedColumn<String> autoInvoiceDigitalItems =
      i0.GeneratedColumn<String>(
          'auto_invoice_digital_items', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _reqShipAddrForDigItemsMeta =
      const i0.VerificationMeta('reqShipAddrForDigItems');
  late final i0.GeneratedColumn<String> reqShipAddrForDigItems =
      i0.GeneratedColumn<String>(
          'req_ship_addr_for_dig_items', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _showCheckoutGiftOptionsMeta =
      const i0.VerificationMeta('showCheckoutGiftOptions');
  late final i0.GeneratedColumn<String> showCheckoutGiftOptions =
      i0.GeneratedColumn<String>(
          'show_checkout_gift_options', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _selectPaymentTypePerItemMeta =
      const i0.VerificationMeta('selectPaymentTypePerItem');
  late final i0.GeneratedColumn<String> selectPaymentTypePerItem =
      i0.GeneratedColumn<String>(
          'select_payment_type_per_item', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _showPricesWithVatTaxMeta =
      const i0.VerificationMeta('showPricesWithVatTax');
  late final i0.GeneratedColumn<String> showPricesWithVatTax =
      i0.GeneratedColumn<String>('show_prices_with_vat_tax', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _showTaxIsExemptMeta =
      const i0.VerificationMeta('showTaxIsExempt');
  late final i0.GeneratedColumn<String> showTaxIsExempt =
      i0.GeneratedColumn<String>('show_tax_is_exempt', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _vatTaxAuthGeoIdMeta =
      const i0.VerificationMeta('vatTaxAuthGeoId');
  late final i0.GeneratedColumn<String> vatTaxAuthGeoId =
      i0.GeneratedColumn<String>('vat_tax_auth_geo_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _vatTaxAuthPartyIdMeta =
      const i0.VerificationMeta('vatTaxAuthPartyId');
  late final i0.GeneratedColumn<String> vatTaxAuthPartyId =
      i0.GeneratedColumn<String>('vat_tax_auth_party_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _enableAutoSuggestionListMeta =
      const i0.VerificationMeta('enableAutoSuggestionList');
  late final i0.GeneratedColumn<String> enableAutoSuggestionList =
      i0.GeneratedColumn<String>(
          'enable_auto_suggestion_list', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _enableDigProdUploadMeta =
      const i0.VerificationMeta('enableDigProdUpload');
  late final i0.GeneratedColumn<String> enableDigProdUpload =
      i0.GeneratedColumn<String>('enable_dig_prod_upload', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _prodSearchExcludeVariantsMeta =
      const i0.VerificationMeta('prodSearchExcludeVariants');
  late final i0.GeneratedColumn<String> prodSearchExcludeVariants =
      i0.GeneratedColumn<String>(
          'prod_search_exclude_variants', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _digProdUploadCategoryIdMeta =
      const i0.VerificationMeta('digProdUploadCategoryId');
  late final i0.GeneratedColumn<String> digProdUploadCategoryId =
      i0.GeneratedColumn<String>(
          'dig_prod_upload_category_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoOrderCcTryExpMeta =
      const i0.VerificationMeta('autoOrderCcTryExp');
  late final i0.GeneratedColumn<String> autoOrderCcTryExp =
      i0.GeneratedColumn<String>('auto_order_cc_try_exp', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoOrderCcTryOtherCardsMeta =
      const i0.VerificationMeta('autoOrderCcTryOtherCards');
  late final i0.GeneratedColumn<String> autoOrderCcTryOtherCards =
      i0.GeneratedColumn<String>(
          'auto_order_cc_try_other_cards', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoOrderCcTryLaterNsfMeta =
      const i0.VerificationMeta('autoOrderCcTryLaterNsf');
  late final i0.GeneratedColumn<String> autoOrderCcTryLaterNsf =
      i0.GeneratedColumn<String>(
          'auto_order_cc_try_later_nsf', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoOrderCcTryLaterMaxMeta =
      const i0.VerificationMeta('autoOrderCcTryLaterMax');
  late final i0.GeneratedColumn<int> autoOrderCcTryLaterMax =
      i0.GeneratedColumn<int>('auto_order_cc_try_later_max', aliasedName, true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _storeCreditValidDaysMeta =
      const i0.VerificationMeta('storeCreditValidDays');
  late final i0.GeneratedColumn<int> storeCreditValidDays =
      i0.GeneratedColumn<int>('store_credit_valid_days', aliasedName, true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoApproveInvoiceMeta =
      const i0.VerificationMeta('autoApproveInvoice');
  late final i0.GeneratedColumn<String> autoApproveInvoice =
      i0.GeneratedColumn<String>('auto_approve_invoice', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoApproveOrderMeta =
      const i0.VerificationMeta('autoApproveOrder');
  late final i0.GeneratedColumn<String> autoApproveOrder =
      i0.GeneratedColumn<String>('auto_approve_order', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shipIfCaptureFailsMeta =
      const i0.VerificationMeta('shipIfCaptureFails');
  late final i0.GeneratedColumn<String> shipIfCaptureFails =
      i0.GeneratedColumn<String>('ship_if_capture_fails', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _setOwnerUponIssuanceMeta =
      const i0.VerificationMeta('setOwnerUponIssuance');
  late final i0.GeneratedColumn<String> setOwnerUponIssuance =
      i0.GeneratedColumn<String>('set_owner_upon_issuance', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _reqReturnInventoryReceiveMeta =
      const i0.VerificationMeta('reqReturnInventoryReceive');
  late final i0.GeneratedColumn<String> reqReturnInventoryReceive =
      i0.GeneratedColumn<String>(
          'req_return_inventory_receive', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _addToCartRemoveIncompatMeta =
      const i0.VerificationMeta('addToCartRemoveIncompat');
  late final i0.GeneratedColumn<String> addToCartRemoveIncompat =
      i0.GeneratedColumn<String>(
          'add_to_cart_remove_incompat', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _addToCartReplaceUpsellMeta =
      const i0.VerificationMeta('addToCartReplaceUpsell');
  late final i0.GeneratedColumn<String> addToCartReplaceUpsell =
      i0.GeneratedColumn<String>(
          'add_to_cart_replace_upsell', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _splitPayPrefPerShpGrpMeta =
      const i0.VerificationMeta('splitPayPrefPerShpGrp');
  late final i0.GeneratedColumn<String> splitPayPrefPerShpGrp =
      i0.GeneratedColumn<String>(
          'split_pay_pref_per_shp_grp', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _managedByLotMeta =
      const i0.VerificationMeta('managedByLot');
  late final i0.GeneratedColumn<String> managedByLot =
      i0.GeneratedColumn<String>('managed_by_lot', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _showOutOfStockProductsMeta =
      const i0.VerificationMeta('showOutOfStockProducts');
  late final i0.GeneratedColumn<String> showOutOfStockProducts =
      i0.GeneratedColumn<String>(
          'show_out_of_stock_products', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _orderDecimalQuantityMeta =
      const i0.VerificationMeta('orderDecimalQuantity');
  late final i0.GeneratedColumn<String> orderDecimalQuantity =
      i0.GeneratedColumn<String>('order_decimal_quantity', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _allowCommentMeta =
      const i0.VerificationMeta('allowComment');
  late final i0.GeneratedColumn<String> allowComment =
      i0.GeneratedColumn<String>('allow_comment', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _allocateInventoryMeta =
      const i0.VerificationMeta('allocateInventory');
  late final i0.GeneratedColumn<String> allocateInventory =
      i0.GeneratedColumn<String>('allocate_inventory', aliasedName, true,
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
  late final i0.GeneratedColumnWithTypeConverter<i2.Strings?, i4.Uint8List>
      moreTags = i0.GeneratedColumn<i4.Uint8List>(
              'more_tags', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Strings?>(i1.ProductStoreEnt.$convertermoreTagsn);
  static const i0.VerificationMeta _labelsMeta =
      const i0.VerificationMeta('labels');
  late final i0.GeneratedColumnWithTypeConverter<i2.StringMultimap?,
      i4.Uint8List> labels = i0.GeneratedColumn<i4.Uint8List>(
          'labels', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i2.StringMultimap?>(i1.ProductStoreEnt.$converterlabelsn);
  static const i0.VerificationMeta _jointersMeta =
      const i0.VerificationMeta('jointers');
  late final i0.GeneratedColumnWithTypeConverter<i3.StringMap?, i4.Uint8List>
      jointers = i0.GeneratedColumn<i4.Uint8List>('jointers', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.StringMap?>(i1.ProductStoreEnt.$converterjointersn);
  static const i0.VerificationMeta _multiJointersMeta =
      const i0.VerificationMeta('multiJointers');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.StringMultimap?, i4.Uint8List>
      multiJointers = i0.GeneratedColumn<i4.Uint8List>(
              'multi_jointers', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.StringMultimap?>(
              i1.ProductStoreEnt.$convertermultiJointersn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.StringMultimap?, i4.Uint8List> acl =
      i0.GeneratedColumn<i4.Uint8List>('acl', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.StringMultimap?>(i1.ProductStoreEnt.$converteracln);
  static const i0.VerificationMeta _telephoneMeta =
      const i0.VerificationMeta('telephone');
  late final i0.GeneratedColumn<String> telephone = i0.GeneratedColumn<String>(
      'telephone', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _emailMeta =
      const i0.VerificationMeta('email');
  late final i0.GeneratedColumn<String> email = i0.GeneratedColumn<String>(
      'email', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _placeIdMeta =
      const i0.VerificationMeta('placeId');
  late final i0.GeneratedColumn<String> placeId = i0.GeneratedColumn<String>(
      'place_id', aliasedName, true,
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
  late final i0.GeneratedColumnWithTypeConverter<i2.Strings?, i4.Uint8List>
      image = i0.GeneratedColumn<i4.Uint8List>('image', aliasedName, true,
              type: i0.DriftSqlType.blob,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Strings?>(i1.ProductStoreEnt.$converterimagen);
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
        productStoreId,
        primaryStoreGroupId,
        storeName,
        companyName,
        title,
        subtitle,
        payToPartyId,
        daysToCancelNonPay,
        manualAuthIsCapture,
        prorateShipping,
        prorateTaxes,
        viewCartOnAdd,
        autoSaveCart,
        autoApproveReviews,
        isDemoStore,
        isImmediatelyFulfilled,
        inventoryFacilityId,
        oneInventoryFacility,
        checkInventory,
        reserveInventory,
        reserveOrderEnumId,
        requireInventory,
        balanceResOnOrderCreation,
        requirementMethodEnumId,
        orderNumberPrefix,
        defaultLocaleString,
        defaultCurrencyUomId,
        defaultTimeZoneString,
        defaultSalesChannelEnumId,
        allowPassword,
        defaultPassword,
        explodeOrderItems,
        checkGcBalance,
        retryFailedAuths,
        headerApprovedStatus,
        itemApprovedStatus,
        digitalItemApprovedStatus,
        headerDeclinedStatus,
        itemDeclinedStatus,
        headerCancelStatus,
        itemCancelStatus,
        authDeclinedMessage,
        authFraudMessage,
        authErrorMessage,
        visualThemeId,
        storeCreditAccountEnumId,
        usePrimaryEmailUsername,
        requireCustomerRole,
        autoInvoiceDigitalItems,
        reqShipAddrForDigItems,
        showCheckoutGiftOptions,
        selectPaymentTypePerItem,
        showPricesWithVatTax,
        showTaxIsExempt,
        vatTaxAuthGeoId,
        vatTaxAuthPartyId,
        enableAutoSuggestionList,
        enableDigProdUpload,
        prodSearchExcludeVariants,
        digProdUploadCategoryId,
        autoOrderCcTryExp,
        autoOrderCcTryOtherCards,
        autoOrderCcTryLaterNsf,
        autoOrderCcTryLaterMax,
        storeCreditValidDays,
        autoApproveInvoice,
        autoApproveOrder,
        shipIfCaptureFails,
        setOwnerUponIssuance,
        reqReturnInventoryReceive,
        addToCartRemoveIncompat,
        addToCartReplaceUpsell,
        splitPayPrefPerShpGrp,
        managedByLot,
        showOutOfStockProducts,
        orderDecimalQuantity,
        allowComment,
        allocateInventory,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        jointers,
        multiJointers,
        acl,
        telephone,
        email,
        placeId,
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
  static const String $name = 'product_store_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ProductStoreEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('product_store_id')) {
      context.handle(
          _productStoreIdMeta,
          productStoreId.isAcceptableOrUnknown(
              data['product_store_id']!, _productStoreIdMeta));
    } else if (isInserting) {
      context.missing(_productStoreIdMeta);
    }
    if (data.containsKey('primary_store_group_id')) {
      context.handle(
          _primaryStoreGroupIdMeta,
          primaryStoreGroupId.isAcceptableOrUnknown(
              data['primary_store_group_id']!, _primaryStoreGroupIdMeta));
    }
    if (data.containsKey('store_name')) {
      context.handle(_storeNameMeta,
          storeName.isAcceptableOrUnknown(data['store_name']!, _storeNameMeta));
    }
    if (data.containsKey('company_name')) {
      context.handle(
          _companyNameMeta,
          companyName.isAcceptableOrUnknown(
              data['company_name']!, _companyNameMeta));
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    }
    if (data.containsKey('subtitle')) {
      context.handle(_subtitleMeta,
          subtitle.isAcceptableOrUnknown(data['subtitle']!, _subtitleMeta));
    }
    if (data.containsKey('pay_to_party_id')) {
      context.handle(
          _payToPartyIdMeta,
          payToPartyId.isAcceptableOrUnknown(
              data['pay_to_party_id']!, _payToPartyIdMeta));
    }
    if (data.containsKey('days_to_cancel_non_pay')) {
      context.handle(
          _daysToCancelNonPayMeta,
          daysToCancelNonPay.isAcceptableOrUnknown(
              data['days_to_cancel_non_pay']!, _daysToCancelNonPayMeta));
    }
    if (data.containsKey('manual_auth_is_capture')) {
      context.handle(
          _manualAuthIsCaptureMeta,
          manualAuthIsCapture.isAcceptableOrUnknown(
              data['manual_auth_is_capture']!, _manualAuthIsCaptureMeta));
    }
    if (data.containsKey('prorate_shipping')) {
      context.handle(
          _prorateShippingMeta,
          prorateShipping.isAcceptableOrUnknown(
              data['prorate_shipping']!, _prorateShippingMeta));
    }
    if (data.containsKey('prorate_taxes')) {
      context.handle(
          _prorateTaxesMeta,
          prorateTaxes.isAcceptableOrUnknown(
              data['prorate_taxes']!, _prorateTaxesMeta));
    }
    if (data.containsKey('view_cart_on_add')) {
      context.handle(
          _viewCartOnAddMeta,
          viewCartOnAdd.isAcceptableOrUnknown(
              data['view_cart_on_add']!, _viewCartOnAddMeta));
    }
    if (data.containsKey('auto_save_cart')) {
      context.handle(
          _autoSaveCartMeta,
          autoSaveCart.isAcceptableOrUnknown(
              data['auto_save_cart']!, _autoSaveCartMeta));
    }
    if (data.containsKey('auto_approve_reviews')) {
      context.handle(
          _autoApproveReviewsMeta,
          autoApproveReviews.isAcceptableOrUnknown(
              data['auto_approve_reviews']!, _autoApproveReviewsMeta));
    }
    if (data.containsKey('is_demo_store')) {
      context.handle(
          _isDemoStoreMeta,
          isDemoStore.isAcceptableOrUnknown(
              data['is_demo_store']!, _isDemoStoreMeta));
    }
    if (data.containsKey('is_immediately_fulfilled')) {
      context.handle(
          _isImmediatelyFulfilledMeta,
          isImmediatelyFulfilled.isAcceptableOrUnknown(
              data['is_immediately_fulfilled']!, _isImmediatelyFulfilledMeta));
    }
    if (data.containsKey('inventory_facility_id')) {
      context.handle(
          _inventoryFacilityIdMeta,
          inventoryFacilityId.isAcceptableOrUnknown(
              data['inventory_facility_id']!, _inventoryFacilityIdMeta));
    }
    if (data.containsKey('one_inventory_facility')) {
      context.handle(
          _oneInventoryFacilityMeta,
          oneInventoryFacility.isAcceptableOrUnknown(
              data['one_inventory_facility']!, _oneInventoryFacilityMeta));
    }
    if (data.containsKey('check_inventory')) {
      context.handle(
          _checkInventoryMeta,
          checkInventory.isAcceptableOrUnknown(
              data['check_inventory']!, _checkInventoryMeta));
    }
    if (data.containsKey('reserve_inventory')) {
      context.handle(
          _reserveInventoryMeta,
          reserveInventory.isAcceptableOrUnknown(
              data['reserve_inventory']!, _reserveInventoryMeta));
    }
    if (data.containsKey('reserve_order_enum_id')) {
      context.handle(
          _reserveOrderEnumIdMeta,
          reserveOrderEnumId.isAcceptableOrUnknown(
              data['reserve_order_enum_id']!, _reserveOrderEnumIdMeta));
    }
    if (data.containsKey('require_inventory')) {
      context.handle(
          _requireInventoryMeta,
          requireInventory.isAcceptableOrUnknown(
              data['require_inventory']!, _requireInventoryMeta));
    }
    if (data.containsKey('balance_res_on_order_creation')) {
      context.handle(
          _balanceResOnOrderCreationMeta,
          balanceResOnOrderCreation.isAcceptableOrUnknown(
              data['balance_res_on_order_creation']!,
              _balanceResOnOrderCreationMeta));
    }
    if (data.containsKey('requirement_method_enum_id')) {
      context.handle(
          _requirementMethodEnumIdMeta,
          requirementMethodEnumId.isAcceptableOrUnknown(
              data['requirement_method_enum_id']!,
              _requirementMethodEnumIdMeta));
    }
    if (data.containsKey('order_number_prefix')) {
      context.handle(
          _orderNumberPrefixMeta,
          orderNumberPrefix.isAcceptableOrUnknown(
              data['order_number_prefix']!, _orderNumberPrefixMeta));
    }
    if (data.containsKey('default_locale_string')) {
      context.handle(
          _defaultLocaleStringMeta,
          defaultLocaleString.isAcceptableOrUnknown(
              data['default_locale_string']!, _defaultLocaleStringMeta));
    }
    if (data.containsKey('default_currency_uom_id')) {
      context.handle(
          _defaultCurrencyUomIdMeta,
          defaultCurrencyUomId.isAcceptableOrUnknown(
              data['default_currency_uom_id']!, _defaultCurrencyUomIdMeta));
    }
    if (data.containsKey('default_time_zone_string')) {
      context.handle(
          _defaultTimeZoneStringMeta,
          defaultTimeZoneString.isAcceptableOrUnknown(
              data['default_time_zone_string']!, _defaultTimeZoneStringMeta));
    }
    if (data.containsKey('default_sales_channel_enum_id')) {
      context.handle(
          _defaultSalesChannelEnumIdMeta,
          defaultSalesChannelEnumId.isAcceptableOrUnknown(
              data['default_sales_channel_enum_id']!,
              _defaultSalesChannelEnumIdMeta));
    }
    if (data.containsKey('allow_password')) {
      context.handle(
          _allowPasswordMeta,
          allowPassword.isAcceptableOrUnknown(
              data['allow_password']!, _allowPasswordMeta));
    }
    if (data.containsKey('default_password')) {
      context.handle(
          _defaultPasswordMeta,
          defaultPassword.isAcceptableOrUnknown(
              data['default_password']!, _defaultPasswordMeta));
    }
    if (data.containsKey('explode_order_items')) {
      context.handle(
          _explodeOrderItemsMeta,
          explodeOrderItems.isAcceptableOrUnknown(
              data['explode_order_items']!, _explodeOrderItemsMeta));
    }
    if (data.containsKey('check_gc_balance')) {
      context.handle(
          _checkGcBalanceMeta,
          checkGcBalance.isAcceptableOrUnknown(
              data['check_gc_balance']!, _checkGcBalanceMeta));
    }
    if (data.containsKey('retry_failed_auths')) {
      context.handle(
          _retryFailedAuthsMeta,
          retryFailedAuths.isAcceptableOrUnknown(
              data['retry_failed_auths']!, _retryFailedAuthsMeta));
    }
    if (data.containsKey('header_approved_status')) {
      context.handle(
          _headerApprovedStatusMeta,
          headerApprovedStatus.isAcceptableOrUnknown(
              data['header_approved_status']!, _headerApprovedStatusMeta));
    }
    if (data.containsKey('item_approved_status')) {
      context.handle(
          _itemApprovedStatusMeta,
          itemApprovedStatus.isAcceptableOrUnknown(
              data['item_approved_status']!, _itemApprovedStatusMeta));
    }
    if (data.containsKey('digital_item_approved_status')) {
      context.handle(
          _digitalItemApprovedStatusMeta,
          digitalItemApprovedStatus.isAcceptableOrUnknown(
              data['digital_item_approved_status']!,
              _digitalItemApprovedStatusMeta));
    }
    if (data.containsKey('header_declined_status')) {
      context.handle(
          _headerDeclinedStatusMeta,
          headerDeclinedStatus.isAcceptableOrUnknown(
              data['header_declined_status']!, _headerDeclinedStatusMeta));
    }
    if (data.containsKey('item_declined_status')) {
      context.handle(
          _itemDeclinedStatusMeta,
          itemDeclinedStatus.isAcceptableOrUnknown(
              data['item_declined_status']!, _itemDeclinedStatusMeta));
    }
    if (data.containsKey('header_cancel_status')) {
      context.handle(
          _headerCancelStatusMeta,
          headerCancelStatus.isAcceptableOrUnknown(
              data['header_cancel_status']!, _headerCancelStatusMeta));
    }
    if (data.containsKey('item_cancel_status')) {
      context.handle(
          _itemCancelStatusMeta,
          itemCancelStatus.isAcceptableOrUnknown(
              data['item_cancel_status']!, _itemCancelStatusMeta));
    }
    if (data.containsKey('auth_declined_message')) {
      context.handle(
          _authDeclinedMessageMeta,
          authDeclinedMessage.isAcceptableOrUnknown(
              data['auth_declined_message']!, _authDeclinedMessageMeta));
    }
    if (data.containsKey('auth_fraud_message')) {
      context.handle(
          _authFraudMessageMeta,
          authFraudMessage.isAcceptableOrUnknown(
              data['auth_fraud_message']!, _authFraudMessageMeta));
    }
    if (data.containsKey('auth_error_message')) {
      context.handle(
          _authErrorMessageMeta,
          authErrorMessage.isAcceptableOrUnknown(
              data['auth_error_message']!, _authErrorMessageMeta));
    }
    if (data.containsKey('visual_theme_id')) {
      context.handle(
          _visualThemeIdMeta,
          visualThemeId.isAcceptableOrUnknown(
              data['visual_theme_id']!, _visualThemeIdMeta));
    }
    if (data.containsKey('store_credit_account_enum_id')) {
      context.handle(
          _storeCreditAccountEnumIdMeta,
          storeCreditAccountEnumId.isAcceptableOrUnknown(
              data['store_credit_account_enum_id']!,
              _storeCreditAccountEnumIdMeta));
    }
    if (data.containsKey('use_primary_email_username')) {
      context.handle(
          _usePrimaryEmailUsernameMeta,
          usePrimaryEmailUsername.isAcceptableOrUnknown(
              data['use_primary_email_username']!,
              _usePrimaryEmailUsernameMeta));
    }
    if (data.containsKey('require_customer_role')) {
      context.handle(
          _requireCustomerRoleMeta,
          requireCustomerRole.isAcceptableOrUnknown(
              data['require_customer_role']!, _requireCustomerRoleMeta));
    }
    if (data.containsKey('auto_invoice_digital_items')) {
      context.handle(
          _autoInvoiceDigitalItemsMeta,
          autoInvoiceDigitalItems.isAcceptableOrUnknown(
              data['auto_invoice_digital_items']!,
              _autoInvoiceDigitalItemsMeta));
    }
    if (data.containsKey('req_ship_addr_for_dig_items')) {
      context.handle(
          _reqShipAddrForDigItemsMeta,
          reqShipAddrForDigItems.isAcceptableOrUnknown(
              data['req_ship_addr_for_dig_items']!,
              _reqShipAddrForDigItemsMeta));
    }
    if (data.containsKey('show_checkout_gift_options')) {
      context.handle(
          _showCheckoutGiftOptionsMeta,
          showCheckoutGiftOptions.isAcceptableOrUnknown(
              data['show_checkout_gift_options']!,
              _showCheckoutGiftOptionsMeta));
    }
    if (data.containsKey('select_payment_type_per_item')) {
      context.handle(
          _selectPaymentTypePerItemMeta,
          selectPaymentTypePerItem.isAcceptableOrUnknown(
              data['select_payment_type_per_item']!,
              _selectPaymentTypePerItemMeta));
    }
    if (data.containsKey('show_prices_with_vat_tax')) {
      context.handle(
          _showPricesWithVatTaxMeta,
          showPricesWithVatTax.isAcceptableOrUnknown(
              data['show_prices_with_vat_tax']!, _showPricesWithVatTaxMeta));
    }
    if (data.containsKey('show_tax_is_exempt')) {
      context.handle(
          _showTaxIsExemptMeta,
          showTaxIsExempt.isAcceptableOrUnknown(
              data['show_tax_is_exempt']!, _showTaxIsExemptMeta));
    }
    if (data.containsKey('vat_tax_auth_geo_id')) {
      context.handle(
          _vatTaxAuthGeoIdMeta,
          vatTaxAuthGeoId.isAcceptableOrUnknown(
              data['vat_tax_auth_geo_id']!, _vatTaxAuthGeoIdMeta));
    }
    if (data.containsKey('vat_tax_auth_party_id')) {
      context.handle(
          _vatTaxAuthPartyIdMeta,
          vatTaxAuthPartyId.isAcceptableOrUnknown(
              data['vat_tax_auth_party_id']!, _vatTaxAuthPartyIdMeta));
    }
    if (data.containsKey('enable_auto_suggestion_list')) {
      context.handle(
          _enableAutoSuggestionListMeta,
          enableAutoSuggestionList.isAcceptableOrUnknown(
              data['enable_auto_suggestion_list']!,
              _enableAutoSuggestionListMeta));
    }
    if (data.containsKey('enable_dig_prod_upload')) {
      context.handle(
          _enableDigProdUploadMeta,
          enableDigProdUpload.isAcceptableOrUnknown(
              data['enable_dig_prod_upload']!, _enableDigProdUploadMeta));
    }
    if (data.containsKey('prod_search_exclude_variants')) {
      context.handle(
          _prodSearchExcludeVariantsMeta,
          prodSearchExcludeVariants.isAcceptableOrUnknown(
              data['prod_search_exclude_variants']!,
              _prodSearchExcludeVariantsMeta));
    }
    if (data.containsKey('dig_prod_upload_category_id')) {
      context.handle(
          _digProdUploadCategoryIdMeta,
          digProdUploadCategoryId.isAcceptableOrUnknown(
              data['dig_prod_upload_category_id']!,
              _digProdUploadCategoryIdMeta));
    }
    if (data.containsKey('auto_order_cc_try_exp')) {
      context.handle(
          _autoOrderCcTryExpMeta,
          autoOrderCcTryExp.isAcceptableOrUnknown(
              data['auto_order_cc_try_exp']!, _autoOrderCcTryExpMeta));
    }
    if (data.containsKey('auto_order_cc_try_other_cards')) {
      context.handle(
          _autoOrderCcTryOtherCardsMeta,
          autoOrderCcTryOtherCards.isAcceptableOrUnknown(
              data['auto_order_cc_try_other_cards']!,
              _autoOrderCcTryOtherCardsMeta));
    }
    if (data.containsKey('auto_order_cc_try_later_nsf')) {
      context.handle(
          _autoOrderCcTryLaterNsfMeta,
          autoOrderCcTryLaterNsf.isAcceptableOrUnknown(
              data['auto_order_cc_try_later_nsf']!,
              _autoOrderCcTryLaterNsfMeta));
    }
    if (data.containsKey('auto_order_cc_try_later_max')) {
      context.handle(
          _autoOrderCcTryLaterMaxMeta,
          autoOrderCcTryLaterMax.isAcceptableOrUnknown(
              data['auto_order_cc_try_later_max']!,
              _autoOrderCcTryLaterMaxMeta));
    }
    if (data.containsKey('store_credit_valid_days')) {
      context.handle(
          _storeCreditValidDaysMeta,
          storeCreditValidDays.isAcceptableOrUnknown(
              data['store_credit_valid_days']!, _storeCreditValidDaysMeta));
    }
    if (data.containsKey('auto_approve_invoice')) {
      context.handle(
          _autoApproveInvoiceMeta,
          autoApproveInvoice.isAcceptableOrUnknown(
              data['auto_approve_invoice']!, _autoApproveInvoiceMeta));
    }
    if (data.containsKey('auto_approve_order')) {
      context.handle(
          _autoApproveOrderMeta,
          autoApproveOrder.isAcceptableOrUnknown(
              data['auto_approve_order']!, _autoApproveOrderMeta));
    }
    if (data.containsKey('ship_if_capture_fails')) {
      context.handle(
          _shipIfCaptureFailsMeta,
          shipIfCaptureFails.isAcceptableOrUnknown(
              data['ship_if_capture_fails']!, _shipIfCaptureFailsMeta));
    }
    if (data.containsKey('set_owner_upon_issuance')) {
      context.handle(
          _setOwnerUponIssuanceMeta,
          setOwnerUponIssuance.isAcceptableOrUnknown(
              data['set_owner_upon_issuance']!, _setOwnerUponIssuanceMeta));
    }
    if (data.containsKey('req_return_inventory_receive')) {
      context.handle(
          _reqReturnInventoryReceiveMeta,
          reqReturnInventoryReceive.isAcceptableOrUnknown(
              data['req_return_inventory_receive']!,
              _reqReturnInventoryReceiveMeta));
    }
    if (data.containsKey('add_to_cart_remove_incompat')) {
      context.handle(
          _addToCartRemoveIncompatMeta,
          addToCartRemoveIncompat.isAcceptableOrUnknown(
              data['add_to_cart_remove_incompat']!,
              _addToCartRemoveIncompatMeta));
    }
    if (data.containsKey('add_to_cart_replace_upsell')) {
      context.handle(
          _addToCartReplaceUpsellMeta,
          addToCartReplaceUpsell.isAcceptableOrUnknown(
              data['add_to_cart_replace_upsell']!,
              _addToCartReplaceUpsellMeta));
    }
    if (data.containsKey('split_pay_pref_per_shp_grp')) {
      context.handle(
          _splitPayPrefPerShpGrpMeta,
          splitPayPrefPerShpGrp.isAcceptableOrUnknown(
              data['split_pay_pref_per_shp_grp']!, _splitPayPrefPerShpGrpMeta));
    }
    if (data.containsKey('managed_by_lot')) {
      context.handle(
          _managedByLotMeta,
          managedByLot.isAcceptableOrUnknown(
              data['managed_by_lot']!, _managedByLotMeta));
    }
    if (data.containsKey('show_out_of_stock_products')) {
      context.handle(
          _showOutOfStockProductsMeta,
          showOutOfStockProducts.isAcceptableOrUnknown(
              data['show_out_of_stock_products']!,
              _showOutOfStockProductsMeta));
    }
    if (data.containsKey('order_decimal_quantity')) {
      context.handle(
          _orderDecimalQuantityMeta,
          orderDecimalQuantity.isAcceptableOrUnknown(
              data['order_decimal_quantity']!, _orderDecimalQuantityMeta));
    }
    if (data.containsKey('allow_comment')) {
      context.handle(
          _allowCommentMeta,
          allowComment.isAcceptableOrUnknown(
              data['allow_comment']!, _allowCommentMeta));
    }
    if (data.containsKey('allocate_inventory')) {
      context.handle(
          _allocateInventoryMeta,
          allocateInventory.isAcceptableOrUnknown(
              data['allocate_inventory']!, _allocateInventoryMeta));
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
    context.handle(_jointersMeta, const i0.VerificationResult.success());
    context.handle(_multiJointersMeta, const i0.VerificationResult.success());
    context.handle(_aclMeta, const i0.VerificationResult.success());
    if (data.containsKey('telephone')) {
      context.handle(_telephoneMeta,
          telephone.isAcceptableOrUnknown(data['telephone']!, _telephoneMeta));
    }
    if (data.containsKey('email')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['email']!, _emailMeta));
    }
    if (data.containsKey('place_id')) {
      context.handle(_placeIdMeta,
          placeId.isAcceptableOrUnknown(data['place_id']!, _placeIdMeta));
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
  Set<i0.GeneratedColumn> get $primaryKey => {productStoreId};
  @override
  i1.ProductStoreEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ProductStoreEntData(
      productStoreId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}product_store_id'])!,
      primaryStoreGroupId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}primary_store_group_id']),
      storeName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}store_name']),
      companyName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}company_name']),
      title: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}title']),
      subtitle: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}subtitle']),
      payToPartyId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}pay_to_party_id']),
      daysToCancelNonPay: attachedDatabase.typeMapping.read(i0.DriftSqlType.int,
          data['${effectivePrefix}days_to_cancel_non_pay']),
      manualAuthIsCapture: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}manual_auth_is_capture']),
      prorateShipping: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}prorate_shipping']),
      prorateTaxes: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}prorate_taxes']),
      viewCartOnAdd: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}view_cart_on_add']),
      autoSaveCart: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}auto_save_cart']),
      autoApproveReviews: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}auto_approve_reviews']),
      isDemoStore: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}is_demo_store']),
      isImmediatelyFulfilled: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}is_immediately_fulfilled']),
      inventoryFacilityId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}inventory_facility_id']),
      oneInventoryFacility: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}one_inventory_facility']),
      checkInventory: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}check_inventory']),
      reserveInventory: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}reserve_inventory']),
      reserveOrderEnumId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}reserve_order_enum_id']),
      requireInventory: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}require_inventory']),
      balanceResOnOrderCreation: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}balance_res_on_order_creation']),
      requirementMethodEnumId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}requirement_method_enum_id']),
      orderNumberPrefix: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}order_number_prefix']),
      defaultLocaleString: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}default_locale_string']),
      defaultCurrencyUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}default_currency_uom_id']),
      defaultTimeZoneString: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}default_time_zone_string']),
      defaultSalesChannelEnumId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}default_sales_channel_enum_id']),
      allowPassword: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}allow_password']),
      defaultPassword: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}default_password']),
      explodeOrderItems: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}explode_order_items']),
      checkGcBalance: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}check_gc_balance']),
      retryFailedAuths: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}retry_failed_auths']),
      headerApprovedStatus: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}header_approved_status']),
      itemApprovedStatus: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}item_approved_status']),
      digitalItemApprovedStatus: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}digital_item_approved_status']),
      headerDeclinedStatus: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}header_declined_status']),
      itemDeclinedStatus: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}item_declined_status']),
      headerCancelStatus: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}header_cancel_status']),
      itemCancelStatus: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}item_cancel_status']),
      authDeclinedMessage: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}auth_declined_message']),
      authFraudMessage: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}auth_fraud_message']),
      authErrorMessage: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}auth_error_message']),
      visualThemeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}visual_theme_id']),
      storeCreditAccountEnumId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}store_credit_account_enum_id']),
      usePrimaryEmailUsername: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}use_primary_email_username']),
      requireCustomerRole: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}require_customer_role']),
      autoInvoiceDigitalItems: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}auto_invoice_digital_items']),
      reqShipAddrForDigItems: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}req_ship_addr_for_dig_items']),
      showCheckoutGiftOptions: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}show_checkout_gift_options']),
      selectPaymentTypePerItem: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}select_payment_type_per_item']),
      showPricesWithVatTax: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}show_prices_with_vat_tax']),
      showTaxIsExempt: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}show_tax_is_exempt']),
      vatTaxAuthGeoId: attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
          data['${effectivePrefix}vat_tax_auth_geo_id']),
      vatTaxAuthPartyId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}vat_tax_auth_party_id']),
      enableAutoSuggestionList: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}enable_auto_suggestion_list']),
      enableDigProdUpload: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}enable_dig_prod_upload']),
      prodSearchExcludeVariants: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}prod_search_exclude_variants']),
      digProdUploadCategoryId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}dig_prod_upload_category_id']),
      autoOrderCcTryExp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}auto_order_cc_try_exp']),
      autoOrderCcTryOtherCards: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}auto_order_cc_try_other_cards']),
      autoOrderCcTryLaterNsf: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}auto_order_cc_try_later_nsf']),
      autoOrderCcTryLaterMax: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}auto_order_cc_try_later_max']),
      storeCreditValidDays: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}store_credit_valid_days']),
      autoApproveInvoice: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}auto_approve_invoice']),
      autoApproveOrder: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}auto_approve_order']),
      shipIfCaptureFails: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}ship_if_capture_fails']),
      setOwnerUponIssuance: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}set_owner_upon_issuance']),
      reqReturnInventoryReceive: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}req_return_inventory_receive']),
      addToCartRemoveIncompat: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}add_to_cart_remove_incompat']),
      addToCartReplaceUpsell: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}add_to_cart_replace_upsell']),
      splitPayPrefPerShpGrp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}split_pay_pref_per_shp_grp']),
      managedByLot: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}managed_by_lot']),
      showOutOfStockProducts: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}show_out_of_stock_products']),
      orderDecimalQuantity: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}order_decimal_quantity']),
      allowComment: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}allow_comment']),
      allocateInventory: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}allocate_inventory']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
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
      moreTags: i1.ProductStoreEnt.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}more_tags'])),
      labels: i1.ProductStoreEnt.$converterlabelsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}labels'])),
      jointers: i1.ProductStoreEnt.$converterjointersn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}jointers'])),
      multiJointers: i1.ProductStoreEnt.$convertermultiJointersn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.blob, data['${effectivePrefix}multi_jointers'])),
      acl: i1.ProductStoreEnt.$converteracln.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}acl'])),
      telephone: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}telephone']),
      email: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}email']),
      placeId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}place_id']),
      url: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}url']),
      image: i1.ProductStoreEnt.$converterimagen.fromSql(attachedDatabase
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
  ProductStoreEnt createAlias(String alias) {
    return ProductStoreEnt(attachedDatabase, alias);
  }

  static i0.TypeConverter<i2.Strings, i4.Uint8List> $convertermoreTags =
      const i5.StringsConverter();
  static i0.TypeConverter<i2.Strings?, i4.Uint8List?> $convertermoreTagsn =
      i0.NullAwareTypeConverter.wrap($convertermoreTags);
  static i0.TypeConverter<i2.StringMultimap, i4.Uint8List> $converterlabels =
      const i5.StringMultimapConverter();
  static i0.TypeConverter<i2.StringMultimap?, i4.Uint8List?> $converterlabelsn =
      i0.NullAwareTypeConverter.wrap($converterlabels);
  static i0.TypeConverter<i3.StringMap, i4.Uint8List> $converterjointers =
      const i5.StringMapConverter();
  static i0.TypeConverter<i3.StringMap?, i4.Uint8List?> $converterjointersn =
      i0.NullAwareTypeConverter.wrap($converterjointers);
  static i0.TypeConverter<i2.StringMultimap, i4.Uint8List>
      $convertermultiJointers = const i5.StringMultimapConverter();
  static i0.TypeConverter<i2.StringMultimap?, i4.Uint8List?>
      $convertermultiJointersn =
      i0.NullAwareTypeConverter.wrap($convertermultiJointers);
  static i0.TypeConverter<i2.StringMultimap, i4.Uint8List> $converteracl =
      const i5.StringMultimapConverter();
  static i0.TypeConverter<i2.StringMultimap?, i4.Uint8List?> $converteracln =
      i0.NullAwareTypeConverter.wrap($converteracl);
  static i0.TypeConverter<i2.Strings, i4.Uint8List> $converterimage =
      const i5.StringsConverter();
  static i0.TypeConverter<i2.Strings?, i4.Uint8List?> $converterimagen =
      i0.NullAwareTypeConverter.wrap($converterimage);
  @override
  bool get dontWriteConstraints => true;
}

class ProductStoreEntData extends i0.DataClass
    implements i0.Insertable<i1.ProductStoreEntData> {
  final String productStoreId;
  final String? primaryStoreGroupId;
  final String? storeName;
  final String? companyName;
  final String? title;
  final String? subtitle;
  final String? payToPartyId;
  final int? daysToCancelNonPay;
  final String? manualAuthIsCapture;
  final String? prorateShipping;
  final String? prorateTaxes;
  final String? viewCartOnAdd;
  final String? autoSaveCart;
  final String? autoApproveReviews;
  final String? isDemoStore;
  final String? isImmediatelyFulfilled;
  final String? inventoryFacilityId;
  final String? oneInventoryFacility;
  final String? checkInventory;
  final String? reserveInventory;
  final String? reserveOrderEnumId;
  final String? requireInventory;
  final String? balanceResOnOrderCreation;
  final String? requirementMethodEnumId;
  final String? orderNumberPrefix;
  final String? defaultLocaleString;
  final String? defaultCurrencyUomId;
  final String? defaultTimeZoneString;
  final String? defaultSalesChannelEnumId;
  final String? allowPassword;
  final String? defaultPassword;
  final String? explodeOrderItems;
  final String? checkGcBalance;
  final String? retryFailedAuths;
  final String? headerApprovedStatus;
  final String? itemApprovedStatus;
  final String? digitalItemApprovedStatus;
  final String? headerDeclinedStatus;
  final String? itemDeclinedStatus;
  final String? headerCancelStatus;
  final String? itemCancelStatus;
  final String? authDeclinedMessage;
  final String? authFraudMessage;
  final String? authErrorMessage;
  final String? visualThemeId;
  final String? storeCreditAccountEnumId;
  final String? usePrimaryEmailUsername;
  final String? requireCustomerRole;
  final String? autoInvoiceDigitalItems;
  final String? reqShipAddrForDigItems;
  final String? showCheckoutGiftOptions;
  final String? selectPaymentTypePerItem;
  final String? showPricesWithVatTax;
  final String? showTaxIsExempt;
  final String? vatTaxAuthGeoId;
  final String? vatTaxAuthPartyId;
  final String? enableAutoSuggestionList;
  final String? enableDigProdUpload;
  final String? prodSearchExcludeVariants;
  final String? digProdUploadCategoryId;
  final String? autoOrderCcTryExp;
  final String? autoOrderCcTryOtherCards;
  final String? autoOrderCcTryLaterNsf;
  final int? autoOrderCcTryLaterMax;
  final int? storeCreditValidDays;
  final String? autoApproveInvoice;
  final String? autoApproveOrder;
  final String? shipIfCaptureFails;
  final String? setOwnerUponIssuance;
  final String? reqReturnInventoryReceive;
  final String? addToCartRemoveIncompat;
  final String? addToCartReplaceUpsell;
  final String? splitPayPrefPerShpGrp;
  final String? managedByLot;
  final String? showOutOfStockProducts;
  final String? orderDecimalQuantity;
  final String? allowComment;
  final String? allocateInventory;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final i2.Strings? moreTags;
  final i2.StringMultimap? labels;
  final i3.StringMap? jointers;
  final i2.StringMultimap? multiJointers;
  final i2.StringMultimap? acl;
  final String? telephone;
  final String? email;
  final String? placeId;
  final String? url;
  final i2.Strings? image;
  final String? sameAs;
  final int? icon;
  final int? color;
  final int? reservedFlag;
  const ProductStoreEntData(
      {required this.productStoreId,
      this.primaryStoreGroupId,
      this.storeName,
      this.companyName,
      this.title,
      this.subtitle,
      this.payToPartyId,
      this.daysToCancelNonPay,
      this.manualAuthIsCapture,
      this.prorateShipping,
      this.prorateTaxes,
      this.viewCartOnAdd,
      this.autoSaveCart,
      this.autoApproveReviews,
      this.isDemoStore,
      this.isImmediatelyFulfilled,
      this.inventoryFacilityId,
      this.oneInventoryFacility,
      this.checkInventory,
      this.reserveInventory,
      this.reserveOrderEnumId,
      this.requireInventory,
      this.balanceResOnOrderCreation,
      this.requirementMethodEnumId,
      this.orderNumberPrefix,
      this.defaultLocaleString,
      this.defaultCurrencyUomId,
      this.defaultTimeZoneString,
      this.defaultSalesChannelEnumId,
      this.allowPassword,
      this.defaultPassword,
      this.explodeOrderItems,
      this.checkGcBalance,
      this.retryFailedAuths,
      this.headerApprovedStatus,
      this.itemApprovedStatus,
      this.digitalItemApprovedStatus,
      this.headerDeclinedStatus,
      this.itemDeclinedStatus,
      this.headerCancelStatus,
      this.itemCancelStatus,
      this.authDeclinedMessage,
      this.authFraudMessage,
      this.authErrorMessage,
      this.visualThemeId,
      this.storeCreditAccountEnumId,
      this.usePrimaryEmailUsername,
      this.requireCustomerRole,
      this.autoInvoiceDigitalItems,
      this.reqShipAddrForDigItems,
      this.showCheckoutGiftOptions,
      this.selectPaymentTypePerItem,
      this.showPricesWithVatTax,
      this.showTaxIsExempt,
      this.vatTaxAuthGeoId,
      this.vatTaxAuthPartyId,
      this.enableAutoSuggestionList,
      this.enableDigProdUpload,
      this.prodSearchExcludeVariants,
      this.digProdUploadCategoryId,
      this.autoOrderCcTryExp,
      this.autoOrderCcTryOtherCards,
      this.autoOrderCcTryLaterNsf,
      this.autoOrderCcTryLaterMax,
      this.storeCreditValidDays,
      this.autoApproveInvoice,
      this.autoApproveOrder,
      this.shipIfCaptureFails,
      this.setOwnerUponIssuance,
      this.reqReturnInventoryReceive,
      this.addToCartRemoveIncompat,
      this.addToCartReplaceUpsell,
      this.splitPayPrefPerShpGrp,
      this.managedByLot,
      this.showOutOfStockProducts,
      this.orderDecimalQuantity,
      this.allowComment,
      this.allocateInventory,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.evict,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.labels,
      this.jointers,
      this.multiJointers,
      this.acl,
      this.telephone,
      this.email,
      this.placeId,
      this.url,
      this.image,
      this.sameAs,
      this.icon,
      this.color,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['product_store_id'] = i0.Variable<String>(productStoreId);
    if (!nullToAbsent || primaryStoreGroupId != null) {
      map['primary_store_group_id'] = i0.Variable<String>(primaryStoreGroupId);
    }
    if (!nullToAbsent || storeName != null) {
      map['store_name'] = i0.Variable<String>(storeName);
    }
    if (!nullToAbsent || companyName != null) {
      map['company_name'] = i0.Variable<String>(companyName);
    }
    if (!nullToAbsent || title != null) {
      map['title'] = i0.Variable<String>(title);
    }
    if (!nullToAbsent || subtitle != null) {
      map['subtitle'] = i0.Variable<String>(subtitle);
    }
    if (!nullToAbsent || payToPartyId != null) {
      map['pay_to_party_id'] = i0.Variable<String>(payToPartyId);
    }
    if (!nullToAbsent || daysToCancelNonPay != null) {
      map['days_to_cancel_non_pay'] = i0.Variable<int>(daysToCancelNonPay);
    }
    if (!nullToAbsent || manualAuthIsCapture != null) {
      map['manual_auth_is_capture'] = i0.Variable<String>(manualAuthIsCapture);
    }
    if (!nullToAbsent || prorateShipping != null) {
      map['prorate_shipping'] = i0.Variable<String>(prorateShipping);
    }
    if (!nullToAbsent || prorateTaxes != null) {
      map['prorate_taxes'] = i0.Variable<String>(prorateTaxes);
    }
    if (!nullToAbsent || viewCartOnAdd != null) {
      map['view_cart_on_add'] = i0.Variable<String>(viewCartOnAdd);
    }
    if (!nullToAbsent || autoSaveCart != null) {
      map['auto_save_cart'] = i0.Variable<String>(autoSaveCart);
    }
    if (!nullToAbsent || autoApproveReviews != null) {
      map['auto_approve_reviews'] = i0.Variable<String>(autoApproveReviews);
    }
    if (!nullToAbsent || isDemoStore != null) {
      map['is_demo_store'] = i0.Variable<String>(isDemoStore);
    }
    if (!nullToAbsent || isImmediatelyFulfilled != null) {
      map['is_immediately_fulfilled'] =
          i0.Variable<String>(isImmediatelyFulfilled);
    }
    if (!nullToAbsent || inventoryFacilityId != null) {
      map['inventory_facility_id'] = i0.Variable<String>(inventoryFacilityId);
    }
    if (!nullToAbsent || oneInventoryFacility != null) {
      map['one_inventory_facility'] = i0.Variable<String>(oneInventoryFacility);
    }
    if (!nullToAbsent || checkInventory != null) {
      map['check_inventory'] = i0.Variable<String>(checkInventory);
    }
    if (!nullToAbsent || reserveInventory != null) {
      map['reserve_inventory'] = i0.Variable<String>(reserveInventory);
    }
    if (!nullToAbsent || reserveOrderEnumId != null) {
      map['reserve_order_enum_id'] = i0.Variable<String>(reserveOrderEnumId);
    }
    if (!nullToAbsent || requireInventory != null) {
      map['require_inventory'] = i0.Variable<String>(requireInventory);
    }
    if (!nullToAbsent || balanceResOnOrderCreation != null) {
      map['balance_res_on_order_creation'] =
          i0.Variable<String>(balanceResOnOrderCreation);
    }
    if (!nullToAbsent || requirementMethodEnumId != null) {
      map['requirement_method_enum_id'] =
          i0.Variable<String>(requirementMethodEnumId);
    }
    if (!nullToAbsent || orderNumberPrefix != null) {
      map['order_number_prefix'] = i0.Variable<String>(orderNumberPrefix);
    }
    if (!nullToAbsent || defaultLocaleString != null) {
      map['default_locale_string'] = i0.Variable<String>(defaultLocaleString);
    }
    if (!nullToAbsent || defaultCurrencyUomId != null) {
      map['default_currency_uom_id'] =
          i0.Variable<String>(defaultCurrencyUomId);
    }
    if (!nullToAbsent || defaultTimeZoneString != null) {
      map['default_time_zone_string'] =
          i0.Variable<String>(defaultTimeZoneString);
    }
    if (!nullToAbsent || defaultSalesChannelEnumId != null) {
      map['default_sales_channel_enum_id'] =
          i0.Variable<String>(defaultSalesChannelEnumId);
    }
    if (!nullToAbsent || allowPassword != null) {
      map['allow_password'] = i0.Variable<String>(allowPassword);
    }
    if (!nullToAbsent || defaultPassword != null) {
      map['default_password'] = i0.Variable<String>(defaultPassword);
    }
    if (!nullToAbsent || explodeOrderItems != null) {
      map['explode_order_items'] = i0.Variable<String>(explodeOrderItems);
    }
    if (!nullToAbsent || checkGcBalance != null) {
      map['check_gc_balance'] = i0.Variable<String>(checkGcBalance);
    }
    if (!nullToAbsent || retryFailedAuths != null) {
      map['retry_failed_auths'] = i0.Variable<String>(retryFailedAuths);
    }
    if (!nullToAbsent || headerApprovedStatus != null) {
      map['header_approved_status'] = i0.Variable<String>(headerApprovedStatus);
    }
    if (!nullToAbsent || itemApprovedStatus != null) {
      map['item_approved_status'] = i0.Variable<String>(itemApprovedStatus);
    }
    if (!nullToAbsent || digitalItemApprovedStatus != null) {
      map['digital_item_approved_status'] =
          i0.Variable<String>(digitalItemApprovedStatus);
    }
    if (!nullToAbsent || headerDeclinedStatus != null) {
      map['header_declined_status'] = i0.Variable<String>(headerDeclinedStatus);
    }
    if (!nullToAbsent || itemDeclinedStatus != null) {
      map['item_declined_status'] = i0.Variable<String>(itemDeclinedStatus);
    }
    if (!nullToAbsent || headerCancelStatus != null) {
      map['header_cancel_status'] = i0.Variable<String>(headerCancelStatus);
    }
    if (!nullToAbsent || itemCancelStatus != null) {
      map['item_cancel_status'] = i0.Variable<String>(itemCancelStatus);
    }
    if (!nullToAbsent || authDeclinedMessage != null) {
      map['auth_declined_message'] = i0.Variable<String>(authDeclinedMessage);
    }
    if (!nullToAbsent || authFraudMessage != null) {
      map['auth_fraud_message'] = i0.Variable<String>(authFraudMessage);
    }
    if (!nullToAbsent || authErrorMessage != null) {
      map['auth_error_message'] = i0.Variable<String>(authErrorMessage);
    }
    if (!nullToAbsent || visualThemeId != null) {
      map['visual_theme_id'] = i0.Variable<String>(visualThemeId);
    }
    if (!nullToAbsent || storeCreditAccountEnumId != null) {
      map['store_credit_account_enum_id'] =
          i0.Variable<String>(storeCreditAccountEnumId);
    }
    if (!nullToAbsent || usePrimaryEmailUsername != null) {
      map['use_primary_email_username'] =
          i0.Variable<String>(usePrimaryEmailUsername);
    }
    if (!nullToAbsent || requireCustomerRole != null) {
      map['require_customer_role'] = i0.Variable<String>(requireCustomerRole);
    }
    if (!nullToAbsent || autoInvoiceDigitalItems != null) {
      map['auto_invoice_digital_items'] =
          i0.Variable<String>(autoInvoiceDigitalItems);
    }
    if (!nullToAbsent || reqShipAddrForDigItems != null) {
      map['req_ship_addr_for_dig_items'] =
          i0.Variable<String>(reqShipAddrForDigItems);
    }
    if (!nullToAbsent || showCheckoutGiftOptions != null) {
      map['show_checkout_gift_options'] =
          i0.Variable<String>(showCheckoutGiftOptions);
    }
    if (!nullToAbsent || selectPaymentTypePerItem != null) {
      map['select_payment_type_per_item'] =
          i0.Variable<String>(selectPaymentTypePerItem);
    }
    if (!nullToAbsent || showPricesWithVatTax != null) {
      map['show_prices_with_vat_tax'] =
          i0.Variable<String>(showPricesWithVatTax);
    }
    if (!nullToAbsent || showTaxIsExempt != null) {
      map['show_tax_is_exempt'] = i0.Variable<String>(showTaxIsExempt);
    }
    if (!nullToAbsent || vatTaxAuthGeoId != null) {
      map['vat_tax_auth_geo_id'] = i0.Variable<String>(vatTaxAuthGeoId);
    }
    if (!nullToAbsent || vatTaxAuthPartyId != null) {
      map['vat_tax_auth_party_id'] = i0.Variable<String>(vatTaxAuthPartyId);
    }
    if (!nullToAbsent || enableAutoSuggestionList != null) {
      map['enable_auto_suggestion_list'] =
          i0.Variable<String>(enableAutoSuggestionList);
    }
    if (!nullToAbsent || enableDigProdUpload != null) {
      map['enable_dig_prod_upload'] = i0.Variable<String>(enableDigProdUpload);
    }
    if (!nullToAbsent || prodSearchExcludeVariants != null) {
      map['prod_search_exclude_variants'] =
          i0.Variable<String>(prodSearchExcludeVariants);
    }
    if (!nullToAbsent || digProdUploadCategoryId != null) {
      map['dig_prod_upload_category_id'] =
          i0.Variable<String>(digProdUploadCategoryId);
    }
    if (!nullToAbsent || autoOrderCcTryExp != null) {
      map['auto_order_cc_try_exp'] = i0.Variable<String>(autoOrderCcTryExp);
    }
    if (!nullToAbsent || autoOrderCcTryOtherCards != null) {
      map['auto_order_cc_try_other_cards'] =
          i0.Variable<String>(autoOrderCcTryOtherCards);
    }
    if (!nullToAbsent || autoOrderCcTryLaterNsf != null) {
      map['auto_order_cc_try_later_nsf'] =
          i0.Variable<String>(autoOrderCcTryLaterNsf);
    }
    if (!nullToAbsent || autoOrderCcTryLaterMax != null) {
      map['auto_order_cc_try_later_max'] =
          i0.Variable<int>(autoOrderCcTryLaterMax);
    }
    if (!nullToAbsent || storeCreditValidDays != null) {
      map['store_credit_valid_days'] = i0.Variable<int>(storeCreditValidDays);
    }
    if (!nullToAbsent || autoApproveInvoice != null) {
      map['auto_approve_invoice'] = i0.Variable<String>(autoApproveInvoice);
    }
    if (!nullToAbsent || autoApproveOrder != null) {
      map['auto_approve_order'] = i0.Variable<String>(autoApproveOrder);
    }
    if (!nullToAbsent || shipIfCaptureFails != null) {
      map['ship_if_capture_fails'] = i0.Variable<String>(shipIfCaptureFails);
    }
    if (!nullToAbsent || setOwnerUponIssuance != null) {
      map['set_owner_upon_issuance'] =
          i0.Variable<String>(setOwnerUponIssuance);
    }
    if (!nullToAbsent || reqReturnInventoryReceive != null) {
      map['req_return_inventory_receive'] =
          i0.Variable<String>(reqReturnInventoryReceive);
    }
    if (!nullToAbsent || addToCartRemoveIncompat != null) {
      map['add_to_cart_remove_incompat'] =
          i0.Variable<String>(addToCartRemoveIncompat);
    }
    if (!nullToAbsent || addToCartReplaceUpsell != null) {
      map['add_to_cart_replace_upsell'] =
          i0.Variable<String>(addToCartReplaceUpsell);
    }
    if (!nullToAbsent || splitPayPrefPerShpGrp != null) {
      map['split_pay_pref_per_shp_grp'] =
          i0.Variable<String>(splitPayPrefPerShpGrp);
    }
    if (!nullToAbsent || managedByLot != null) {
      map['managed_by_lot'] = i0.Variable<String>(managedByLot);
    }
    if (!nullToAbsent || showOutOfStockProducts != null) {
      map['show_out_of_stock_products'] =
          i0.Variable<String>(showOutOfStockProducts);
    }
    if (!nullToAbsent || orderDecimalQuantity != null) {
      map['order_decimal_quantity'] = i0.Variable<String>(orderDecimalQuantity);
    }
    if (!nullToAbsent || allowComment != null) {
      map['allow_comment'] = i0.Variable<String>(allowComment);
    }
    if (!nullToAbsent || allocateInventory != null) {
      map['allocate_inventory'] = i0.Variable<String>(allocateInventory);
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
          i1.ProductStoreEnt.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || labels != null) {
      map['labels'] = i0.Variable<i4.Uint8List>(
          i1.ProductStoreEnt.$converterlabelsn.toSql(labels));
    }
    if (!nullToAbsent || jointers != null) {
      map['jointers'] = i0.Variable<i4.Uint8List>(
          i1.ProductStoreEnt.$converterjointersn.toSql(jointers));
    }
    if (!nullToAbsent || multiJointers != null) {
      map['multi_jointers'] = i0.Variable<i4.Uint8List>(
          i1.ProductStoreEnt.$convertermultiJointersn.toSql(multiJointers));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<i4.Uint8List>(
          i1.ProductStoreEnt.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || telephone != null) {
      map['telephone'] = i0.Variable<String>(telephone);
    }
    if (!nullToAbsent || email != null) {
      map['email'] = i0.Variable<String>(email);
    }
    if (!nullToAbsent || placeId != null) {
      map['place_id'] = i0.Variable<String>(placeId);
    }
    if (!nullToAbsent || url != null) {
      map['url'] = i0.Variable<String>(url);
    }
    if (!nullToAbsent || image != null) {
      map['image'] = i0.Variable<i4.Uint8List>(
          i1.ProductStoreEnt.$converterimagen.toSql(image));
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

  i1.ProductStoreEntCompanion toCompanion(bool nullToAbsent) {
    return i1.ProductStoreEntCompanion(
      productStoreId: i0.Value(productStoreId),
      primaryStoreGroupId: primaryStoreGroupId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(primaryStoreGroupId),
      storeName: storeName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(storeName),
      companyName: companyName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(companyName),
      title: title == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(title),
      subtitle: subtitle == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(subtitle),
      payToPartyId: payToPartyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(payToPartyId),
      daysToCancelNonPay: daysToCancelNonPay == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(daysToCancelNonPay),
      manualAuthIsCapture: manualAuthIsCapture == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(manualAuthIsCapture),
      prorateShipping: prorateShipping == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(prorateShipping),
      prorateTaxes: prorateTaxes == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(prorateTaxes),
      viewCartOnAdd: viewCartOnAdd == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(viewCartOnAdd),
      autoSaveCart: autoSaveCart == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoSaveCart),
      autoApproveReviews: autoApproveReviews == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoApproveReviews),
      isDemoStore: isDemoStore == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isDemoStore),
      isImmediatelyFulfilled: isImmediatelyFulfilled == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isImmediatelyFulfilled),
      inventoryFacilityId: inventoryFacilityId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryFacilityId),
      oneInventoryFacility: oneInventoryFacility == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(oneInventoryFacility),
      checkInventory: checkInventory == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(checkInventory),
      reserveInventory: reserveInventory == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reserveInventory),
      reserveOrderEnumId: reserveOrderEnumId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reserveOrderEnumId),
      requireInventory: requireInventory == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(requireInventory),
      balanceResOnOrderCreation:
          balanceResOnOrderCreation == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(balanceResOnOrderCreation),
      requirementMethodEnumId: requirementMethodEnumId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(requirementMethodEnumId),
      orderNumberPrefix: orderNumberPrefix == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderNumberPrefix),
      defaultLocaleString: defaultLocaleString == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultLocaleString),
      defaultCurrencyUomId: defaultCurrencyUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultCurrencyUomId),
      defaultTimeZoneString: defaultTimeZoneString == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultTimeZoneString),
      defaultSalesChannelEnumId:
          defaultSalesChannelEnumId == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(defaultSalesChannelEnumId),
      allowPassword: allowPassword == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(allowPassword),
      defaultPassword: defaultPassword == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultPassword),
      explodeOrderItems: explodeOrderItems == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(explodeOrderItems),
      checkGcBalance: checkGcBalance == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(checkGcBalance),
      retryFailedAuths: retryFailedAuths == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(retryFailedAuths),
      headerApprovedStatus: headerApprovedStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(headerApprovedStatus),
      itemApprovedStatus: itemApprovedStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(itemApprovedStatus),
      digitalItemApprovedStatus:
          digitalItemApprovedStatus == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(digitalItemApprovedStatus),
      headerDeclinedStatus: headerDeclinedStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(headerDeclinedStatus),
      itemDeclinedStatus: itemDeclinedStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(itemDeclinedStatus),
      headerCancelStatus: headerCancelStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(headerCancelStatus),
      itemCancelStatus: itemCancelStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(itemCancelStatus),
      authDeclinedMessage: authDeclinedMessage == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(authDeclinedMessage),
      authFraudMessage: authFraudMessage == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(authFraudMessage),
      authErrorMessage: authErrorMessage == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(authErrorMessage),
      visualThemeId: visualThemeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(visualThemeId),
      storeCreditAccountEnumId: storeCreditAccountEnumId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(storeCreditAccountEnumId),
      usePrimaryEmailUsername: usePrimaryEmailUsername == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(usePrimaryEmailUsername),
      requireCustomerRole: requireCustomerRole == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(requireCustomerRole),
      autoInvoiceDigitalItems: autoInvoiceDigitalItems == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoInvoiceDigitalItems),
      reqShipAddrForDigItems: reqShipAddrForDigItems == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reqShipAddrForDigItems),
      showCheckoutGiftOptions: showCheckoutGiftOptions == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(showCheckoutGiftOptions),
      selectPaymentTypePerItem: selectPaymentTypePerItem == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(selectPaymentTypePerItem),
      showPricesWithVatTax: showPricesWithVatTax == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(showPricesWithVatTax),
      showTaxIsExempt: showTaxIsExempt == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(showTaxIsExempt),
      vatTaxAuthGeoId: vatTaxAuthGeoId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(vatTaxAuthGeoId),
      vatTaxAuthPartyId: vatTaxAuthPartyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(vatTaxAuthPartyId),
      enableAutoSuggestionList: enableAutoSuggestionList == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(enableAutoSuggestionList),
      enableDigProdUpload: enableDigProdUpload == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(enableDigProdUpload),
      prodSearchExcludeVariants:
          prodSearchExcludeVariants == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(prodSearchExcludeVariants),
      digProdUploadCategoryId: digProdUploadCategoryId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(digProdUploadCategoryId),
      autoOrderCcTryExp: autoOrderCcTryExp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoOrderCcTryExp),
      autoOrderCcTryOtherCards: autoOrderCcTryOtherCards == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoOrderCcTryOtherCards),
      autoOrderCcTryLaterNsf: autoOrderCcTryLaterNsf == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoOrderCcTryLaterNsf),
      autoOrderCcTryLaterMax: autoOrderCcTryLaterMax == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoOrderCcTryLaterMax),
      storeCreditValidDays: storeCreditValidDays == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(storeCreditValidDays),
      autoApproveInvoice: autoApproveInvoice == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoApproveInvoice),
      autoApproveOrder: autoApproveOrder == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoApproveOrder),
      shipIfCaptureFails: shipIfCaptureFails == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipIfCaptureFails),
      setOwnerUponIssuance: setOwnerUponIssuance == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(setOwnerUponIssuance),
      reqReturnInventoryReceive:
          reqReturnInventoryReceive == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(reqReturnInventoryReceive),
      addToCartRemoveIncompat: addToCartRemoveIncompat == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(addToCartRemoveIncompat),
      addToCartReplaceUpsell: addToCartReplaceUpsell == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(addToCartReplaceUpsell),
      splitPayPrefPerShpGrp: splitPayPrefPerShpGrp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(splitPayPrefPerShpGrp),
      managedByLot: managedByLot == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(managedByLot),
      showOutOfStockProducts: showOutOfStockProducts == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(showOutOfStockProducts),
      orderDecimalQuantity: orderDecimalQuantity == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderDecimalQuantity),
      allowComment: allowComment == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(allowComment),
      allocateInventory: allocateInventory == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(allocateInventory),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
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
      jointers: jointers == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(jointers),
      multiJointers: multiJointers == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(multiJointers),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      telephone: telephone == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(telephone),
      email: email == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(email),
      placeId: placeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(placeId),
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

  factory ProductStoreEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ProductStoreEntData(
      productStoreId: serializer.fromJson<String>(json['product_store_id']),
      primaryStoreGroupId:
          serializer.fromJson<String?>(json['primary_store_group_id']),
      storeName: serializer.fromJson<String?>(json['store_name']),
      companyName: serializer.fromJson<String?>(json['company_name']),
      title: serializer.fromJson<String?>(json['title']),
      subtitle: serializer.fromJson<String?>(json['subtitle']),
      payToPartyId: serializer.fromJson<String?>(json['pay_to_party_id']),
      daysToCancelNonPay:
          serializer.fromJson<int?>(json['days_to_cancel_non_pay']),
      manualAuthIsCapture:
          serializer.fromJson<String?>(json['manual_auth_is_capture']),
      prorateShipping: serializer.fromJson<String?>(json['prorate_shipping']),
      prorateTaxes: serializer.fromJson<String?>(json['prorate_taxes']),
      viewCartOnAdd: serializer.fromJson<String?>(json['view_cart_on_add']),
      autoSaveCart: serializer.fromJson<String?>(json['auto_save_cart']),
      autoApproveReviews:
          serializer.fromJson<String?>(json['auto_approve_reviews']),
      isDemoStore: serializer.fromJson<String?>(json['is_demo_store']),
      isImmediatelyFulfilled:
          serializer.fromJson<String?>(json['is_immediately_fulfilled']),
      inventoryFacilityId:
          serializer.fromJson<String?>(json['inventory_facility_id']),
      oneInventoryFacility:
          serializer.fromJson<String?>(json['one_inventory_facility']),
      checkInventory: serializer.fromJson<String?>(json['check_inventory']),
      reserveInventory: serializer.fromJson<String?>(json['reserve_inventory']),
      reserveOrderEnumId:
          serializer.fromJson<String?>(json['reserve_order_enum_id']),
      requireInventory: serializer.fromJson<String?>(json['require_inventory']),
      balanceResOnOrderCreation:
          serializer.fromJson<String?>(json['balance_res_on_order_creation']),
      requirementMethodEnumId:
          serializer.fromJson<String?>(json['requirement_method_enum_id']),
      orderNumberPrefix:
          serializer.fromJson<String?>(json['order_number_prefix']),
      defaultLocaleString:
          serializer.fromJson<String?>(json['default_locale_string']),
      defaultCurrencyUomId:
          serializer.fromJson<String?>(json['default_currency_uom_id']),
      defaultTimeZoneString:
          serializer.fromJson<String?>(json['default_time_zone_string']),
      defaultSalesChannelEnumId:
          serializer.fromJson<String?>(json['default_sales_channel_enum_id']),
      allowPassword: serializer.fromJson<String?>(json['allow_password']),
      defaultPassword: serializer.fromJson<String?>(json['default_password']),
      explodeOrderItems:
          serializer.fromJson<String?>(json['explode_order_items']),
      checkGcBalance: serializer.fromJson<String?>(json['check_gc_balance']),
      retryFailedAuths:
          serializer.fromJson<String?>(json['retry_failed_auths']),
      headerApprovedStatus:
          serializer.fromJson<String?>(json['header_approved_status']),
      itemApprovedStatus:
          serializer.fromJson<String?>(json['item_approved_status']),
      digitalItemApprovedStatus:
          serializer.fromJson<String?>(json['digital_item_approved_status']),
      headerDeclinedStatus:
          serializer.fromJson<String?>(json['header_declined_status']),
      itemDeclinedStatus:
          serializer.fromJson<String?>(json['item_declined_status']),
      headerCancelStatus:
          serializer.fromJson<String?>(json['header_cancel_status']),
      itemCancelStatus:
          serializer.fromJson<String?>(json['item_cancel_status']),
      authDeclinedMessage:
          serializer.fromJson<String?>(json['auth_declined_message']),
      authFraudMessage:
          serializer.fromJson<String?>(json['auth_fraud_message']),
      authErrorMessage:
          serializer.fromJson<String?>(json['auth_error_message']),
      visualThemeId: serializer.fromJson<String?>(json['visual_theme_id']),
      storeCreditAccountEnumId:
          serializer.fromJson<String?>(json['store_credit_account_enum_id']),
      usePrimaryEmailUsername:
          serializer.fromJson<String?>(json['use_primary_email_username']),
      requireCustomerRole:
          serializer.fromJson<String?>(json['require_customer_role']),
      autoInvoiceDigitalItems:
          serializer.fromJson<String?>(json['auto_invoice_digital_items']),
      reqShipAddrForDigItems:
          serializer.fromJson<String?>(json['req_ship_addr_for_dig_items']),
      showCheckoutGiftOptions:
          serializer.fromJson<String?>(json['show_checkout_gift_options']),
      selectPaymentTypePerItem:
          serializer.fromJson<String?>(json['select_payment_type_per_item']),
      showPricesWithVatTax:
          serializer.fromJson<String?>(json['show_prices_with_vat_tax']),
      showTaxIsExempt: serializer.fromJson<String?>(json['show_tax_is_exempt']),
      vatTaxAuthGeoId:
          serializer.fromJson<String?>(json['vat_tax_auth_geo_id']),
      vatTaxAuthPartyId:
          serializer.fromJson<String?>(json['vat_tax_auth_party_id']),
      enableAutoSuggestionList:
          serializer.fromJson<String?>(json['enable_auto_suggestion_list']),
      enableDigProdUpload:
          serializer.fromJson<String?>(json['enable_dig_prod_upload']),
      prodSearchExcludeVariants:
          serializer.fromJson<String?>(json['prod_search_exclude_variants']),
      digProdUploadCategoryId:
          serializer.fromJson<String?>(json['dig_prod_upload_category_id']),
      autoOrderCcTryExp:
          serializer.fromJson<String?>(json['auto_order_cc_try_exp']),
      autoOrderCcTryOtherCards:
          serializer.fromJson<String?>(json['auto_order_cc_try_other_cards']),
      autoOrderCcTryLaterNsf:
          serializer.fromJson<String?>(json['auto_order_cc_try_later_nsf']),
      autoOrderCcTryLaterMax:
          serializer.fromJson<int?>(json['auto_order_cc_try_later_max']),
      storeCreditValidDays:
          serializer.fromJson<int?>(json['store_credit_valid_days']),
      autoApproveInvoice:
          serializer.fromJson<String?>(json['auto_approve_invoice']),
      autoApproveOrder:
          serializer.fromJson<String?>(json['auto_approve_order']),
      shipIfCaptureFails:
          serializer.fromJson<String?>(json['ship_if_capture_fails']),
      setOwnerUponIssuance:
          serializer.fromJson<String?>(json['set_owner_upon_issuance']),
      reqReturnInventoryReceive:
          serializer.fromJson<String?>(json['req_return_inventory_receive']),
      addToCartRemoveIncompat:
          serializer.fromJson<String?>(json['add_to_cart_remove_incompat']),
      addToCartReplaceUpsell:
          serializer.fromJson<String?>(json['add_to_cart_replace_upsell']),
      splitPayPrefPerShpGrp:
          serializer.fromJson<String?>(json['split_pay_pref_per_shp_grp']),
      managedByLot: serializer.fromJson<String?>(json['managed_by_lot']),
      showOutOfStockProducts:
          serializer.fromJson<String?>(json['show_out_of_stock_products']),
      orderDecimalQuantity:
          serializer.fromJson<String?>(json['order_decimal_quantity']),
      allowComment: serializer.fromJson<String?>(json['allow_comment']),
      allocateInventory:
          serializer.fromJson<String?>(json['allocate_inventory']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<i2.Strings?>(json['more_tags']),
      labels: serializer.fromJson<i2.StringMultimap?>(json['labels']),
      jointers: serializer.fromJson<i3.StringMap?>(json['jointers']),
      multiJointers:
          serializer.fromJson<i2.StringMultimap?>(json['multi_jointers']),
      acl: serializer.fromJson<i2.StringMultimap?>(json['acl']),
      telephone: serializer.fromJson<String?>(json['telephone']),
      email: serializer.fromJson<String?>(json['email']),
      placeId: serializer.fromJson<String?>(json['place_id']),
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
      'product_store_id': serializer.toJson<String>(productStoreId),
      'primary_store_group_id': serializer.toJson<String?>(primaryStoreGroupId),
      'store_name': serializer.toJson<String?>(storeName),
      'company_name': serializer.toJson<String?>(companyName),
      'title': serializer.toJson<String?>(title),
      'subtitle': serializer.toJson<String?>(subtitle),
      'pay_to_party_id': serializer.toJson<String?>(payToPartyId),
      'days_to_cancel_non_pay': serializer.toJson<int?>(daysToCancelNonPay),
      'manual_auth_is_capture': serializer.toJson<String?>(manualAuthIsCapture),
      'prorate_shipping': serializer.toJson<String?>(prorateShipping),
      'prorate_taxes': serializer.toJson<String?>(prorateTaxes),
      'view_cart_on_add': serializer.toJson<String?>(viewCartOnAdd),
      'auto_save_cart': serializer.toJson<String?>(autoSaveCart),
      'auto_approve_reviews': serializer.toJson<String?>(autoApproveReviews),
      'is_demo_store': serializer.toJson<String?>(isDemoStore),
      'is_immediately_fulfilled':
          serializer.toJson<String?>(isImmediatelyFulfilled),
      'inventory_facility_id': serializer.toJson<String?>(inventoryFacilityId),
      'one_inventory_facility':
          serializer.toJson<String?>(oneInventoryFacility),
      'check_inventory': serializer.toJson<String?>(checkInventory),
      'reserve_inventory': serializer.toJson<String?>(reserveInventory),
      'reserve_order_enum_id': serializer.toJson<String?>(reserveOrderEnumId),
      'require_inventory': serializer.toJson<String?>(requireInventory),
      'balance_res_on_order_creation':
          serializer.toJson<String?>(balanceResOnOrderCreation),
      'requirement_method_enum_id':
          serializer.toJson<String?>(requirementMethodEnumId),
      'order_number_prefix': serializer.toJson<String?>(orderNumberPrefix),
      'default_locale_string': serializer.toJson<String?>(defaultLocaleString),
      'default_currency_uom_id':
          serializer.toJson<String?>(defaultCurrencyUomId),
      'default_time_zone_string':
          serializer.toJson<String?>(defaultTimeZoneString),
      'default_sales_channel_enum_id':
          serializer.toJson<String?>(defaultSalesChannelEnumId),
      'allow_password': serializer.toJson<String?>(allowPassword),
      'default_password': serializer.toJson<String?>(defaultPassword),
      'explode_order_items': serializer.toJson<String?>(explodeOrderItems),
      'check_gc_balance': serializer.toJson<String?>(checkGcBalance),
      'retry_failed_auths': serializer.toJson<String?>(retryFailedAuths),
      'header_approved_status':
          serializer.toJson<String?>(headerApprovedStatus),
      'item_approved_status': serializer.toJson<String?>(itemApprovedStatus),
      'digital_item_approved_status':
          serializer.toJson<String?>(digitalItemApprovedStatus),
      'header_declined_status':
          serializer.toJson<String?>(headerDeclinedStatus),
      'item_declined_status': serializer.toJson<String?>(itemDeclinedStatus),
      'header_cancel_status': serializer.toJson<String?>(headerCancelStatus),
      'item_cancel_status': serializer.toJson<String?>(itemCancelStatus),
      'auth_declined_message': serializer.toJson<String?>(authDeclinedMessage),
      'auth_fraud_message': serializer.toJson<String?>(authFraudMessage),
      'auth_error_message': serializer.toJson<String?>(authErrorMessage),
      'visual_theme_id': serializer.toJson<String?>(visualThemeId),
      'store_credit_account_enum_id':
          serializer.toJson<String?>(storeCreditAccountEnumId),
      'use_primary_email_username':
          serializer.toJson<String?>(usePrimaryEmailUsername),
      'require_customer_role': serializer.toJson<String?>(requireCustomerRole),
      'auto_invoice_digital_items':
          serializer.toJson<String?>(autoInvoiceDigitalItems),
      'req_ship_addr_for_dig_items':
          serializer.toJson<String?>(reqShipAddrForDigItems),
      'show_checkout_gift_options':
          serializer.toJson<String?>(showCheckoutGiftOptions),
      'select_payment_type_per_item':
          serializer.toJson<String?>(selectPaymentTypePerItem),
      'show_prices_with_vat_tax':
          serializer.toJson<String?>(showPricesWithVatTax),
      'show_tax_is_exempt': serializer.toJson<String?>(showTaxIsExempt),
      'vat_tax_auth_geo_id': serializer.toJson<String?>(vatTaxAuthGeoId),
      'vat_tax_auth_party_id': serializer.toJson<String?>(vatTaxAuthPartyId),
      'enable_auto_suggestion_list':
          serializer.toJson<String?>(enableAutoSuggestionList),
      'enable_dig_prod_upload': serializer.toJson<String?>(enableDigProdUpload),
      'prod_search_exclude_variants':
          serializer.toJson<String?>(prodSearchExcludeVariants),
      'dig_prod_upload_category_id':
          serializer.toJson<String?>(digProdUploadCategoryId),
      'auto_order_cc_try_exp': serializer.toJson<String?>(autoOrderCcTryExp),
      'auto_order_cc_try_other_cards':
          serializer.toJson<String?>(autoOrderCcTryOtherCards),
      'auto_order_cc_try_later_nsf':
          serializer.toJson<String?>(autoOrderCcTryLaterNsf),
      'auto_order_cc_try_later_max':
          serializer.toJson<int?>(autoOrderCcTryLaterMax),
      'store_credit_valid_days': serializer.toJson<int?>(storeCreditValidDays),
      'auto_approve_invoice': serializer.toJson<String?>(autoApproveInvoice),
      'auto_approve_order': serializer.toJson<String?>(autoApproveOrder),
      'ship_if_capture_fails': serializer.toJson<String?>(shipIfCaptureFails),
      'set_owner_upon_issuance':
          serializer.toJson<String?>(setOwnerUponIssuance),
      'req_return_inventory_receive':
          serializer.toJson<String?>(reqReturnInventoryReceive),
      'add_to_cart_remove_incompat':
          serializer.toJson<String?>(addToCartRemoveIncompat),
      'add_to_cart_replace_upsell':
          serializer.toJson<String?>(addToCartReplaceUpsell),
      'split_pay_pref_per_shp_grp':
          serializer.toJson<String?>(splitPayPrefPerShpGrp),
      'managed_by_lot': serializer.toJson<String?>(managedByLot),
      'show_out_of_stock_products':
          serializer.toJson<String?>(showOutOfStockProducts),
      'order_decimal_quantity':
          serializer.toJson<String?>(orderDecimalQuantity),
      'allow_comment': serializer.toJson<String?>(allowComment),
      'allocate_inventory': serializer.toJson<String?>(allocateInventory),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<i2.Strings?>(moreTags),
      'labels': serializer.toJson<i2.StringMultimap?>(labels),
      'jointers': serializer.toJson<i3.StringMap?>(jointers),
      'multi_jointers': serializer.toJson<i2.StringMultimap?>(multiJointers),
      'acl': serializer.toJson<i2.StringMultimap?>(acl),
      'telephone': serializer.toJson<String?>(telephone),
      'email': serializer.toJson<String?>(email),
      'place_id': serializer.toJson<String?>(placeId),
      'url': serializer.toJson<String?>(url),
      'image': serializer.toJson<i2.Strings?>(image),
      'same_as': serializer.toJson<String?>(sameAs),
      'icon': serializer.toJson<int?>(icon),
      'color': serializer.toJson<int?>(color),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.ProductStoreEntData copyWith(
          {String? productStoreId,
          i0.Value<String?> primaryStoreGroupId = const i0.Value.absent(),
          i0.Value<String?> storeName = const i0.Value.absent(),
          i0.Value<String?> companyName = const i0.Value.absent(),
          i0.Value<String?> title = const i0.Value.absent(),
          i0.Value<String?> subtitle = const i0.Value.absent(),
          i0.Value<String?> payToPartyId = const i0.Value.absent(),
          i0.Value<int?> daysToCancelNonPay = const i0.Value.absent(),
          i0.Value<String?> manualAuthIsCapture = const i0.Value.absent(),
          i0.Value<String?> prorateShipping = const i0.Value.absent(),
          i0.Value<String?> prorateTaxes = const i0.Value.absent(),
          i0.Value<String?> viewCartOnAdd = const i0.Value.absent(),
          i0.Value<String?> autoSaveCart = const i0.Value.absent(),
          i0.Value<String?> autoApproveReviews = const i0.Value.absent(),
          i0.Value<String?> isDemoStore = const i0.Value.absent(),
          i0.Value<String?> isImmediatelyFulfilled = const i0.Value.absent(),
          i0.Value<String?> inventoryFacilityId = const i0.Value.absent(),
          i0.Value<String?> oneInventoryFacility = const i0.Value.absent(),
          i0.Value<String?> checkInventory = const i0.Value.absent(),
          i0.Value<String?> reserveInventory = const i0.Value.absent(),
          i0.Value<String?> reserveOrderEnumId = const i0.Value.absent(),
          i0.Value<String?> requireInventory = const i0.Value.absent(),
          i0.Value<String?> balanceResOnOrderCreation = const i0.Value.absent(),
          i0.Value<String?> requirementMethodEnumId = const i0.Value.absent(),
          i0.Value<String?> orderNumberPrefix = const i0.Value.absent(),
          i0.Value<String?> defaultLocaleString = const i0.Value.absent(),
          i0.Value<String?> defaultCurrencyUomId = const i0.Value.absent(),
          i0.Value<String?> defaultTimeZoneString = const i0.Value.absent(),
          i0.Value<String?> defaultSalesChannelEnumId = const i0.Value.absent(),
          i0.Value<String?> allowPassword = const i0.Value.absent(),
          i0.Value<String?> defaultPassword = const i0.Value.absent(),
          i0.Value<String?> explodeOrderItems = const i0.Value.absent(),
          i0.Value<String?> checkGcBalance = const i0.Value.absent(),
          i0.Value<String?> retryFailedAuths = const i0.Value.absent(),
          i0.Value<String?> headerApprovedStatus = const i0.Value.absent(),
          i0.Value<String?> itemApprovedStatus = const i0.Value.absent(),
          i0.Value<String?> digitalItemApprovedStatus = const i0.Value.absent(),
          i0.Value<String?> headerDeclinedStatus = const i0.Value.absent(),
          i0.Value<String?> itemDeclinedStatus = const i0.Value.absent(),
          i0.Value<String?> headerCancelStatus = const i0.Value.absent(),
          i0.Value<String?> itemCancelStatus = const i0.Value.absent(),
          i0.Value<String?> authDeclinedMessage = const i0.Value.absent(),
          i0.Value<String?> authFraudMessage = const i0.Value.absent(),
          i0.Value<String?> authErrorMessage = const i0.Value.absent(),
          i0.Value<String?> visualThemeId = const i0.Value.absent(),
          i0.Value<String?> storeCreditAccountEnumId = const i0.Value.absent(),
          i0.Value<String?> usePrimaryEmailUsername = const i0.Value.absent(),
          i0.Value<String?> requireCustomerRole = const i0.Value.absent(),
          i0.Value<String?> autoInvoiceDigitalItems = const i0.Value.absent(),
          i0.Value<String?> reqShipAddrForDigItems = const i0.Value.absent(),
          i0.Value<String?> showCheckoutGiftOptions = const i0.Value.absent(),
          i0.Value<String?> selectPaymentTypePerItem = const i0.Value.absent(),
          i0.Value<String?> showPricesWithVatTax = const i0.Value.absent(),
          i0.Value<String?> showTaxIsExempt = const i0.Value.absent(),
          i0.Value<String?> vatTaxAuthGeoId = const i0.Value.absent(),
          i0.Value<String?> vatTaxAuthPartyId = const i0.Value.absent(),
          i0.Value<String?> enableAutoSuggestionList = const i0.Value.absent(),
          i0.Value<String?> enableDigProdUpload = const i0.Value.absent(),
          i0.Value<String?> prodSearchExcludeVariants = const i0.Value.absent(),
          i0.Value<String?> digProdUploadCategoryId = const i0.Value.absent(),
          i0.Value<String?> autoOrderCcTryExp = const i0.Value.absent(),
          i0.Value<String?> autoOrderCcTryOtherCards = const i0.Value.absent(),
          i0.Value<String?> autoOrderCcTryLaterNsf = const i0.Value.absent(),
          i0.Value<int?> autoOrderCcTryLaterMax = const i0.Value.absent(),
          i0.Value<int?> storeCreditValidDays = const i0.Value.absent(),
          i0.Value<String?> autoApproveInvoice = const i0.Value.absent(),
          i0.Value<String?> autoApproveOrder = const i0.Value.absent(),
          i0.Value<String?> shipIfCaptureFails = const i0.Value.absent(),
          i0.Value<String?> setOwnerUponIssuance = const i0.Value.absent(),
          i0.Value<String?> reqReturnInventoryReceive = const i0.Value.absent(),
          i0.Value<String?> addToCartRemoveIncompat = const i0.Value.absent(),
          i0.Value<String?> addToCartReplaceUpsell = const i0.Value.absent(),
          i0.Value<String?> splitPayPrefPerShpGrp = const i0.Value.absent(),
          i0.Value<String?> managedByLot = const i0.Value.absent(),
          i0.Value<String?> showOutOfStockProducts = const i0.Value.absent(),
          i0.Value<String?> orderDecimalQuantity = const i0.Value.absent(),
          i0.Value<String?> allowComment = const i0.Value.absent(),
          i0.Value<String?> allocateInventory = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<i2.Strings?> moreTags = const i0.Value.absent(),
          i0.Value<i2.StringMultimap?> labels = const i0.Value.absent(),
          i0.Value<i3.StringMap?> jointers = const i0.Value.absent(),
          i0.Value<i2.StringMultimap?> multiJointers = const i0.Value.absent(),
          i0.Value<i2.StringMultimap?> acl = const i0.Value.absent(),
          i0.Value<String?> telephone = const i0.Value.absent(),
          i0.Value<String?> email = const i0.Value.absent(),
          i0.Value<String?> placeId = const i0.Value.absent(),
          i0.Value<String?> url = const i0.Value.absent(),
          i0.Value<i2.Strings?> image = const i0.Value.absent(),
          i0.Value<String?> sameAs = const i0.Value.absent(),
          i0.Value<int?> icon = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.ProductStoreEntData(
        productStoreId: productStoreId ?? this.productStoreId,
        primaryStoreGroupId: primaryStoreGroupId.present
            ? primaryStoreGroupId.value
            : this.primaryStoreGroupId,
        storeName: storeName.present ? storeName.value : this.storeName,
        companyName: companyName.present ? companyName.value : this.companyName,
        title: title.present ? title.value : this.title,
        subtitle: subtitle.present ? subtitle.value : this.subtitle,
        payToPartyId:
            payToPartyId.present ? payToPartyId.value : this.payToPartyId,
        daysToCancelNonPay: daysToCancelNonPay.present
            ? daysToCancelNonPay.value
            : this.daysToCancelNonPay,
        manualAuthIsCapture: manualAuthIsCapture.present
            ? manualAuthIsCapture.value
            : this.manualAuthIsCapture,
        prorateShipping: prorateShipping.present
            ? prorateShipping.value
            : this.prorateShipping,
        prorateTaxes:
            prorateTaxes.present ? prorateTaxes.value : this.prorateTaxes,
        viewCartOnAdd:
            viewCartOnAdd.present ? viewCartOnAdd.value : this.viewCartOnAdd,
        autoSaveCart:
            autoSaveCart.present ? autoSaveCart.value : this.autoSaveCart,
        autoApproveReviews: autoApproveReviews.present
            ? autoApproveReviews.value
            : this.autoApproveReviews,
        isDemoStore: isDemoStore.present ? isDemoStore.value : this.isDemoStore,
        isImmediatelyFulfilled: isImmediatelyFulfilled.present
            ? isImmediatelyFulfilled.value
            : this.isImmediatelyFulfilled,
        inventoryFacilityId: inventoryFacilityId.present
            ? inventoryFacilityId.value
            : this.inventoryFacilityId,
        oneInventoryFacility: oneInventoryFacility.present
            ? oneInventoryFacility.value
            : this.oneInventoryFacility,
        checkInventory:
            checkInventory.present ? checkInventory.value : this.checkInventory,
        reserveInventory: reserveInventory.present
            ? reserveInventory.value
            : this.reserveInventory,
        reserveOrderEnumId: reserveOrderEnumId.present
            ? reserveOrderEnumId.value
            : this.reserveOrderEnumId,
        requireInventory: requireInventory.present
            ? requireInventory.value
            : this.requireInventory,
        balanceResOnOrderCreation: balanceResOnOrderCreation.present
            ? balanceResOnOrderCreation.value
            : this.balanceResOnOrderCreation,
        requirementMethodEnumId: requirementMethodEnumId.present
            ? requirementMethodEnumId.value
            : this.requirementMethodEnumId,
        orderNumberPrefix: orderNumberPrefix.present
            ? orderNumberPrefix.value
            : this.orderNumberPrefix,
        defaultLocaleString: defaultLocaleString.present
            ? defaultLocaleString.value
            : this.defaultLocaleString,
        defaultCurrencyUomId: defaultCurrencyUomId.present
            ? defaultCurrencyUomId.value
            : this.defaultCurrencyUomId,
        defaultTimeZoneString: defaultTimeZoneString.present
            ? defaultTimeZoneString.value
            : this.defaultTimeZoneString,
        defaultSalesChannelEnumId: defaultSalesChannelEnumId.present
            ? defaultSalesChannelEnumId.value
            : this.defaultSalesChannelEnumId,
        allowPassword:
            allowPassword.present ? allowPassword.value : this.allowPassword,
        defaultPassword: defaultPassword.present
            ? defaultPassword.value
            : this.defaultPassword,
        explodeOrderItems: explodeOrderItems.present
            ? explodeOrderItems.value
            : this.explodeOrderItems,
        checkGcBalance:
            checkGcBalance.present ? checkGcBalance.value : this.checkGcBalance,
        retryFailedAuths: retryFailedAuths.present
            ? retryFailedAuths.value
            : this.retryFailedAuths,
        headerApprovedStatus: headerApprovedStatus.present
            ? headerApprovedStatus.value
            : this.headerApprovedStatus,
        itemApprovedStatus: itemApprovedStatus.present
            ? itemApprovedStatus.value
            : this.itemApprovedStatus,
        digitalItemApprovedStatus: digitalItemApprovedStatus.present
            ? digitalItemApprovedStatus.value
            : this.digitalItemApprovedStatus,
        headerDeclinedStatus: headerDeclinedStatus.present
            ? headerDeclinedStatus.value
            : this.headerDeclinedStatus,
        itemDeclinedStatus: itemDeclinedStatus.present
            ? itemDeclinedStatus.value
            : this.itemDeclinedStatus,
        headerCancelStatus: headerCancelStatus.present
            ? headerCancelStatus.value
            : this.headerCancelStatus,
        itemCancelStatus: itemCancelStatus.present
            ? itemCancelStatus.value
            : this.itemCancelStatus,
        authDeclinedMessage: authDeclinedMessage.present
            ? authDeclinedMessage.value
            : this.authDeclinedMessage,
        authFraudMessage: authFraudMessage.present
            ? authFraudMessage.value
            : this.authFraudMessage,
        authErrorMessage: authErrorMessage.present
            ? authErrorMessage.value
            : this.authErrorMessage,
        visualThemeId:
            visualThemeId.present ? visualThemeId.value : this.visualThemeId,
        storeCreditAccountEnumId: storeCreditAccountEnumId.present
            ? storeCreditAccountEnumId.value
            : this.storeCreditAccountEnumId,
        usePrimaryEmailUsername: usePrimaryEmailUsername.present
            ? usePrimaryEmailUsername.value
            : this.usePrimaryEmailUsername,
        requireCustomerRole: requireCustomerRole.present
            ? requireCustomerRole.value
            : this.requireCustomerRole,
        autoInvoiceDigitalItems: autoInvoiceDigitalItems.present
            ? autoInvoiceDigitalItems.value
            : this.autoInvoiceDigitalItems,
        reqShipAddrForDigItems: reqShipAddrForDigItems.present
            ? reqShipAddrForDigItems.value
            : this.reqShipAddrForDigItems,
        showCheckoutGiftOptions: showCheckoutGiftOptions.present
            ? showCheckoutGiftOptions.value
            : this.showCheckoutGiftOptions,
        selectPaymentTypePerItem: selectPaymentTypePerItem.present
            ? selectPaymentTypePerItem.value
            : this.selectPaymentTypePerItem,
        showPricesWithVatTax: showPricesWithVatTax.present
            ? showPricesWithVatTax.value
            : this.showPricesWithVatTax,
        showTaxIsExempt: showTaxIsExempt.present
            ? showTaxIsExempt.value
            : this.showTaxIsExempt,
        vatTaxAuthGeoId: vatTaxAuthGeoId.present
            ? vatTaxAuthGeoId.value
            : this.vatTaxAuthGeoId,
        vatTaxAuthPartyId: vatTaxAuthPartyId.present
            ? vatTaxAuthPartyId.value
            : this.vatTaxAuthPartyId,
        enableAutoSuggestionList: enableAutoSuggestionList.present
            ? enableAutoSuggestionList.value
            : this.enableAutoSuggestionList,
        enableDigProdUpload: enableDigProdUpload.present
            ? enableDigProdUpload.value
            : this.enableDigProdUpload,
        prodSearchExcludeVariants: prodSearchExcludeVariants.present
            ? prodSearchExcludeVariants.value
            : this.prodSearchExcludeVariants,
        digProdUploadCategoryId: digProdUploadCategoryId.present
            ? digProdUploadCategoryId.value
            : this.digProdUploadCategoryId,
        autoOrderCcTryExp: autoOrderCcTryExp.present
            ? autoOrderCcTryExp.value
            : this.autoOrderCcTryExp,
        autoOrderCcTryOtherCards: autoOrderCcTryOtherCards.present
            ? autoOrderCcTryOtherCards.value
            : this.autoOrderCcTryOtherCards,
        autoOrderCcTryLaterNsf: autoOrderCcTryLaterNsf.present
            ? autoOrderCcTryLaterNsf.value
            : this.autoOrderCcTryLaterNsf,
        autoOrderCcTryLaterMax: autoOrderCcTryLaterMax.present
            ? autoOrderCcTryLaterMax.value
            : this.autoOrderCcTryLaterMax,
        storeCreditValidDays: storeCreditValidDays.present
            ? storeCreditValidDays.value
            : this.storeCreditValidDays,
        autoApproveInvoice: autoApproveInvoice.present
            ? autoApproveInvoice.value
            : this.autoApproveInvoice,
        autoApproveOrder: autoApproveOrder.present
            ? autoApproveOrder.value
            : this.autoApproveOrder,
        shipIfCaptureFails: shipIfCaptureFails.present
            ? shipIfCaptureFails.value
            : this.shipIfCaptureFails,
        setOwnerUponIssuance: setOwnerUponIssuance.present
            ? setOwnerUponIssuance.value
            : this.setOwnerUponIssuance,
        reqReturnInventoryReceive: reqReturnInventoryReceive.present
            ? reqReturnInventoryReceive.value
            : this.reqReturnInventoryReceive,
        addToCartRemoveIncompat: addToCartRemoveIncompat.present
            ? addToCartRemoveIncompat.value
            : this.addToCartRemoveIncompat,
        addToCartReplaceUpsell: addToCartReplaceUpsell.present
            ? addToCartReplaceUpsell.value
            : this.addToCartReplaceUpsell,
        splitPayPrefPerShpGrp: splitPayPrefPerShpGrp.present
            ? splitPayPrefPerShpGrp.value
            : this.splitPayPrefPerShpGrp,
        managedByLot:
            managedByLot.present ? managedByLot.value : this.managedByLot,
        showOutOfStockProducts: showOutOfStockProducts.present
            ? showOutOfStockProducts.value
            : this.showOutOfStockProducts,
        orderDecimalQuantity: orderDecimalQuantity.present
            ? orderDecimalQuantity.value
            : this.orderDecimalQuantity,
        allowComment:
            allowComment.present ? allowComment.value : this.allowComment,
        allocateInventory: allocateInventory.present
            ? allocateInventory.value
            : this.allocateInventory,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        evict: evict.present ? evict.value : this.evict,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        labels: labels.present ? labels.value : this.labels,
        jointers: jointers.present ? jointers.value : this.jointers,
        multiJointers:
            multiJointers.present ? multiJointers.value : this.multiJointers,
        acl: acl.present ? acl.value : this.acl,
        telephone: telephone.present ? telephone.value : this.telephone,
        email: email.present ? email.value : this.email,
        placeId: placeId.present ? placeId.value : this.placeId,
        url: url.present ? url.value : this.url,
        image: image.present ? image.value : this.image,
        sameAs: sameAs.present ? sameAs.value : this.sameAs,
        icon: icon.present ? icon.value : this.icon,
        color: color.present ? color.value : this.color,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  ProductStoreEntData copyWithCompanion(i1.ProductStoreEntCompanion data) {
    return ProductStoreEntData(
      productStoreId: data.productStoreId.present
          ? data.productStoreId.value
          : this.productStoreId,
      primaryStoreGroupId: data.primaryStoreGroupId.present
          ? data.primaryStoreGroupId.value
          : this.primaryStoreGroupId,
      storeName: data.storeName.present ? data.storeName.value : this.storeName,
      companyName:
          data.companyName.present ? data.companyName.value : this.companyName,
      title: data.title.present ? data.title.value : this.title,
      subtitle: data.subtitle.present ? data.subtitle.value : this.subtitle,
      payToPartyId: data.payToPartyId.present
          ? data.payToPartyId.value
          : this.payToPartyId,
      daysToCancelNonPay: data.daysToCancelNonPay.present
          ? data.daysToCancelNonPay.value
          : this.daysToCancelNonPay,
      manualAuthIsCapture: data.manualAuthIsCapture.present
          ? data.manualAuthIsCapture.value
          : this.manualAuthIsCapture,
      prorateShipping: data.prorateShipping.present
          ? data.prorateShipping.value
          : this.prorateShipping,
      prorateTaxes: data.prorateTaxes.present
          ? data.prorateTaxes.value
          : this.prorateTaxes,
      viewCartOnAdd: data.viewCartOnAdd.present
          ? data.viewCartOnAdd.value
          : this.viewCartOnAdd,
      autoSaveCart: data.autoSaveCart.present
          ? data.autoSaveCart.value
          : this.autoSaveCart,
      autoApproveReviews: data.autoApproveReviews.present
          ? data.autoApproveReviews.value
          : this.autoApproveReviews,
      isDemoStore:
          data.isDemoStore.present ? data.isDemoStore.value : this.isDemoStore,
      isImmediatelyFulfilled: data.isImmediatelyFulfilled.present
          ? data.isImmediatelyFulfilled.value
          : this.isImmediatelyFulfilled,
      inventoryFacilityId: data.inventoryFacilityId.present
          ? data.inventoryFacilityId.value
          : this.inventoryFacilityId,
      oneInventoryFacility: data.oneInventoryFacility.present
          ? data.oneInventoryFacility.value
          : this.oneInventoryFacility,
      checkInventory: data.checkInventory.present
          ? data.checkInventory.value
          : this.checkInventory,
      reserveInventory: data.reserveInventory.present
          ? data.reserveInventory.value
          : this.reserveInventory,
      reserveOrderEnumId: data.reserveOrderEnumId.present
          ? data.reserveOrderEnumId.value
          : this.reserveOrderEnumId,
      requireInventory: data.requireInventory.present
          ? data.requireInventory.value
          : this.requireInventory,
      balanceResOnOrderCreation: data.balanceResOnOrderCreation.present
          ? data.balanceResOnOrderCreation.value
          : this.balanceResOnOrderCreation,
      requirementMethodEnumId: data.requirementMethodEnumId.present
          ? data.requirementMethodEnumId.value
          : this.requirementMethodEnumId,
      orderNumberPrefix: data.orderNumberPrefix.present
          ? data.orderNumberPrefix.value
          : this.orderNumberPrefix,
      defaultLocaleString: data.defaultLocaleString.present
          ? data.defaultLocaleString.value
          : this.defaultLocaleString,
      defaultCurrencyUomId: data.defaultCurrencyUomId.present
          ? data.defaultCurrencyUomId.value
          : this.defaultCurrencyUomId,
      defaultTimeZoneString: data.defaultTimeZoneString.present
          ? data.defaultTimeZoneString.value
          : this.defaultTimeZoneString,
      defaultSalesChannelEnumId: data.defaultSalesChannelEnumId.present
          ? data.defaultSalesChannelEnumId.value
          : this.defaultSalesChannelEnumId,
      allowPassword: data.allowPassword.present
          ? data.allowPassword.value
          : this.allowPassword,
      defaultPassword: data.defaultPassword.present
          ? data.defaultPassword.value
          : this.defaultPassword,
      explodeOrderItems: data.explodeOrderItems.present
          ? data.explodeOrderItems.value
          : this.explodeOrderItems,
      checkGcBalance: data.checkGcBalance.present
          ? data.checkGcBalance.value
          : this.checkGcBalance,
      retryFailedAuths: data.retryFailedAuths.present
          ? data.retryFailedAuths.value
          : this.retryFailedAuths,
      headerApprovedStatus: data.headerApprovedStatus.present
          ? data.headerApprovedStatus.value
          : this.headerApprovedStatus,
      itemApprovedStatus: data.itemApprovedStatus.present
          ? data.itemApprovedStatus.value
          : this.itemApprovedStatus,
      digitalItemApprovedStatus: data.digitalItemApprovedStatus.present
          ? data.digitalItemApprovedStatus.value
          : this.digitalItemApprovedStatus,
      headerDeclinedStatus: data.headerDeclinedStatus.present
          ? data.headerDeclinedStatus.value
          : this.headerDeclinedStatus,
      itemDeclinedStatus: data.itemDeclinedStatus.present
          ? data.itemDeclinedStatus.value
          : this.itemDeclinedStatus,
      headerCancelStatus: data.headerCancelStatus.present
          ? data.headerCancelStatus.value
          : this.headerCancelStatus,
      itemCancelStatus: data.itemCancelStatus.present
          ? data.itemCancelStatus.value
          : this.itemCancelStatus,
      authDeclinedMessage: data.authDeclinedMessage.present
          ? data.authDeclinedMessage.value
          : this.authDeclinedMessage,
      authFraudMessage: data.authFraudMessage.present
          ? data.authFraudMessage.value
          : this.authFraudMessage,
      authErrorMessage: data.authErrorMessage.present
          ? data.authErrorMessage.value
          : this.authErrorMessage,
      visualThemeId: data.visualThemeId.present
          ? data.visualThemeId.value
          : this.visualThemeId,
      storeCreditAccountEnumId: data.storeCreditAccountEnumId.present
          ? data.storeCreditAccountEnumId.value
          : this.storeCreditAccountEnumId,
      usePrimaryEmailUsername: data.usePrimaryEmailUsername.present
          ? data.usePrimaryEmailUsername.value
          : this.usePrimaryEmailUsername,
      requireCustomerRole: data.requireCustomerRole.present
          ? data.requireCustomerRole.value
          : this.requireCustomerRole,
      autoInvoiceDigitalItems: data.autoInvoiceDigitalItems.present
          ? data.autoInvoiceDigitalItems.value
          : this.autoInvoiceDigitalItems,
      reqShipAddrForDigItems: data.reqShipAddrForDigItems.present
          ? data.reqShipAddrForDigItems.value
          : this.reqShipAddrForDigItems,
      showCheckoutGiftOptions: data.showCheckoutGiftOptions.present
          ? data.showCheckoutGiftOptions.value
          : this.showCheckoutGiftOptions,
      selectPaymentTypePerItem: data.selectPaymentTypePerItem.present
          ? data.selectPaymentTypePerItem.value
          : this.selectPaymentTypePerItem,
      showPricesWithVatTax: data.showPricesWithVatTax.present
          ? data.showPricesWithVatTax.value
          : this.showPricesWithVatTax,
      showTaxIsExempt: data.showTaxIsExempt.present
          ? data.showTaxIsExempt.value
          : this.showTaxIsExempt,
      vatTaxAuthGeoId: data.vatTaxAuthGeoId.present
          ? data.vatTaxAuthGeoId.value
          : this.vatTaxAuthGeoId,
      vatTaxAuthPartyId: data.vatTaxAuthPartyId.present
          ? data.vatTaxAuthPartyId.value
          : this.vatTaxAuthPartyId,
      enableAutoSuggestionList: data.enableAutoSuggestionList.present
          ? data.enableAutoSuggestionList.value
          : this.enableAutoSuggestionList,
      enableDigProdUpload: data.enableDigProdUpload.present
          ? data.enableDigProdUpload.value
          : this.enableDigProdUpload,
      prodSearchExcludeVariants: data.prodSearchExcludeVariants.present
          ? data.prodSearchExcludeVariants.value
          : this.prodSearchExcludeVariants,
      digProdUploadCategoryId: data.digProdUploadCategoryId.present
          ? data.digProdUploadCategoryId.value
          : this.digProdUploadCategoryId,
      autoOrderCcTryExp: data.autoOrderCcTryExp.present
          ? data.autoOrderCcTryExp.value
          : this.autoOrderCcTryExp,
      autoOrderCcTryOtherCards: data.autoOrderCcTryOtherCards.present
          ? data.autoOrderCcTryOtherCards.value
          : this.autoOrderCcTryOtherCards,
      autoOrderCcTryLaterNsf: data.autoOrderCcTryLaterNsf.present
          ? data.autoOrderCcTryLaterNsf.value
          : this.autoOrderCcTryLaterNsf,
      autoOrderCcTryLaterMax: data.autoOrderCcTryLaterMax.present
          ? data.autoOrderCcTryLaterMax.value
          : this.autoOrderCcTryLaterMax,
      storeCreditValidDays: data.storeCreditValidDays.present
          ? data.storeCreditValidDays.value
          : this.storeCreditValidDays,
      autoApproveInvoice: data.autoApproveInvoice.present
          ? data.autoApproveInvoice.value
          : this.autoApproveInvoice,
      autoApproveOrder: data.autoApproveOrder.present
          ? data.autoApproveOrder.value
          : this.autoApproveOrder,
      shipIfCaptureFails: data.shipIfCaptureFails.present
          ? data.shipIfCaptureFails.value
          : this.shipIfCaptureFails,
      setOwnerUponIssuance: data.setOwnerUponIssuance.present
          ? data.setOwnerUponIssuance.value
          : this.setOwnerUponIssuance,
      reqReturnInventoryReceive: data.reqReturnInventoryReceive.present
          ? data.reqReturnInventoryReceive.value
          : this.reqReturnInventoryReceive,
      addToCartRemoveIncompat: data.addToCartRemoveIncompat.present
          ? data.addToCartRemoveIncompat.value
          : this.addToCartRemoveIncompat,
      addToCartReplaceUpsell: data.addToCartReplaceUpsell.present
          ? data.addToCartReplaceUpsell.value
          : this.addToCartReplaceUpsell,
      splitPayPrefPerShpGrp: data.splitPayPrefPerShpGrp.present
          ? data.splitPayPrefPerShpGrp.value
          : this.splitPayPrefPerShpGrp,
      managedByLot: data.managedByLot.present
          ? data.managedByLot.value
          : this.managedByLot,
      showOutOfStockProducts: data.showOutOfStockProducts.present
          ? data.showOutOfStockProducts.value
          : this.showOutOfStockProducts,
      orderDecimalQuantity: data.orderDecimalQuantity.present
          ? data.orderDecimalQuantity.value
          : this.orderDecimalQuantity,
      allowComment: data.allowComment.present
          ? data.allowComment.value
          : this.allowComment,
      allocateInventory: data.allocateInventory.present
          ? data.allocateInventory.value
          : this.allocateInventory,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      evict: data.evict.present ? data.evict.value : this.evict,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      labels: data.labels.present ? data.labels.value : this.labels,
      jointers: data.jointers.present ? data.jointers.value : this.jointers,
      multiJointers: data.multiJointers.present
          ? data.multiJointers.value
          : this.multiJointers,
      acl: data.acl.present ? data.acl.value : this.acl,
      telephone: data.telephone.present ? data.telephone.value : this.telephone,
      email: data.email.present ? data.email.value : this.email,
      placeId: data.placeId.present ? data.placeId.value : this.placeId,
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
    return (StringBuffer('ProductStoreEntData(')
          ..write('productStoreId: $productStoreId, ')
          ..write('primaryStoreGroupId: $primaryStoreGroupId, ')
          ..write('storeName: $storeName, ')
          ..write('companyName: $companyName, ')
          ..write('title: $title, ')
          ..write('subtitle: $subtitle, ')
          ..write('payToPartyId: $payToPartyId, ')
          ..write('daysToCancelNonPay: $daysToCancelNonPay, ')
          ..write('manualAuthIsCapture: $manualAuthIsCapture, ')
          ..write('prorateShipping: $prorateShipping, ')
          ..write('prorateTaxes: $prorateTaxes, ')
          ..write('viewCartOnAdd: $viewCartOnAdd, ')
          ..write('autoSaveCart: $autoSaveCart, ')
          ..write('autoApproveReviews: $autoApproveReviews, ')
          ..write('isDemoStore: $isDemoStore, ')
          ..write('isImmediatelyFulfilled: $isImmediatelyFulfilled, ')
          ..write('inventoryFacilityId: $inventoryFacilityId, ')
          ..write('oneInventoryFacility: $oneInventoryFacility, ')
          ..write('checkInventory: $checkInventory, ')
          ..write('reserveInventory: $reserveInventory, ')
          ..write('reserveOrderEnumId: $reserveOrderEnumId, ')
          ..write('requireInventory: $requireInventory, ')
          ..write('balanceResOnOrderCreation: $balanceResOnOrderCreation, ')
          ..write('requirementMethodEnumId: $requirementMethodEnumId, ')
          ..write('orderNumberPrefix: $orderNumberPrefix, ')
          ..write('defaultLocaleString: $defaultLocaleString, ')
          ..write('defaultCurrencyUomId: $defaultCurrencyUomId, ')
          ..write('defaultTimeZoneString: $defaultTimeZoneString, ')
          ..write('defaultSalesChannelEnumId: $defaultSalesChannelEnumId, ')
          ..write('allowPassword: $allowPassword, ')
          ..write('defaultPassword: $defaultPassword, ')
          ..write('explodeOrderItems: $explodeOrderItems, ')
          ..write('checkGcBalance: $checkGcBalance, ')
          ..write('retryFailedAuths: $retryFailedAuths, ')
          ..write('headerApprovedStatus: $headerApprovedStatus, ')
          ..write('itemApprovedStatus: $itemApprovedStatus, ')
          ..write('digitalItemApprovedStatus: $digitalItemApprovedStatus, ')
          ..write('headerDeclinedStatus: $headerDeclinedStatus, ')
          ..write('itemDeclinedStatus: $itemDeclinedStatus, ')
          ..write('headerCancelStatus: $headerCancelStatus, ')
          ..write('itemCancelStatus: $itemCancelStatus, ')
          ..write('authDeclinedMessage: $authDeclinedMessage, ')
          ..write('authFraudMessage: $authFraudMessage, ')
          ..write('authErrorMessage: $authErrorMessage, ')
          ..write('visualThemeId: $visualThemeId, ')
          ..write('storeCreditAccountEnumId: $storeCreditAccountEnumId, ')
          ..write('usePrimaryEmailUsername: $usePrimaryEmailUsername, ')
          ..write('requireCustomerRole: $requireCustomerRole, ')
          ..write('autoInvoiceDigitalItems: $autoInvoiceDigitalItems, ')
          ..write('reqShipAddrForDigItems: $reqShipAddrForDigItems, ')
          ..write('showCheckoutGiftOptions: $showCheckoutGiftOptions, ')
          ..write('selectPaymentTypePerItem: $selectPaymentTypePerItem, ')
          ..write('showPricesWithVatTax: $showPricesWithVatTax, ')
          ..write('showTaxIsExempt: $showTaxIsExempt, ')
          ..write('vatTaxAuthGeoId: $vatTaxAuthGeoId, ')
          ..write('vatTaxAuthPartyId: $vatTaxAuthPartyId, ')
          ..write('enableAutoSuggestionList: $enableAutoSuggestionList, ')
          ..write('enableDigProdUpload: $enableDigProdUpload, ')
          ..write('prodSearchExcludeVariants: $prodSearchExcludeVariants, ')
          ..write('digProdUploadCategoryId: $digProdUploadCategoryId, ')
          ..write('autoOrderCcTryExp: $autoOrderCcTryExp, ')
          ..write('autoOrderCcTryOtherCards: $autoOrderCcTryOtherCards, ')
          ..write('autoOrderCcTryLaterNsf: $autoOrderCcTryLaterNsf, ')
          ..write('autoOrderCcTryLaterMax: $autoOrderCcTryLaterMax, ')
          ..write('storeCreditValidDays: $storeCreditValidDays, ')
          ..write('autoApproveInvoice: $autoApproveInvoice, ')
          ..write('autoApproveOrder: $autoApproveOrder, ')
          ..write('shipIfCaptureFails: $shipIfCaptureFails, ')
          ..write('setOwnerUponIssuance: $setOwnerUponIssuance, ')
          ..write('reqReturnInventoryReceive: $reqReturnInventoryReceive, ')
          ..write('addToCartRemoveIncompat: $addToCartRemoveIncompat, ')
          ..write('addToCartReplaceUpsell: $addToCartReplaceUpsell, ')
          ..write('splitPayPrefPerShpGrp: $splitPayPrefPerShpGrp, ')
          ..write('managedByLot: $managedByLot, ')
          ..write('showOutOfStockProducts: $showOutOfStockProducts, ')
          ..write('orderDecimalQuantity: $orderDecimalQuantity, ')
          ..write('allowComment: $allowComment, ')
          ..write('allocateInventory: $allocateInventory, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('jointers: $jointers, ')
          ..write('multiJointers: $multiJointers, ')
          ..write('acl: $acl, ')
          ..write('telephone: $telephone, ')
          ..write('email: $email, ')
          ..write('placeId: $placeId, ')
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
        productStoreId,
        primaryStoreGroupId,
        storeName,
        companyName,
        title,
        subtitle,
        payToPartyId,
        daysToCancelNonPay,
        manualAuthIsCapture,
        prorateShipping,
        prorateTaxes,
        viewCartOnAdd,
        autoSaveCart,
        autoApproveReviews,
        isDemoStore,
        isImmediatelyFulfilled,
        inventoryFacilityId,
        oneInventoryFacility,
        checkInventory,
        reserveInventory,
        reserveOrderEnumId,
        requireInventory,
        balanceResOnOrderCreation,
        requirementMethodEnumId,
        orderNumberPrefix,
        defaultLocaleString,
        defaultCurrencyUomId,
        defaultTimeZoneString,
        defaultSalesChannelEnumId,
        allowPassword,
        defaultPassword,
        explodeOrderItems,
        checkGcBalance,
        retryFailedAuths,
        headerApprovedStatus,
        itemApprovedStatus,
        digitalItemApprovedStatus,
        headerDeclinedStatus,
        itemDeclinedStatus,
        headerCancelStatus,
        itemCancelStatus,
        authDeclinedMessage,
        authFraudMessage,
        authErrorMessage,
        visualThemeId,
        storeCreditAccountEnumId,
        usePrimaryEmailUsername,
        requireCustomerRole,
        autoInvoiceDigitalItems,
        reqShipAddrForDigItems,
        showCheckoutGiftOptions,
        selectPaymentTypePerItem,
        showPricesWithVatTax,
        showTaxIsExempt,
        vatTaxAuthGeoId,
        vatTaxAuthPartyId,
        enableAutoSuggestionList,
        enableDigProdUpload,
        prodSearchExcludeVariants,
        digProdUploadCategoryId,
        autoOrderCcTryExp,
        autoOrderCcTryOtherCards,
        autoOrderCcTryLaterNsf,
        autoOrderCcTryLaterMax,
        storeCreditValidDays,
        autoApproveInvoice,
        autoApproveOrder,
        shipIfCaptureFails,
        setOwnerUponIssuance,
        reqReturnInventoryReceive,
        addToCartRemoveIncompat,
        addToCartReplaceUpsell,
        splitPayPrefPerShpGrp,
        managedByLot,
        showOutOfStockProducts,
        orderDecimalQuantity,
        allowComment,
        allocateInventory,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        labels,
        jointers,
        multiJointers,
        acl,
        telephone,
        email,
        placeId,
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
      (other is i1.ProductStoreEntData &&
          other.productStoreId == this.productStoreId &&
          other.primaryStoreGroupId == this.primaryStoreGroupId &&
          other.storeName == this.storeName &&
          other.companyName == this.companyName &&
          other.title == this.title &&
          other.subtitle == this.subtitle &&
          other.payToPartyId == this.payToPartyId &&
          other.daysToCancelNonPay == this.daysToCancelNonPay &&
          other.manualAuthIsCapture == this.manualAuthIsCapture &&
          other.prorateShipping == this.prorateShipping &&
          other.prorateTaxes == this.prorateTaxes &&
          other.viewCartOnAdd == this.viewCartOnAdd &&
          other.autoSaveCart == this.autoSaveCart &&
          other.autoApproveReviews == this.autoApproveReviews &&
          other.isDemoStore == this.isDemoStore &&
          other.isImmediatelyFulfilled == this.isImmediatelyFulfilled &&
          other.inventoryFacilityId == this.inventoryFacilityId &&
          other.oneInventoryFacility == this.oneInventoryFacility &&
          other.checkInventory == this.checkInventory &&
          other.reserveInventory == this.reserveInventory &&
          other.reserveOrderEnumId == this.reserveOrderEnumId &&
          other.requireInventory == this.requireInventory &&
          other.balanceResOnOrderCreation == this.balanceResOnOrderCreation &&
          other.requirementMethodEnumId == this.requirementMethodEnumId &&
          other.orderNumberPrefix == this.orderNumberPrefix &&
          other.defaultLocaleString == this.defaultLocaleString &&
          other.defaultCurrencyUomId == this.defaultCurrencyUomId &&
          other.defaultTimeZoneString == this.defaultTimeZoneString &&
          other.defaultSalesChannelEnumId == this.defaultSalesChannelEnumId &&
          other.allowPassword == this.allowPassword &&
          other.defaultPassword == this.defaultPassword &&
          other.explodeOrderItems == this.explodeOrderItems &&
          other.checkGcBalance == this.checkGcBalance &&
          other.retryFailedAuths == this.retryFailedAuths &&
          other.headerApprovedStatus == this.headerApprovedStatus &&
          other.itemApprovedStatus == this.itemApprovedStatus &&
          other.digitalItemApprovedStatus == this.digitalItemApprovedStatus &&
          other.headerDeclinedStatus == this.headerDeclinedStatus &&
          other.itemDeclinedStatus == this.itemDeclinedStatus &&
          other.headerCancelStatus == this.headerCancelStatus &&
          other.itemCancelStatus == this.itemCancelStatus &&
          other.authDeclinedMessage == this.authDeclinedMessage &&
          other.authFraudMessage == this.authFraudMessage &&
          other.authErrorMessage == this.authErrorMessage &&
          other.visualThemeId == this.visualThemeId &&
          other.storeCreditAccountEnumId == this.storeCreditAccountEnumId &&
          other.usePrimaryEmailUsername == this.usePrimaryEmailUsername &&
          other.requireCustomerRole == this.requireCustomerRole &&
          other.autoInvoiceDigitalItems == this.autoInvoiceDigitalItems &&
          other.reqShipAddrForDigItems == this.reqShipAddrForDigItems &&
          other.showCheckoutGiftOptions == this.showCheckoutGiftOptions &&
          other.selectPaymentTypePerItem == this.selectPaymentTypePerItem &&
          other.showPricesWithVatTax == this.showPricesWithVatTax &&
          other.showTaxIsExempt == this.showTaxIsExempt &&
          other.vatTaxAuthGeoId == this.vatTaxAuthGeoId &&
          other.vatTaxAuthPartyId == this.vatTaxAuthPartyId &&
          other.enableAutoSuggestionList == this.enableAutoSuggestionList &&
          other.enableDigProdUpload == this.enableDigProdUpload &&
          other.prodSearchExcludeVariants == this.prodSearchExcludeVariants &&
          other.digProdUploadCategoryId == this.digProdUploadCategoryId &&
          other.autoOrderCcTryExp == this.autoOrderCcTryExp &&
          other.autoOrderCcTryOtherCards == this.autoOrderCcTryOtherCards &&
          other.autoOrderCcTryLaterNsf == this.autoOrderCcTryLaterNsf &&
          other.autoOrderCcTryLaterMax == this.autoOrderCcTryLaterMax &&
          other.storeCreditValidDays == this.storeCreditValidDays &&
          other.autoApproveInvoice == this.autoApproveInvoice &&
          other.autoApproveOrder == this.autoApproveOrder &&
          other.shipIfCaptureFails == this.shipIfCaptureFails &&
          other.setOwnerUponIssuance == this.setOwnerUponIssuance &&
          other.reqReturnInventoryReceive == this.reqReturnInventoryReceive &&
          other.addToCartRemoveIncompat == this.addToCartRemoveIncompat &&
          other.addToCartReplaceUpsell == this.addToCartReplaceUpsell &&
          other.splitPayPrefPerShpGrp == this.splitPayPrefPerShpGrp &&
          other.managedByLot == this.managedByLot &&
          other.showOutOfStockProducts == this.showOutOfStockProducts &&
          other.orderDecimalQuantity == this.orderDecimalQuantity &&
          other.allowComment == this.allowComment &&
          other.allocateInventory == this.allocateInventory &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.labels == this.labels &&
          other.jointers == this.jointers &&
          other.multiJointers == this.multiJointers &&
          other.acl == this.acl &&
          other.telephone == this.telephone &&
          other.email == this.email &&
          other.placeId == this.placeId &&
          other.url == this.url &&
          other.image == this.image &&
          other.sameAs == this.sameAs &&
          other.icon == this.icon &&
          other.color == this.color &&
          other.reservedFlag == this.reservedFlag);
}

class ProductStoreEntCompanion
    extends i0.UpdateCompanion<i1.ProductStoreEntData> {
  final i0.Value<String> productStoreId;
  final i0.Value<String?> primaryStoreGroupId;
  final i0.Value<String?> storeName;
  final i0.Value<String?> companyName;
  final i0.Value<String?> title;
  final i0.Value<String?> subtitle;
  final i0.Value<String?> payToPartyId;
  final i0.Value<int?> daysToCancelNonPay;
  final i0.Value<String?> manualAuthIsCapture;
  final i0.Value<String?> prorateShipping;
  final i0.Value<String?> prorateTaxes;
  final i0.Value<String?> viewCartOnAdd;
  final i0.Value<String?> autoSaveCart;
  final i0.Value<String?> autoApproveReviews;
  final i0.Value<String?> isDemoStore;
  final i0.Value<String?> isImmediatelyFulfilled;
  final i0.Value<String?> inventoryFacilityId;
  final i0.Value<String?> oneInventoryFacility;
  final i0.Value<String?> checkInventory;
  final i0.Value<String?> reserveInventory;
  final i0.Value<String?> reserveOrderEnumId;
  final i0.Value<String?> requireInventory;
  final i0.Value<String?> balanceResOnOrderCreation;
  final i0.Value<String?> requirementMethodEnumId;
  final i0.Value<String?> orderNumberPrefix;
  final i0.Value<String?> defaultLocaleString;
  final i0.Value<String?> defaultCurrencyUomId;
  final i0.Value<String?> defaultTimeZoneString;
  final i0.Value<String?> defaultSalesChannelEnumId;
  final i0.Value<String?> allowPassword;
  final i0.Value<String?> defaultPassword;
  final i0.Value<String?> explodeOrderItems;
  final i0.Value<String?> checkGcBalance;
  final i0.Value<String?> retryFailedAuths;
  final i0.Value<String?> headerApprovedStatus;
  final i0.Value<String?> itemApprovedStatus;
  final i0.Value<String?> digitalItemApprovedStatus;
  final i0.Value<String?> headerDeclinedStatus;
  final i0.Value<String?> itemDeclinedStatus;
  final i0.Value<String?> headerCancelStatus;
  final i0.Value<String?> itemCancelStatus;
  final i0.Value<String?> authDeclinedMessage;
  final i0.Value<String?> authFraudMessage;
  final i0.Value<String?> authErrorMessage;
  final i0.Value<String?> visualThemeId;
  final i0.Value<String?> storeCreditAccountEnumId;
  final i0.Value<String?> usePrimaryEmailUsername;
  final i0.Value<String?> requireCustomerRole;
  final i0.Value<String?> autoInvoiceDigitalItems;
  final i0.Value<String?> reqShipAddrForDigItems;
  final i0.Value<String?> showCheckoutGiftOptions;
  final i0.Value<String?> selectPaymentTypePerItem;
  final i0.Value<String?> showPricesWithVatTax;
  final i0.Value<String?> showTaxIsExempt;
  final i0.Value<String?> vatTaxAuthGeoId;
  final i0.Value<String?> vatTaxAuthPartyId;
  final i0.Value<String?> enableAutoSuggestionList;
  final i0.Value<String?> enableDigProdUpload;
  final i0.Value<String?> prodSearchExcludeVariants;
  final i0.Value<String?> digProdUploadCategoryId;
  final i0.Value<String?> autoOrderCcTryExp;
  final i0.Value<String?> autoOrderCcTryOtherCards;
  final i0.Value<String?> autoOrderCcTryLaterNsf;
  final i0.Value<int?> autoOrderCcTryLaterMax;
  final i0.Value<int?> storeCreditValidDays;
  final i0.Value<String?> autoApproveInvoice;
  final i0.Value<String?> autoApproveOrder;
  final i0.Value<String?> shipIfCaptureFails;
  final i0.Value<String?> setOwnerUponIssuance;
  final i0.Value<String?> reqReturnInventoryReceive;
  final i0.Value<String?> addToCartRemoveIncompat;
  final i0.Value<String?> addToCartReplaceUpsell;
  final i0.Value<String?> splitPayPrefPerShpGrp;
  final i0.Value<String?> managedByLot;
  final i0.Value<String?> showOutOfStockProducts;
  final i0.Value<String?> orderDecimalQuantity;
  final i0.Value<String?> allowComment;
  final i0.Value<String?> allocateInventory;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<i2.Strings?> moreTags;
  final i0.Value<i2.StringMultimap?> labels;
  final i0.Value<i3.StringMap?> jointers;
  final i0.Value<i2.StringMultimap?> multiJointers;
  final i0.Value<i2.StringMultimap?> acl;
  final i0.Value<String?> telephone;
  final i0.Value<String?> email;
  final i0.Value<String?> placeId;
  final i0.Value<String?> url;
  final i0.Value<i2.Strings?> image;
  final i0.Value<String?> sameAs;
  final i0.Value<int?> icon;
  final i0.Value<int?> color;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const ProductStoreEntCompanion({
    this.productStoreId = const i0.Value.absent(),
    this.primaryStoreGroupId = const i0.Value.absent(),
    this.storeName = const i0.Value.absent(),
    this.companyName = const i0.Value.absent(),
    this.title = const i0.Value.absent(),
    this.subtitle = const i0.Value.absent(),
    this.payToPartyId = const i0.Value.absent(),
    this.daysToCancelNonPay = const i0.Value.absent(),
    this.manualAuthIsCapture = const i0.Value.absent(),
    this.prorateShipping = const i0.Value.absent(),
    this.prorateTaxes = const i0.Value.absent(),
    this.viewCartOnAdd = const i0.Value.absent(),
    this.autoSaveCart = const i0.Value.absent(),
    this.autoApproveReviews = const i0.Value.absent(),
    this.isDemoStore = const i0.Value.absent(),
    this.isImmediatelyFulfilled = const i0.Value.absent(),
    this.inventoryFacilityId = const i0.Value.absent(),
    this.oneInventoryFacility = const i0.Value.absent(),
    this.checkInventory = const i0.Value.absent(),
    this.reserveInventory = const i0.Value.absent(),
    this.reserveOrderEnumId = const i0.Value.absent(),
    this.requireInventory = const i0.Value.absent(),
    this.balanceResOnOrderCreation = const i0.Value.absent(),
    this.requirementMethodEnumId = const i0.Value.absent(),
    this.orderNumberPrefix = const i0.Value.absent(),
    this.defaultLocaleString = const i0.Value.absent(),
    this.defaultCurrencyUomId = const i0.Value.absent(),
    this.defaultTimeZoneString = const i0.Value.absent(),
    this.defaultSalesChannelEnumId = const i0.Value.absent(),
    this.allowPassword = const i0.Value.absent(),
    this.defaultPassword = const i0.Value.absent(),
    this.explodeOrderItems = const i0.Value.absent(),
    this.checkGcBalance = const i0.Value.absent(),
    this.retryFailedAuths = const i0.Value.absent(),
    this.headerApprovedStatus = const i0.Value.absent(),
    this.itemApprovedStatus = const i0.Value.absent(),
    this.digitalItemApprovedStatus = const i0.Value.absent(),
    this.headerDeclinedStatus = const i0.Value.absent(),
    this.itemDeclinedStatus = const i0.Value.absent(),
    this.headerCancelStatus = const i0.Value.absent(),
    this.itemCancelStatus = const i0.Value.absent(),
    this.authDeclinedMessage = const i0.Value.absent(),
    this.authFraudMessage = const i0.Value.absent(),
    this.authErrorMessage = const i0.Value.absent(),
    this.visualThemeId = const i0.Value.absent(),
    this.storeCreditAccountEnumId = const i0.Value.absent(),
    this.usePrimaryEmailUsername = const i0.Value.absent(),
    this.requireCustomerRole = const i0.Value.absent(),
    this.autoInvoiceDigitalItems = const i0.Value.absent(),
    this.reqShipAddrForDigItems = const i0.Value.absent(),
    this.showCheckoutGiftOptions = const i0.Value.absent(),
    this.selectPaymentTypePerItem = const i0.Value.absent(),
    this.showPricesWithVatTax = const i0.Value.absent(),
    this.showTaxIsExempt = const i0.Value.absent(),
    this.vatTaxAuthGeoId = const i0.Value.absent(),
    this.vatTaxAuthPartyId = const i0.Value.absent(),
    this.enableAutoSuggestionList = const i0.Value.absent(),
    this.enableDigProdUpload = const i0.Value.absent(),
    this.prodSearchExcludeVariants = const i0.Value.absent(),
    this.digProdUploadCategoryId = const i0.Value.absent(),
    this.autoOrderCcTryExp = const i0.Value.absent(),
    this.autoOrderCcTryOtherCards = const i0.Value.absent(),
    this.autoOrderCcTryLaterNsf = const i0.Value.absent(),
    this.autoOrderCcTryLaterMax = const i0.Value.absent(),
    this.storeCreditValidDays = const i0.Value.absent(),
    this.autoApproveInvoice = const i0.Value.absent(),
    this.autoApproveOrder = const i0.Value.absent(),
    this.shipIfCaptureFails = const i0.Value.absent(),
    this.setOwnerUponIssuance = const i0.Value.absent(),
    this.reqReturnInventoryReceive = const i0.Value.absent(),
    this.addToCartRemoveIncompat = const i0.Value.absent(),
    this.addToCartReplaceUpsell = const i0.Value.absent(),
    this.splitPayPrefPerShpGrp = const i0.Value.absent(),
    this.managedByLot = const i0.Value.absent(),
    this.showOutOfStockProducts = const i0.Value.absent(),
    this.orderDecimalQuantity = const i0.Value.absent(),
    this.allowComment = const i0.Value.absent(),
    this.allocateInventory = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.jointers = const i0.Value.absent(),
    this.multiJointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.telephone = const i0.Value.absent(),
    this.email = const i0.Value.absent(),
    this.placeId = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ProductStoreEntCompanion.insert({
    required String productStoreId,
    this.primaryStoreGroupId = const i0.Value.absent(),
    this.storeName = const i0.Value.absent(),
    this.companyName = const i0.Value.absent(),
    this.title = const i0.Value.absent(),
    this.subtitle = const i0.Value.absent(),
    this.payToPartyId = const i0.Value.absent(),
    this.daysToCancelNonPay = const i0.Value.absent(),
    this.manualAuthIsCapture = const i0.Value.absent(),
    this.prorateShipping = const i0.Value.absent(),
    this.prorateTaxes = const i0.Value.absent(),
    this.viewCartOnAdd = const i0.Value.absent(),
    this.autoSaveCart = const i0.Value.absent(),
    this.autoApproveReviews = const i0.Value.absent(),
    this.isDemoStore = const i0.Value.absent(),
    this.isImmediatelyFulfilled = const i0.Value.absent(),
    this.inventoryFacilityId = const i0.Value.absent(),
    this.oneInventoryFacility = const i0.Value.absent(),
    this.checkInventory = const i0.Value.absent(),
    this.reserveInventory = const i0.Value.absent(),
    this.reserveOrderEnumId = const i0.Value.absent(),
    this.requireInventory = const i0.Value.absent(),
    this.balanceResOnOrderCreation = const i0.Value.absent(),
    this.requirementMethodEnumId = const i0.Value.absent(),
    this.orderNumberPrefix = const i0.Value.absent(),
    this.defaultLocaleString = const i0.Value.absent(),
    this.defaultCurrencyUomId = const i0.Value.absent(),
    this.defaultTimeZoneString = const i0.Value.absent(),
    this.defaultSalesChannelEnumId = const i0.Value.absent(),
    this.allowPassword = const i0.Value.absent(),
    this.defaultPassword = const i0.Value.absent(),
    this.explodeOrderItems = const i0.Value.absent(),
    this.checkGcBalance = const i0.Value.absent(),
    this.retryFailedAuths = const i0.Value.absent(),
    this.headerApprovedStatus = const i0.Value.absent(),
    this.itemApprovedStatus = const i0.Value.absent(),
    this.digitalItemApprovedStatus = const i0.Value.absent(),
    this.headerDeclinedStatus = const i0.Value.absent(),
    this.itemDeclinedStatus = const i0.Value.absent(),
    this.headerCancelStatus = const i0.Value.absent(),
    this.itemCancelStatus = const i0.Value.absent(),
    this.authDeclinedMessage = const i0.Value.absent(),
    this.authFraudMessage = const i0.Value.absent(),
    this.authErrorMessage = const i0.Value.absent(),
    this.visualThemeId = const i0.Value.absent(),
    this.storeCreditAccountEnumId = const i0.Value.absent(),
    this.usePrimaryEmailUsername = const i0.Value.absent(),
    this.requireCustomerRole = const i0.Value.absent(),
    this.autoInvoiceDigitalItems = const i0.Value.absent(),
    this.reqShipAddrForDigItems = const i0.Value.absent(),
    this.showCheckoutGiftOptions = const i0.Value.absent(),
    this.selectPaymentTypePerItem = const i0.Value.absent(),
    this.showPricesWithVatTax = const i0.Value.absent(),
    this.showTaxIsExempt = const i0.Value.absent(),
    this.vatTaxAuthGeoId = const i0.Value.absent(),
    this.vatTaxAuthPartyId = const i0.Value.absent(),
    this.enableAutoSuggestionList = const i0.Value.absent(),
    this.enableDigProdUpload = const i0.Value.absent(),
    this.prodSearchExcludeVariants = const i0.Value.absent(),
    this.digProdUploadCategoryId = const i0.Value.absent(),
    this.autoOrderCcTryExp = const i0.Value.absent(),
    this.autoOrderCcTryOtherCards = const i0.Value.absent(),
    this.autoOrderCcTryLaterNsf = const i0.Value.absent(),
    this.autoOrderCcTryLaterMax = const i0.Value.absent(),
    this.storeCreditValidDays = const i0.Value.absent(),
    this.autoApproveInvoice = const i0.Value.absent(),
    this.autoApproveOrder = const i0.Value.absent(),
    this.shipIfCaptureFails = const i0.Value.absent(),
    this.setOwnerUponIssuance = const i0.Value.absent(),
    this.reqReturnInventoryReceive = const i0.Value.absent(),
    this.addToCartRemoveIncompat = const i0.Value.absent(),
    this.addToCartReplaceUpsell = const i0.Value.absent(),
    this.splitPayPrefPerShpGrp = const i0.Value.absent(),
    this.managedByLot = const i0.Value.absent(),
    this.showOutOfStockProducts = const i0.Value.absent(),
    this.orderDecimalQuantity = const i0.Value.absent(),
    this.allowComment = const i0.Value.absent(),
    this.allocateInventory = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.labels = const i0.Value.absent(),
    this.jointers = const i0.Value.absent(),
    this.multiJointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.telephone = const i0.Value.absent(),
    this.email = const i0.Value.absent(),
    this.placeId = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : productStoreId = i0.Value(productStoreId);
  static i0.Insertable<i1.ProductStoreEntData> custom({
    i0.Expression<String>? productStoreId,
    i0.Expression<String>? primaryStoreGroupId,
    i0.Expression<String>? storeName,
    i0.Expression<String>? companyName,
    i0.Expression<String>? title,
    i0.Expression<String>? subtitle,
    i0.Expression<String>? payToPartyId,
    i0.Expression<int>? daysToCancelNonPay,
    i0.Expression<String>? manualAuthIsCapture,
    i0.Expression<String>? prorateShipping,
    i0.Expression<String>? prorateTaxes,
    i0.Expression<String>? viewCartOnAdd,
    i0.Expression<String>? autoSaveCart,
    i0.Expression<String>? autoApproveReviews,
    i0.Expression<String>? isDemoStore,
    i0.Expression<String>? isImmediatelyFulfilled,
    i0.Expression<String>? inventoryFacilityId,
    i0.Expression<String>? oneInventoryFacility,
    i0.Expression<String>? checkInventory,
    i0.Expression<String>? reserveInventory,
    i0.Expression<String>? reserveOrderEnumId,
    i0.Expression<String>? requireInventory,
    i0.Expression<String>? balanceResOnOrderCreation,
    i0.Expression<String>? requirementMethodEnumId,
    i0.Expression<String>? orderNumberPrefix,
    i0.Expression<String>? defaultLocaleString,
    i0.Expression<String>? defaultCurrencyUomId,
    i0.Expression<String>? defaultTimeZoneString,
    i0.Expression<String>? defaultSalesChannelEnumId,
    i0.Expression<String>? allowPassword,
    i0.Expression<String>? defaultPassword,
    i0.Expression<String>? explodeOrderItems,
    i0.Expression<String>? checkGcBalance,
    i0.Expression<String>? retryFailedAuths,
    i0.Expression<String>? headerApprovedStatus,
    i0.Expression<String>? itemApprovedStatus,
    i0.Expression<String>? digitalItemApprovedStatus,
    i0.Expression<String>? headerDeclinedStatus,
    i0.Expression<String>? itemDeclinedStatus,
    i0.Expression<String>? headerCancelStatus,
    i0.Expression<String>? itemCancelStatus,
    i0.Expression<String>? authDeclinedMessage,
    i0.Expression<String>? authFraudMessage,
    i0.Expression<String>? authErrorMessage,
    i0.Expression<String>? visualThemeId,
    i0.Expression<String>? storeCreditAccountEnumId,
    i0.Expression<String>? usePrimaryEmailUsername,
    i0.Expression<String>? requireCustomerRole,
    i0.Expression<String>? autoInvoiceDigitalItems,
    i0.Expression<String>? reqShipAddrForDigItems,
    i0.Expression<String>? showCheckoutGiftOptions,
    i0.Expression<String>? selectPaymentTypePerItem,
    i0.Expression<String>? showPricesWithVatTax,
    i0.Expression<String>? showTaxIsExempt,
    i0.Expression<String>? vatTaxAuthGeoId,
    i0.Expression<String>? vatTaxAuthPartyId,
    i0.Expression<String>? enableAutoSuggestionList,
    i0.Expression<String>? enableDigProdUpload,
    i0.Expression<String>? prodSearchExcludeVariants,
    i0.Expression<String>? digProdUploadCategoryId,
    i0.Expression<String>? autoOrderCcTryExp,
    i0.Expression<String>? autoOrderCcTryOtherCards,
    i0.Expression<String>? autoOrderCcTryLaterNsf,
    i0.Expression<int>? autoOrderCcTryLaterMax,
    i0.Expression<int>? storeCreditValidDays,
    i0.Expression<String>? autoApproveInvoice,
    i0.Expression<String>? autoApproveOrder,
    i0.Expression<String>? shipIfCaptureFails,
    i0.Expression<String>? setOwnerUponIssuance,
    i0.Expression<String>? reqReturnInventoryReceive,
    i0.Expression<String>? addToCartRemoveIncompat,
    i0.Expression<String>? addToCartReplaceUpsell,
    i0.Expression<String>? splitPayPrefPerShpGrp,
    i0.Expression<String>? managedByLot,
    i0.Expression<String>? showOutOfStockProducts,
    i0.Expression<String>? orderDecimalQuantity,
    i0.Expression<String>? allowComment,
    i0.Expression<String>? allocateInventory,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<i4.Uint8List>? moreTags,
    i0.Expression<i4.Uint8List>? labels,
    i0.Expression<i4.Uint8List>? jointers,
    i0.Expression<i4.Uint8List>? multiJointers,
    i0.Expression<i4.Uint8List>? acl,
    i0.Expression<String>? telephone,
    i0.Expression<String>? email,
    i0.Expression<String>? placeId,
    i0.Expression<String>? url,
    i0.Expression<i4.Uint8List>? image,
    i0.Expression<String>? sameAs,
    i0.Expression<int>? icon,
    i0.Expression<int>? color,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (productStoreId != null) 'product_store_id': productStoreId,
      if (primaryStoreGroupId != null)
        'primary_store_group_id': primaryStoreGroupId,
      if (storeName != null) 'store_name': storeName,
      if (companyName != null) 'company_name': companyName,
      if (title != null) 'title': title,
      if (subtitle != null) 'subtitle': subtitle,
      if (payToPartyId != null) 'pay_to_party_id': payToPartyId,
      if (daysToCancelNonPay != null)
        'days_to_cancel_non_pay': daysToCancelNonPay,
      if (manualAuthIsCapture != null)
        'manual_auth_is_capture': manualAuthIsCapture,
      if (prorateShipping != null) 'prorate_shipping': prorateShipping,
      if (prorateTaxes != null) 'prorate_taxes': prorateTaxes,
      if (viewCartOnAdd != null) 'view_cart_on_add': viewCartOnAdd,
      if (autoSaveCart != null) 'auto_save_cart': autoSaveCart,
      if (autoApproveReviews != null)
        'auto_approve_reviews': autoApproveReviews,
      if (isDemoStore != null) 'is_demo_store': isDemoStore,
      if (isImmediatelyFulfilled != null)
        'is_immediately_fulfilled': isImmediatelyFulfilled,
      if (inventoryFacilityId != null)
        'inventory_facility_id': inventoryFacilityId,
      if (oneInventoryFacility != null)
        'one_inventory_facility': oneInventoryFacility,
      if (checkInventory != null) 'check_inventory': checkInventory,
      if (reserveInventory != null) 'reserve_inventory': reserveInventory,
      if (reserveOrderEnumId != null)
        'reserve_order_enum_id': reserveOrderEnumId,
      if (requireInventory != null) 'require_inventory': requireInventory,
      if (balanceResOnOrderCreation != null)
        'balance_res_on_order_creation': balanceResOnOrderCreation,
      if (requirementMethodEnumId != null)
        'requirement_method_enum_id': requirementMethodEnumId,
      if (orderNumberPrefix != null) 'order_number_prefix': orderNumberPrefix,
      if (defaultLocaleString != null)
        'default_locale_string': defaultLocaleString,
      if (defaultCurrencyUomId != null)
        'default_currency_uom_id': defaultCurrencyUomId,
      if (defaultTimeZoneString != null)
        'default_time_zone_string': defaultTimeZoneString,
      if (defaultSalesChannelEnumId != null)
        'default_sales_channel_enum_id': defaultSalesChannelEnumId,
      if (allowPassword != null) 'allow_password': allowPassword,
      if (defaultPassword != null) 'default_password': defaultPassword,
      if (explodeOrderItems != null) 'explode_order_items': explodeOrderItems,
      if (checkGcBalance != null) 'check_gc_balance': checkGcBalance,
      if (retryFailedAuths != null) 'retry_failed_auths': retryFailedAuths,
      if (headerApprovedStatus != null)
        'header_approved_status': headerApprovedStatus,
      if (itemApprovedStatus != null)
        'item_approved_status': itemApprovedStatus,
      if (digitalItemApprovedStatus != null)
        'digital_item_approved_status': digitalItemApprovedStatus,
      if (headerDeclinedStatus != null)
        'header_declined_status': headerDeclinedStatus,
      if (itemDeclinedStatus != null)
        'item_declined_status': itemDeclinedStatus,
      if (headerCancelStatus != null)
        'header_cancel_status': headerCancelStatus,
      if (itemCancelStatus != null) 'item_cancel_status': itemCancelStatus,
      if (authDeclinedMessage != null)
        'auth_declined_message': authDeclinedMessage,
      if (authFraudMessage != null) 'auth_fraud_message': authFraudMessage,
      if (authErrorMessage != null) 'auth_error_message': authErrorMessage,
      if (visualThemeId != null) 'visual_theme_id': visualThemeId,
      if (storeCreditAccountEnumId != null)
        'store_credit_account_enum_id': storeCreditAccountEnumId,
      if (usePrimaryEmailUsername != null)
        'use_primary_email_username': usePrimaryEmailUsername,
      if (requireCustomerRole != null)
        'require_customer_role': requireCustomerRole,
      if (autoInvoiceDigitalItems != null)
        'auto_invoice_digital_items': autoInvoiceDigitalItems,
      if (reqShipAddrForDigItems != null)
        'req_ship_addr_for_dig_items': reqShipAddrForDigItems,
      if (showCheckoutGiftOptions != null)
        'show_checkout_gift_options': showCheckoutGiftOptions,
      if (selectPaymentTypePerItem != null)
        'select_payment_type_per_item': selectPaymentTypePerItem,
      if (showPricesWithVatTax != null)
        'show_prices_with_vat_tax': showPricesWithVatTax,
      if (showTaxIsExempt != null) 'show_tax_is_exempt': showTaxIsExempt,
      if (vatTaxAuthGeoId != null) 'vat_tax_auth_geo_id': vatTaxAuthGeoId,
      if (vatTaxAuthPartyId != null) 'vat_tax_auth_party_id': vatTaxAuthPartyId,
      if (enableAutoSuggestionList != null)
        'enable_auto_suggestion_list': enableAutoSuggestionList,
      if (enableDigProdUpload != null)
        'enable_dig_prod_upload': enableDigProdUpload,
      if (prodSearchExcludeVariants != null)
        'prod_search_exclude_variants': prodSearchExcludeVariants,
      if (digProdUploadCategoryId != null)
        'dig_prod_upload_category_id': digProdUploadCategoryId,
      if (autoOrderCcTryExp != null) 'auto_order_cc_try_exp': autoOrderCcTryExp,
      if (autoOrderCcTryOtherCards != null)
        'auto_order_cc_try_other_cards': autoOrderCcTryOtherCards,
      if (autoOrderCcTryLaterNsf != null)
        'auto_order_cc_try_later_nsf': autoOrderCcTryLaterNsf,
      if (autoOrderCcTryLaterMax != null)
        'auto_order_cc_try_later_max': autoOrderCcTryLaterMax,
      if (storeCreditValidDays != null)
        'store_credit_valid_days': storeCreditValidDays,
      if (autoApproveInvoice != null)
        'auto_approve_invoice': autoApproveInvoice,
      if (autoApproveOrder != null) 'auto_approve_order': autoApproveOrder,
      if (shipIfCaptureFails != null)
        'ship_if_capture_fails': shipIfCaptureFails,
      if (setOwnerUponIssuance != null)
        'set_owner_upon_issuance': setOwnerUponIssuance,
      if (reqReturnInventoryReceive != null)
        'req_return_inventory_receive': reqReturnInventoryReceive,
      if (addToCartRemoveIncompat != null)
        'add_to_cart_remove_incompat': addToCartRemoveIncompat,
      if (addToCartReplaceUpsell != null)
        'add_to_cart_replace_upsell': addToCartReplaceUpsell,
      if (splitPayPrefPerShpGrp != null)
        'split_pay_pref_per_shp_grp': splitPayPrefPerShpGrp,
      if (managedByLot != null) 'managed_by_lot': managedByLot,
      if (showOutOfStockProducts != null)
        'show_out_of_stock_products': showOutOfStockProducts,
      if (orderDecimalQuantity != null)
        'order_decimal_quantity': orderDecimalQuantity,
      if (allowComment != null) 'allow_comment': allowComment,
      if (allocateInventory != null) 'allocate_inventory': allocateInventory,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (labels != null) 'labels': labels,
      if (jointers != null) 'jointers': jointers,
      if (multiJointers != null) 'multi_jointers': multiJointers,
      if (acl != null) 'acl': acl,
      if (telephone != null) 'telephone': telephone,
      if (email != null) 'email': email,
      if (placeId != null) 'place_id': placeId,
      if (url != null) 'url': url,
      if (image != null) 'image': image,
      if (sameAs != null) 'same_as': sameAs,
      if (icon != null) 'icon': icon,
      if (color != null) 'color': color,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ProductStoreEntCompanion copyWith(
      {i0.Value<String>? productStoreId,
      i0.Value<String?>? primaryStoreGroupId,
      i0.Value<String?>? storeName,
      i0.Value<String?>? companyName,
      i0.Value<String?>? title,
      i0.Value<String?>? subtitle,
      i0.Value<String?>? payToPartyId,
      i0.Value<int?>? daysToCancelNonPay,
      i0.Value<String?>? manualAuthIsCapture,
      i0.Value<String?>? prorateShipping,
      i0.Value<String?>? prorateTaxes,
      i0.Value<String?>? viewCartOnAdd,
      i0.Value<String?>? autoSaveCart,
      i0.Value<String?>? autoApproveReviews,
      i0.Value<String?>? isDemoStore,
      i0.Value<String?>? isImmediatelyFulfilled,
      i0.Value<String?>? inventoryFacilityId,
      i0.Value<String?>? oneInventoryFacility,
      i0.Value<String?>? checkInventory,
      i0.Value<String?>? reserveInventory,
      i0.Value<String?>? reserveOrderEnumId,
      i0.Value<String?>? requireInventory,
      i0.Value<String?>? balanceResOnOrderCreation,
      i0.Value<String?>? requirementMethodEnumId,
      i0.Value<String?>? orderNumberPrefix,
      i0.Value<String?>? defaultLocaleString,
      i0.Value<String?>? defaultCurrencyUomId,
      i0.Value<String?>? defaultTimeZoneString,
      i0.Value<String?>? defaultSalesChannelEnumId,
      i0.Value<String?>? allowPassword,
      i0.Value<String?>? defaultPassword,
      i0.Value<String?>? explodeOrderItems,
      i0.Value<String?>? checkGcBalance,
      i0.Value<String?>? retryFailedAuths,
      i0.Value<String?>? headerApprovedStatus,
      i0.Value<String?>? itemApprovedStatus,
      i0.Value<String?>? digitalItemApprovedStatus,
      i0.Value<String?>? headerDeclinedStatus,
      i0.Value<String?>? itemDeclinedStatus,
      i0.Value<String?>? headerCancelStatus,
      i0.Value<String?>? itemCancelStatus,
      i0.Value<String?>? authDeclinedMessage,
      i0.Value<String?>? authFraudMessage,
      i0.Value<String?>? authErrorMessage,
      i0.Value<String?>? visualThemeId,
      i0.Value<String?>? storeCreditAccountEnumId,
      i0.Value<String?>? usePrimaryEmailUsername,
      i0.Value<String?>? requireCustomerRole,
      i0.Value<String?>? autoInvoiceDigitalItems,
      i0.Value<String?>? reqShipAddrForDigItems,
      i0.Value<String?>? showCheckoutGiftOptions,
      i0.Value<String?>? selectPaymentTypePerItem,
      i0.Value<String?>? showPricesWithVatTax,
      i0.Value<String?>? showTaxIsExempt,
      i0.Value<String?>? vatTaxAuthGeoId,
      i0.Value<String?>? vatTaxAuthPartyId,
      i0.Value<String?>? enableAutoSuggestionList,
      i0.Value<String?>? enableDigProdUpload,
      i0.Value<String?>? prodSearchExcludeVariants,
      i0.Value<String?>? digProdUploadCategoryId,
      i0.Value<String?>? autoOrderCcTryExp,
      i0.Value<String?>? autoOrderCcTryOtherCards,
      i0.Value<String?>? autoOrderCcTryLaterNsf,
      i0.Value<int?>? autoOrderCcTryLaterMax,
      i0.Value<int?>? storeCreditValidDays,
      i0.Value<String?>? autoApproveInvoice,
      i0.Value<String?>? autoApproveOrder,
      i0.Value<String?>? shipIfCaptureFails,
      i0.Value<String?>? setOwnerUponIssuance,
      i0.Value<String?>? reqReturnInventoryReceive,
      i0.Value<String?>? addToCartRemoveIncompat,
      i0.Value<String?>? addToCartReplaceUpsell,
      i0.Value<String?>? splitPayPrefPerShpGrp,
      i0.Value<String?>? managedByLot,
      i0.Value<String?>? showOutOfStockProducts,
      i0.Value<String?>? orderDecimalQuantity,
      i0.Value<String?>? allowComment,
      i0.Value<String?>? allocateInventory,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<i2.Strings?>? moreTags,
      i0.Value<i2.StringMultimap?>? labels,
      i0.Value<i3.StringMap?>? jointers,
      i0.Value<i2.StringMultimap?>? multiJointers,
      i0.Value<i2.StringMultimap?>? acl,
      i0.Value<String?>? telephone,
      i0.Value<String?>? email,
      i0.Value<String?>? placeId,
      i0.Value<String?>? url,
      i0.Value<i2.Strings?>? image,
      i0.Value<String?>? sameAs,
      i0.Value<int?>? icon,
      i0.Value<int?>? color,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.ProductStoreEntCompanion(
      productStoreId: productStoreId ?? this.productStoreId,
      primaryStoreGroupId: primaryStoreGroupId ?? this.primaryStoreGroupId,
      storeName: storeName ?? this.storeName,
      companyName: companyName ?? this.companyName,
      title: title ?? this.title,
      subtitle: subtitle ?? this.subtitle,
      payToPartyId: payToPartyId ?? this.payToPartyId,
      daysToCancelNonPay: daysToCancelNonPay ?? this.daysToCancelNonPay,
      manualAuthIsCapture: manualAuthIsCapture ?? this.manualAuthIsCapture,
      prorateShipping: prorateShipping ?? this.prorateShipping,
      prorateTaxes: prorateTaxes ?? this.prorateTaxes,
      viewCartOnAdd: viewCartOnAdd ?? this.viewCartOnAdd,
      autoSaveCart: autoSaveCart ?? this.autoSaveCart,
      autoApproveReviews: autoApproveReviews ?? this.autoApproveReviews,
      isDemoStore: isDemoStore ?? this.isDemoStore,
      isImmediatelyFulfilled:
          isImmediatelyFulfilled ?? this.isImmediatelyFulfilled,
      inventoryFacilityId: inventoryFacilityId ?? this.inventoryFacilityId,
      oneInventoryFacility: oneInventoryFacility ?? this.oneInventoryFacility,
      checkInventory: checkInventory ?? this.checkInventory,
      reserveInventory: reserveInventory ?? this.reserveInventory,
      reserveOrderEnumId: reserveOrderEnumId ?? this.reserveOrderEnumId,
      requireInventory: requireInventory ?? this.requireInventory,
      balanceResOnOrderCreation:
          balanceResOnOrderCreation ?? this.balanceResOnOrderCreation,
      requirementMethodEnumId:
          requirementMethodEnumId ?? this.requirementMethodEnumId,
      orderNumberPrefix: orderNumberPrefix ?? this.orderNumberPrefix,
      defaultLocaleString: defaultLocaleString ?? this.defaultLocaleString,
      defaultCurrencyUomId: defaultCurrencyUomId ?? this.defaultCurrencyUomId,
      defaultTimeZoneString:
          defaultTimeZoneString ?? this.defaultTimeZoneString,
      defaultSalesChannelEnumId:
          defaultSalesChannelEnumId ?? this.defaultSalesChannelEnumId,
      allowPassword: allowPassword ?? this.allowPassword,
      defaultPassword: defaultPassword ?? this.defaultPassword,
      explodeOrderItems: explodeOrderItems ?? this.explodeOrderItems,
      checkGcBalance: checkGcBalance ?? this.checkGcBalance,
      retryFailedAuths: retryFailedAuths ?? this.retryFailedAuths,
      headerApprovedStatus: headerApprovedStatus ?? this.headerApprovedStatus,
      itemApprovedStatus: itemApprovedStatus ?? this.itemApprovedStatus,
      digitalItemApprovedStatus:
          digitalItemApprovedStatus ?? this.digitalItemApprovedStatus,
      headerDeclinedStatus: headerDeclinedStatus ?? this.headerDeclinedStatus,
      itemDeclinedStatus: itemDeclinedStatus ?? this.itemDeclinedStatus,
      headerCancelStatus: headerCancelStatus ?? this.headerCancelStatus,
      itemCancelStatus: itemCancelStatus ?? this.itemCancelStatus,
      authDeclinedMessage: authDeclinedMessage ?? this.authDeclinedMessage,
      authFraudMessage: authFraudMessage ?? this.authFraudMessage,
      authErrorMessage: authErrorMessage ?? this.authErrorMessage,
      visualThemeId: visualThemeId ?? this.visualThemeId,
      storeCreditAccountEnumId:
          storeCreditAccountEnumId ?? this.storeCreditAccountEnumId,
      usePrimaryEmailUsername:
          usePrimaryEmailUsername ?? this.usePrimaryEmailUsername,
      requireCustomerRole: requireCustomerRole ?? this.requireCustomerRole,
      autoInvoiceDigitalItems:
          autoInvoiceDigitalItems ?? this.autoInvoiceDigitalItems,
      reqShipAddrForDigItems:
          reqShipAddrForDigItems ?? this.reqShipAddrForDigItems,
      showCheckoutGiftOptions:
          showCheckoutGiftOptions ?? this.showCheckoutGiftOptions,
      selectPaymentTypePerItem:
          selectPaymentTypePerItem ?? this.selectPaymentTypePerItem,
      showPricesWithVatTax: showPricesWithVatTax ?? this.showPricesWithVatTax,
      showTaxIsExempt: showTaxIsExempt ?? this.showTaxIsExempt,
      vatTaxAuthGeoId: vatTaxAuthGeoId ?? this.vatTaxAuthGeoId,
      vatTaxAuthPartyId: vatTaxAuthPartyId ?? this.vatTaxAuthPartyId,
      enableAutoSuggestionList:
          enableAutoSuggestionList ?? this.enableAutoSuggestionList,
      enableDigProdUpload: enableDigProdUpload ?? this.enableDigProdUpload,
      prodSearchExcludeVariants:
          prodSearchExcludeVariants ?? this.prodSearchExcludeVariants,
      digProdUploadCategoryId:
          digProdUploadCategoryId ?? this.digProdUploadCategoryId,
      autoOrderCcTryExp: autoOrderCcTryExp ?? this.autoOrderCcTryExp,
      autoOrderCcTryOtherCards:
          autoOrderCcTryOtherCards ?? this.autoOrderCcTryOtherCards,
      autoOrderCcTryLaterNsf:
          autoOrderCcTryLaterNsf ?? this.autoOrderCcTryLaterNsf,
      autoOrderCcTryLaterMax:
          autoOrderCcTryLaterMax ?? this.autoOrderCcTryLaterMax,
      storeCreditValidDays: storeCreditValidDays ?? this.storeCreditValidDays,
      autoApproveInvoice: autoApproveInvoice ?? this.autoApproveInvoice,
      autoApproveOrder: autoApproveOrder ?? this.autoApproveOrder,
      shipIfCaptureFails: shipIfCaptureFails ?? this.shipIfCaptureFails,
      setOwnerUponIssuance: setOwnerUponIssuance ?? this.setOwnerUponIssuance,
      reqReturnInventoryReceive:
          reqReturnInventoryReceive ?? this.reqReturnInventoryReceive,
      addToCartRemoveIncompat:
          addToCartRemoveIncompat ?? this.addToCartRemoveIncompat,
      addToCartReplaceUpsell:
          addToCartReplaceUpsell ?? this.addToCartReplaceUpsell,
      splitPayPrefPerShpGrp:
          splitPayPrefPerShpGrp ?? this.splitPayPrefPerShpGrp,
      managedByLot: managedByLot ?? this.managedByLot,
      showOutOfStockProducts:
          showOutOfStockProducts ?? this.showOutOfStockProducts,
      orderDecimalQuantity: orderDecimalQuantity ?? this.orderDecimalQuantity,
      allowComment: allowComment ?? this.allowComment,
      allocateInventory: allocateInventory ?? this.allocateInventory,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      labels: labels ?? this.labels,
      jointers: jointers ?? this.jointers,
      multiJointers: multiJointers ?? this.multiJointers,
      acl: acl ?? this.acl,
      telephone: telephone ?? this.telephone,
      email: email ?? this.email,
      placeId: placeId ?? this.placeId,
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
    if (productStoreId.present) {
      map['product_store_id'] = i0.Variable<String>(productStoreId.value);
    }
    if (primaryStoreGroupId.present) {
      map['primary_store_group_id'] =
          i0.Variable<String>(primaryStoreGroupId.value);
    }
    if (storeName.present) {
      map['store_name'] = i0.Variable<String>(storeName.value);
    }
    if (companyName.present) {
      map['company_name'] = i0.Variable<String>(companyName.value);
    }
    if (title.present) {
      map['title'] = i0.Variable<String>(title.value);
    }
    if (subtitle.present) {
      map['subtitle'] = i0.Variable<String>(subtitle.value);
    }
    if (payToPartyId.present) {
      map['pay_to_party_id'] = i0.Variable<String>(payToPartyId.value);
    }
    if (daysToCancelNonPay.present) {
      map['days_to_cancel_non_pay'] =
          i0.Variable<int>(daysToCancelNonPay.value);
    }
    if (manualAuthIsCapture.present) {
      map['manual_auth_is_capture'] =
          i0.Variable<String>(manualAuthIsCapture.value);
    }
    if (prorateShipping.present) {
      map['prorate_shipping'] = i0.Variable<String>(prorateShipping.value);
    }
    if (prorateTaxes.present) {
      map['prorate_taxes'] = i0.Variable<String>(prorateTaxes.value);
    }
    if (viewCartOnAdd.present) {
      map['view_cart_on_add'] = i0.Variable<String>(viewCartOnAdd.value);
    }
    if (autoSaveCart.present) {
      map['auto_save_cart'] = i0.Variable<String>(autoSaveCart.value);
    }
    if (autoApproveReviews.present) {
      map['auto_approve_reviews'] =
          i0.Variable<String>(autoApproveReviews.value);
    }
    if (isDemoStore.present) {
      map['is_demo_store'] = i0.Variable<String>(isDemoStore.value);
    }
    if (isImmediatelyFulfilled.present) {
      map['is_immediately_fulfilled'] =
          i0.Variable<String>(isImmediatelyFulfilled.value);
    }
    if (inventoryFacilityId.present) {
      map['inventory_facility_id'] =
          i0.Variable<String>(inventoryFacilityId.value);
    }
    if (oneInventoryFacility.present) {
      map['one_inventory_facility'] =
          i0.Variable<String>(oneInventoryFacility.value);
    }
    if (checkInventory.present) {
      map['check_inventory'] = i0.Variable<String>(checkInventory.value);
    }
    if (reserveInventory.present) {
      map['reserve_inventory'] = i0.Variable<String>(reserveInventory.value);
    }
    if (reserveOrderEnumId.present) {
      map['reserve_order_enum_id'] =
          i0.Variable<String>(reserveOrderEnumId.value);
    }
    if (requireInventory.present) {
      map['require_inventory'] = i0.Variable<String>(requireInventory.value);
    }
    if (balanceResOnOrderCreation.present) {
      map['balance_res_on_order_creation'] =
          i0.Variable<String>(balanceResOnOrderCreation.value);
    }
    if (requirementMethodEnumId.present) {
      map['requirement_method_enum_id'] =
          i0.Variable<String>(requirementMethodEnumId.value);
    }
    if (orderNumberPrefix.present) {
      map['order_number_prefix'] = i0.Variable<String>(orderNumberPrefix.value);
    }
    if (defaultLocaleString.present) {
      map['default_locale_string'] =
          i0.Variable<String>(defaultLocaleString.value);
    }
    if (defaultCurrencyUomId.present) {
      map['default_currency_uom_id'] =
          i0.Variable<String>(defaultCurrencyUomId.value);
    }
    if (defaultTimeZoneString.present) {
      map['default_time_zone_string'] =
          i0.Variable<String>(defaultTimeZoneString.value);
    }
    if (defaultSalesChannelEnumId.present) {
      map['default_sales_channel_enum_id'] =
          i0.Variable<String>(defaultSalesChannelEnumId.value);
    }
    if (allowPassword.present) {
      map['allow_password'] = i0.Variable<String>(allowPassword.value);
    }
    if (defaultPassword.present) {
      map['default_password'] = i0.Variable<String>(defaultPassword.value);
    }
    if (explodeOrderItems.present) {
      map['explode_order_items'] = i0.Variable<String>(explodeOrderItems.value);
    }
    if (checkGcBalance.present) {
      map['check_gc_balance'] = i0.Variable<String>(checkGcBalance.value);
    }
    if (retryFailedAuths.present) {
      map['retry_failed_auths'] = i0.Variable<String>(retryFailedAuths.value);
    }
    if (headerApprovedStatus.present) {
      map['header_approved_status'] =
          i0.Variable<String>(headerApprovedStatus.value);
    }
    if (itemApprovedStatus.present) {
      map['item_approved_status'] =
          i0.Variable<String>(itemApprovedStatus.value);
    }
    if (digitalItemApprovedStatus.present) {
      map['digital_item_approved_status'] =
          i0.Variable<String>(digitalItemApprovedStatus.value);
    }
    if (headerDeclinedStatus.present) {
      map['header_declined_status'] =
          i0.Variable<String>(headerDeclinedStatus.value);
    }
    if (itemDeclinedStatus.present) {
      map['item_declined_status'] =
          i0.Variable<String>(itemDeclinedStatus.value);
    }
    if (headerCancelStatus.present) {
      map['header_cancel_status'] =
          i0.Variable<String>(headerCancelStatus.value);
    }
    if (itemCancelStatus.present) {
      map['item_cancel_status'] = i0.Variable<String>(itemCancelStatus.value);
    }
    if (authDeclinedMessage.present) {
      map['auth_declined_message'] =
          i0.Variable<String>(authDeclinedMessage.value);
    }
    if (authFraudMessage.present) {
      map['auth_fraud_message'] = i0.Variable<String>(authFraudMessage.value);
    }
    if (authErrorMessage.present) {
      map['auth_error_message'] = i0.Variable<String>(authErrorMessage.value);
    }
    if (visualThemeId.present) {
      map['visual_theme_id'] = i0.Variable<String>(visualThemeId.value);
    }
    if (storeCreditAccountEnumId.present) {
      map['store_credit_account_enum_id'] =
          i0.Variable<String>(storeCreditAccountEnumId.value);
    }
    if (usePrimaryEmailUsername.present) {
      map['use_primary_email_username'] =
          i0.Variable<String>(usePrimaryEmailUsername.value);
    }
    if (requireCustomerRole.present) {
      map['require_customer_role'] =
          i0.Variable<String>(requireCustomerRole.value);
    }
    if (autoInvoiceDigitalItems.present) {
      map['auto_invoice_digital_items'] =
          i0.Variable<String>(autoInvoiceDigitalItems.value);
    }
    if (reqShipAddrForDigItems.present) {
      map['req_ship_addr_for_dig_items'] =
          i0.Variable<String>(reqShipAddrForDigItems.value);
    }
    if (showCheckoutGiftOptions.present) {
      map['show_checkout_gift_options'] =
          i0.Variable<String>(showCheckoutGiftOptions.value);
    }
    if (selectPaymentTypePerItem.present) {
      map['select_payment_type_per_item'] =
          i0.Variable<String>(selectPaymentTypePerItem.value);
    }
    if (showPricesWithVatTax.present) {
      map['show_prices_with_vat_tax'] =
          i0.Variable<String>(showPricesWithVatTax.value);
    }
    if (showTaxIsExempt.present) {
      map['show_tax_is_exempt'] = i0.Variable<String>(showTaxIsExempt.value);
    }
    if (vatTaxAuthGeoId.present) {
      map['vat_tax_auth_geo_id'] = i0.Variable<String>(vatTaxAuthGeoId.value);
    }
    if (vatTaxAuthPartyId.present) {
      map['vat_tax_auth_party_id'] =
          i0.Variable<String>(vatTaxAuthPartyId.value);
    }
    if (enableAutoSuggestionList.present) {
      map['enable_auto_suggestion_list'] =
          i0.Variable<String>(enableAutoSuggestionList.value);
    }
    if (enableDigProdUpload.present) {
      map['enable_dig_prod_upload'] =
          i0.Variable<String>(enableDigProdUpload.value);
    }
    if (prodSearchExcludeVariants.present) {
      map['prod_search_exclude_variants'] =
          i0.Variable<String>(prodSearchExcludeVariants.value);
    }
    if (digProdUploadCategoryId.present) {
      map['dig_prod_upload_category_id'] =
          i0.Variable<String>(digProdUploadCategoryId.value);
    }
    if (autoOrderCcTryExp.present) {
      map['auto_order_cc_try_exp'] =
          i0.Variable<String>(autoOrderCcTryExp.value);
    }
    if (autoOrderCcTryOtherCards.present) {
      map['auto_order_cc_try_other_cards'] =
          i0.Variable<String>(autoOrderCcTryOtherCards.value);
    }
    if (autoOrderCcTryLaterNsf.present) {
      map['auto_order_cc_try_later_nsf'] =
          i0.Variable<String>(autoOrderCcTryLaterNsf.value);
    }
    if (autoOrderCcTryLaterMax.present) {
      map['auto_order_cc_try_later_max'] =
          i0.Variable<int>(autoOrderCcTryLaterMax.value);
    }
    if (storeCreditValidDays.present) {
      map['store_credit_valid_days'] =
          i0.Variable<int>(storeCreditValidDays.value);
    }
    if (autoApproveInvoice.present) {
      map['auto_approve_invoice'] =
          i0.Variable<String>(autoApproveInvoice.value);
    }
    if (autoApproveOrder.present) {
      map['auto_approve_order'] = i0.Variable<String>(autoApproveOrder.value);
    }
    if (shipIfCaptureFails.present) {
      map['ship_if_capture_fails'] =
          i0.Variable<String>(shipIfCaptureFails.value);
    }
    if (setOwnerUponIssuance.present) {
      map['set_owner_upon_issuance'] =
          i0.Variable<String>(setOwnerUponIssuance.value);
    }
    if (reqReturnInventoryReceive.present) {
      map['req_return_inventory_receive'] =
          i0.Variable<String>(reqReturnInventoryReceive.value);
    }
    if (addToCartRemoveIncompat.present) {
      map['add_to_cart_remove_incompat'] =
          i0.Variable<String>(addToCartRemoveIncompat.value);
    }
    if (addToCartReplaceUpsell.present) {
      map['add_to_cart_replace_upsell'] =
          i0.Variable<String>(addToCartReplaceUpsell.value);
    }
    if (splitPayPrefPerShpGrp.present) {
      map['split_pay_pref_per_shp_grp'] =
          i0.Variable<String>(splitPayPrefPerShpGrp.value);
    }
    if (managedByLot.present) {
      map['managed_by_lot'] = i0.Variable<String>(managedByLot.value);
    }
    if (showOutOfStockProducts.present) {
      map['show_out_of_stock_products'] =
          i0.Variable<String>(showOutOfStockProducts.value);
    }
    if (orderDecimalQuantity.present) {
      map['order_decimal_quantity'] =
          i0.Variable<String>(orderDecimalQuantity.value);
    }
    if (allowComment.present) {
      map['allow_comment'] = i0.Variable<String>(allowComment.value);
    }
    if (allocateInventory.present) {
      map['allocate_inventory'] = i0.Variable<String>(allocateInventory.value);
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
          i1.ProductStoreEnt.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (labels.present) {
      map['labels'] = i0.Variable<i4.Uint8List>(
          i1.ProductStoreEnt.$converterlabelsn.toSql(labels.value));
    }
    if (jointers.present) {
      map['jointers'] = i0.Variable<i4.Uint8List>(
          i1.ProductStoreEnt.$converterjointersn.toSql(jointers.value));
    }
    if (multiJointers.present) {
      map['multi_jointers'] = i0.Variable<i4.Uint8List>(i1
          .ProductStoreEnt.$convertermultiJointersn
          .toSql(multiJointers.value));
    }
    if (acl.present) {
      map['acl'] = i0.Variable<i4.Uint8List>(
          i1.ProductStoreEnt.$converteracln.toSql(acl.value));
    }
    if (telephone.present) {
      map['telephone'] = i0.Variable<String>(telephone.value);
    }
    if (email.present) {
      map['email'] = i0.Variable<String>(email.value);
    }
    if (placeId.present) {
      map['place_id'] = i0.Variable<String>(placeId.value);
    }
    if (url.present) {
      map['url'] = i0.Variable<String>(url.value);
    }
    if (image.present) {
      map['image'] = i0.Variable<i4.Uint8List>(
          i1.ProductStoreEnt.$converterimagen.toSql(image.value));
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
    return (StringBuffer('ProductStoreEntCompanion(')
          ..write('productStoreId: $productStoreId, ')
          ..write('primaryStoreGroupId: $primaryStoreGroupId, ')
          ..write('storeName: $storeName, ')
          ..write('companyName: $companyName, ')
          ..write('title: $title, ')
          ..write('subtitle: $subtitle, ')
          ..write('payToPartyId: $payToPartyId, ')
          ..write('daysToCancelNonPay: $daysToCancelNonPay, ')
          ..write('manualAuthIsCapture: $manualAuthIsCapture, ')
          ..write('prorateShipping: $prorateShipping, ')
          ..write('prorateTaxes: $prorateTaxes, ')
          ..write('viewCartOnAdd: $viewCartOnAdd, ')
          ..write('autoSaveCart: $autoSaveCart, ')
          ..write('autoApproveReviews: $autoApproveReviews, ')
          ..write('isDemoStore: $isDemoStore, ')
          ..write('isImmediatelyFulfilled: $isImmediatelyFulfilled, ')
          ..write('inventoryFacilityId: $inventoryFacilityId, ')
          ..write('oneInventoryFacility: $oneInventoryFacility, ')
          ..write('checkInventory: $checkInventory, ')
          ..write('reserveInventory: $reserveInventory, ')
          ..write('reserveOrderEnumId: $reserveOrderEnumId, ')
          ..write('requireInventory: $requireInventory, ')
          ..write('balanceResOnOrderCreation: $balanceResOnOrderCreation, ')
          ..write('requirementMethodEnumId: $requirementMethodEnumId, ')
          ..write('orderNumberPrefix: $orderNumberPrefix, ')
          ..write('defaultLocaleString: $defaultLocaleString, ')
          ..write('defaultCurrencyUomId: $defaultCurrencyUomId, ')
          ..write('defaultTimeZoneString: $defaultTimeZoneString, ')
          ..write('defaultSalesChannelEnumId: $defaultSalesChannelEnumId, ')
          ..write('allowPassword: $allowPassword, ')
          ..write('defaultPassword: $defaultPassword, ')
          ..write('explodeOrderItems: $explodeOrderItems, ')
          ..write('checkGcBalance: $checkGcBalance, ')
          ..write('retryFailedAuths: $retryFailedAuths, ')
          ..write('headerApprovedStatus: $headerApprovedStatus, ')
          ..write('itemApprovedStatus: $itemApprovedStatus, ')
          ..write('digitalItemApprovedStatus: $digitalItemApprovedStatus, ')
          ..write('headerDeclinedStatus: $headerDeclinedStatus, ')
          ..write('itemDeclinedStatus: $itemDeclinedStatus, ')
          ..write('headerCancelStatus: $headerCancelStatus, ')
          ..write('itemCancelStatus: $itemCancelStatus, ')
          ..write('authDeclinedMessage: $authDeclinedMessage, ')
          ..write('authFraudMessage: $authFraudMessage, ')
          ..write('authErrorMessage: $authErrorMessage, ')
          ..write('visualThemeId: $visualThemeId, ')
          ..write('storeCreditAccountEnumId: $storeCreditAccountEnumId, ')
          ..write('usePrimaryEmailUsername: $usePrimaryEmailUsername, ')
          ..write('requireCustomerRole: $requireCustomerRole, ')
          ..write('autoInvoiceDigitalItems: $autoInvoiceDigitalItems, ')
          ..write('reqShipAddrForDigItems: $reqShipAddrForDigItems, ')
          ..write('showCheckoutGiftOptions: $showCheckoutGiftOptions, ')
          ..write('selectPaymentTypePerItem: $selectPaymentTypePerItem, ')
          ..write('showPricesWithVatTax: $showPricesWithVatTax, ')
          ..write('showTaxIsExempt: $showTaxIsExempt, ')
          ..write('vatTaxAuthGeoId: $vatTaxAuthGeoId, ')
          ..write('vatTaxAuthPartyId: $vatTaxAuthPartyId, ')
          ..write('enableAutoSuggestionList: $enableAutoSuggestionList, ')
          ..write('enableDigProdUpload: $enableDigProdUpload, ')
          ..write('prodSearchExcludeVariants: $prodSearchExcludeVariants, ')
          ..write('digProdUploadCategoryId: $digProdUploadCategoryId, ')
          ..write('autoOrderCcTryExp: $autoOrderCcTryExp, ')
          ..write('autoOrderCcTryOtherCards: $autoOrderCcTryOtherCards, ')
          ..write('autoOrderCcTryLaterNsf: $autoOrderCcTryLaterNsf, ')
          ..write('autoOrderCcTryLaterMax: $autoOrderCcTryLaterMax, ')
          ..write('storeCreditValidDays: $storeCreditValidDays, ')
          ..write('autoApproveInvoice: $autoApproveInvoice, ')
          ..write('autoApproveOrder: $autoApproveOrder, ')
          ..write('shipIfCaptureFails: $shipIfCaptureFails, ')
          ..write('setOwnerUponIssuance: $setOwnerUponIssuance, ')
          ..write('reqReturnInventoryReceive: $reqReturnInventoryReceive, ')
          ..write('addToCartRemoveIncompat: $addToCartRemoveIncompat, ')
          ..write('addToCartReplaceUpsell: $addToCartReplaceUpsell, ')
          ..write('splitPayPrefPerShpGrp: $splitPayPrefPerShpGrp, ')
          ..write('managedByLot: $managedByLot, ')
          ..write('showOutOfStockProducts: $showOutOfStockProducts, ')
          ..write('orderDecimalQuantity: $orderDecimalQuantity, ')
          ..write('allowComment: $allowComment, ')
          ..write('allocateInventory: $allocateInventory, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('labels: $labels, ')
          ..write('jointers: $jointers, ')
          ..write('multiJointers: $multiJointers, ')
          ..write('acl: $acl, ')
          ..write('telephone: $telephone, ')
          ..write('email: $email, ')
          ..write('placeId: $placeId, ')
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

class ProductStoreEntDrift extends i6.ModularAccessor {
  ProductStoreEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ProductStoreEntData> allProductStores() {
    return customSelect('SELECT * FROM product_store_ent',
        variables: [],
        readsFrom: {
          productStoreEnt,
        }).asyncMap(productStoreEnt.mapFromRow);
  }

  Future<int> clearProductStores() {
    return customUpdate(
      'DELETE FROM product_store_ent',
      variables: [],
      updates: {productStoreEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addProductStore(
      {required i0.Insertable<i1.ProductStoreEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel = $writeInsertable(this.productStoreEnt, el,
        startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO product_store_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {productStoreEnt},
    );
  }

  i0.Selectable<i1.ProductStoreEntData> getProductStore(String var1) {
    return customSelect(
        'SELECT * FROM product_store_ent WHERE product_store_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          productStoreEnt,
        }).asyncMap(productStoreEnt.mapFromRow);
  }

  Future<int> deleteProductStore({required String id}) {
    return customUpdate(
      'DELETE FROM product_store_ent WHERE product_store_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {productStoreEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.ProductStoreEnt get productStoreEnt =>
      i6.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i1.ProductStoreEnt>('product_store_ent');
}
