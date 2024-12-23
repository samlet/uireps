// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsent/ent/order_item_ent.drift.dart' as i1;
import 'package:drift/internal/modular.dart' as i2;

typedef $OrderItemEntCreateCompanionBuilder = i1.OrderItemEntCompanion
    Function({
  required String id,
  i0.Value<String?> orderId,
  i0.Value<String?> orderItemSeqId,
  i0.Value<String?> externalId,
  i0.Value<String?> orderItemTypeId,
  i0.Value<String?> orderItemGroupSeqId,
  i0.Value<String?> isItemGroupPrimary,
  i0.Value<String?> fromInventoryItemId,
  i0.Value<String?> budgetId,
  i0.Value<String?> budgetItemSeqId,
  i0.Value<String?> productId,
  i0.Value<String?> supplierProductId,
  i0.Value<String?> productFeatureId,
  i0.Value<String?> prodCatalogId,
  i0.Value<String?> productCategoryId,
  i0.Value<String?> isPromo,
  i0.Value<String?> quoteId,
  i0.Value<String?> quoteItemSeqId,
  i0.Value<String?> shoppingListId,
  i0.Value<String?> shoppingListItemSeqId,
  i0.Value<String?> subscriptionId,
  i0.Value<String?> deploymentId,
  i0.Value<double?> quantity,
  i0.Value<double?> cancelQuantity,
  i0.Value<double?> selectedAmount,
  i0.Value<double?> unitPrice,
  i0.Value<double?> unitListPrice,
  i0.Value<double?> unitAverageCost,
  i0.Value<double?> unitRecurringPrice,
  i0.Value<String?> isModifiedPrice,
  i0.Value<String?> recurringFreqUomId,
  i0.Value<String?> itemDescription,
  i0.Value<String?> comments,
  i0.Value<String?> correspondingPoId,
  i0.Value<String?> statusId,
  i0.Value<String?> syncStatusId,
  i0.Value<DateTime?> estimatedShipDate,
  i0.Value<DateTime?> estimatedDeliveryDate,
  i0.Value<DateTime?> autoCancelDate,
  i0.Value<DateTime?> dontCancelSetDate,
  i0.Value<String?> dontCancelSetUserLogin,
  i0.Value<DateTime?> shipBeforeDate,
  i0.Value<DateTime?> shipAfterDate,
  i0.Value<DateTime?> reserveAfterDate,
  i0.Value<DateTime?> cancelBackOrderDate,
  i0.Value<String?> overrideGlAccountId,
  i0.Value<String?> salesOpportunityId,
  i0.Value<String?> changeByUserLoginId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> tokenId,
  i0.Value<String?> nftErc,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $OrderItemEntUpdateCompanionBuilder = i1.OrderItemEntCompanion
    Function({
  i0.Value<String> id,
  i0.Value<String?> orderId,
  i0.Value<String?> orderItemSeqId,
  i0.Value<String?> externalId,
  i0.Value<String?> orderItemTypeId,
  i0.Value<String?> orderItemGroupSeqId,
  i0.Value<String?> isItemGroupPrimary,
  i0.Value<String?> fromInventoryItemId,
  i0.Value<String?> budgetId,
  i0.Value<String?> budgetItemSeqId,
  i0.Value<String?> productId,
  i0.Value<String?> supplierProductId,
  i0.Value<String?> productFeatureId,
  i0.Value<String?> prodCatalogId,
  i0.Value<String?> productCategoryId,
  i0.Value<String?> isPromo,
  i0.Value<String?> quoteId,
  i0.Value<String?> quoteItemSeqId,
  i0.Value<String?> shoppingListId,
  i0.Value<String?> shoppingListItemSeqId,
  i0.Value<String?> subscriptionId,
  i0.Value<String?> deploymentId,
  i0.Value<double?> quantity,
  i0.Value<double?> cancelQuantity,
  i0.Value<double?> selectedAmount,
  i0.Value<double?> unitPrice,
  i0.Value<double?> unitListPrice,
  i0.Value<double?> unitAverageCost,
  i0.Value<double?> unitRecurringPrice,
  i0.Value<String?> isModifiedPrice,
  i0.Value<String?> recurringFreqUomId,
  i0.Value<String?> itemDescription,
  i0.Value<String?> comments,
  i0.Value<String?> correspondingPoId,
  i0.Value<String?> statusId,
  i0.Value<String?> syncStatusId,
  i0.Value<DateTime?> estimatedShipDate,
  i0.Value<DateTime?> estimatedDeliveryDate,
  i0.Value<DateTime?> autoCancelDate,
  i0.Value<DateTime?> dontCancelSetDate,
  i0.Value<String?> dontCancelSetUserLogin,
  i0.Value<DateTime?> shipBeforeDate,
  i0.Value<DateTime?> shipAfterDate,
  i0.Value<DateTime?> reserveAfterDate,
  i0.Value<DateTime?> cancelBackOrderDate,
  i0.Value<String?> overrideGlAccountId,
  i0.Value<String?> salesOpportunityId,
  i0.Value<String?> changeByUserLoginId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> tokenId,
  i0.Value<String?> nftErc,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $OrderItemEntFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.OrderItemEnt> {
  $OrderItemEntFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderId => $composableBuilder(
      column: $table.orderId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderItemSeqId => $composableBuilder(
      column: $table.orderItemSeqId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get externalId => $composableBuilder(
      column: $table.externalId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderItemTypeId => $composableBuilder(
      column: $table.orderItemTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderItemGroupSeqId => $composableBuilder(
      column: $table.orderItemGroupSeqId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isItemGroupPrimary => $composableBuilder(
      column: $table.isItemGroupPrimary,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get fromInventoryItemId => $composableBuilder(
      column: $table.fromInventoryItemId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get budgetId => $composableBuilder(
      column: $table.budgetId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get budgetItemSeqId => $composableBuilder(
      column: $table.budgetItemSeqId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productId => $composableBuilder(
      column: $table.productId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get supplierProductId => $composableBuilder(
      column: $table.supplierProductId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productFeatureId => $composableBuilder(
      column: $table.productFeatureId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get prodCatalogId => $composableBuilder(
      column: $table.prodCatalogId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productCategoryId => $composableBuilder(
      column: $table.productCategoryId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isPromo => $composableBuilder(
      column: $table.isPromo, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get quoteId => $composableBuilder(
      column: $table.quoteId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get quoteItemSeqId => $composableBuilder(
      column: $table.quoteItemSeqId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get shoppingListId => $composableBuilder(
      column: $table.shoppingListId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get shoppingListItemSeqId => $composableBuilder(
      column: $table.shoppingListItemSeqId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get subscriptionId => $composableBuilder(
      column: $table.subscriptionId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get deploymentId => $composableBuilder(
      column: $table.deploymentId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get quantity => $composableBuilder(
      column: $table.quantity, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get cancelQuantity => $composableBuilder(
      column: $table.cancelQuantity,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get selectedAmount => $composableBuilder(
      column: $table.selectedAmount,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get unitPrice => $composableBuilder(
      column: $table.unitPrice, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get unitListPrice => $composableBuilder(
      column: $table.unitListPrice,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get unitAverageCost => $composableBuilder(
      column: $table.unitAverageCost,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get unitRecurringPrice => $composableBuilder(
      column: $table.unitRecurringPrice,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isModifiedPrice => $composableBuilder(
      column: $table.isModifiedPrice,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get recurringFreqUomId => $composableBuilder(
      column: $table.recurringFreqUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get itemDescription => $composableBuilder(
      column: $table.itemDescription,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get correspondingPoId => $composableBuilder(
      column: $table.correspondingPoId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get syncStatusId => $composableBuilder(
      column: $table.syncStatusId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get estimatedShipDate => $composableBuilder(
      column: $table.estimatedShipDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get estimatedDeliveryDate => $composableBuilder(
      column: $table.estimatedDeliveryDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get autoCancelDate => $composableBuilder(
      column: $table.autoCancelDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get dontCancelSetDate => $composableBuilder(
      column: $table.dontCancelSetDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get dontCancelSetUserLogin => $composableBuilder(
      column: $table.dontCancelSetUserLogin,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get shipBeforeDate => $composableBuilder(
      column: $table.shipBeforeDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get shipAfterDate => $composableBuilder(
      column: $table.shipAfterDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get reserveAfterDate => $composableBuilder(
      column: $table.reserveAfterDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get cancelBackOrderDate => $composableBuilder(
      column: $table.cancelBackOrderDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get overrideGlAccountId => $composableBuilder(
      column: $table.overrideGlAccountId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get salesOpportunityId => $composableBuilder(
      column: $table.salesOpportunityId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get changeByUserLoginId => $composableBuilder(
      column: $table.changeByUserLoginId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get nftErc => $composableBuilder(
      column: $table.nftErc, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $OrderItemEntOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.OrderItemEnt> {
  $OrderItemEntOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderId => $composableBuilder(
      column: $table.orderId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderItemSeqId => $composableBuilder(
      column: $table.orderItemSeqId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get externalId => $composableBuilder(
      column: $table.externalId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderItemTypeId => $composableBuilder(
      column: $table.orderItemTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderItemGroupSeqId => $composableBuilder(
      column: $table.orderItemGroupSeqId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isItemGroupPrimary => $composableBuilder(
      column: $table.isItemGroupPrimary,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get fromInventoryItemId => $composableBuilder(
      column: $table.fromInventoryItemId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetId => $composableBuilder(
      column: $table.budgetId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get budgetItemSeqId => $composableBuilder(
      column: $table.budgetItemSeqId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productId => $composableBuilder(
      column: $table.productId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get supplierProductId => $composableBuilder(
      column: $table.supplierProductId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productFeatureId => $composableBuilder(
      column: $table.productFeatureId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get prodCatalogId => $composableBuilder(
      column: $table.prodCatalogId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productCategoryId => $composableBuilder(
      column: $table.productCategoryId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isPromo => $composableBuilder(
      column: $table.isPromo, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get quoteId => $composableBuilder(
      column: $table.quoteId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get quoteItemSeqId => $composableBuilder(
      column: $table.quoteItemSeqId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get shoppingListId => $composableBuilder(
      column: $table.shoppingListId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get shoppingListItemSeqId => $composableBuilder(
      column: $table.shoppingListItemSeqId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get subscriptionId => $composableBuilder(
      column: $table.subscriptionId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get deploymentId => $composableBuilder(
      column: $table.deploymentId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get quantity => $composableBuilder(
      column: $table.quantity, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get cancelQuantity => $composableBuilder(
      column: $table.cancelQuantity,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get selectedAmount => $composableBuilder(
      column: $table.selectedAmount,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get unitPrice => $composableBuilder(
      column: $table.unitPrice,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get unitListPrice => $composableBuilder(
      column: $table.unitListPrice,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get unitAverageCost => $composableBuilder(
      column: $table.unitAverageCost,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get unitRecurringPrice => $composableBuilder(
      column: $table.unitRecurringPrice,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isModifiedPrice => $composableBuilder(
      column: $table.isModifiedPrice,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get recurringFreqUomId => $composableBuilder(
      column: $table.recurringFreqUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get itemDescription => $composableBuilder(
      column: $table.itemDescription,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get correspondingPoId => $composableBuilder(
      column: $table.correspondingPoId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get syncStatusId => $composableBuilder(
      column: $table.syncStatusId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get estimatedShipDate => $composableBuilder(
      column: $table.estimatedShipDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get estimatedDeliveryDate => $composableBuilder(
      column: $table.estimatedDeliveryDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get autoCancelDate => $composableBuilder(
      column: $table.autoCancelDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get dontCancelSetDate => $composableBuilder(
      column: $table.dontCancelSetDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get dontCancelSetUserLogin => $composableBuilder(
      column: $table.dontCancelSetUserLogin,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get shipBeforeDate => $composableBuilder(
      column: $table.shipBeforeDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get shipAfterDate => $composableBuilder(
      column: $table.shipAfterDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get reserveAfterDate => $composableBuilder(
      column: $table.reserveAfterDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get cancelBackOrderDate => $composableBuilder(
      column: $table.cancelBackOrderDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get overrideGlAccountId => $composableBuilder(
      column: $table.overrideGlAccountId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get salesOpportunityId => $composableBuilder(
      column: $table.salesOpportunityId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get changeByUserLoginId => $composableBuilder(
      column: $table.changeByUserLoginId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tokenId => $composableBuilder(
      column: $table.tokenId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get nftErc => $composableBuilder(
      column: $table.nftErc, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $OrderItemEntAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.OrderItemEnt> {
  $OrderItemEntAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  i0.GeneratedColumn<String> get orderId =>
      $composableBuilder(column: $table.orderId, builder: (column) => column);

  i0.GeneratedColumn<String> get orderItemSeqId => $composableBuilder(
      column: $table.orderItemSeqId, builder: (column) => column);

  i0.GeneratedColumn<String> get externalId => $composableBuilder(
      column: $table.externalId, builder: (column) => column);

  i0.GeneratedColumn<String> get orderItemTypeId => $composableBuilder(
      column: $table.orderItemTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get orderItemGroupSeqId => $composableBuilder(
      column: $table.orderItemGroupSeqId, builder: (column) => column);

  i0.GeneratedColumn<String> get isItemGroupPrimary => $composableBuilder(
      column: $table.isItemGroupPrimary, builder: (column) => column);

  i0.GeneratedColumn<String> get fromInventoryItemId => $composableBuilder(
      column: $table.fromInventoryItemId, builder: (column) => column);

  i0.GeneratedColumn<String> get budgetId =>
      $composableBuilder(column: $table.budgetId, builder: (column) => column);

  i0.GeneratedColumn<String> get budgetItemSeqId => $composableBuilder(
      column: $table.budgetItemSeqId, builder: (column) => column);

  i0.GeneratedColumn<String> get productId =>
      $composableBuilder(column: $table.productId, builder: (column) => column);

  i0.GeneratedColumn<String> get supplierProductId => $composableBuilder(
      column: $table.supplierProductId, builder: (column) => column);

  i0.GeneratedColumn<String> get productFeatureId => $composableBuilder(
      column: $table.productFeatureId, builder: (column) => column);

  i0.GeneratedColumn<String> get prodCatalogId => $composableBuilder(
      column: $table.prodCatalogId, builder: (column) => column);

  i0.GeneratedColumn<String> get productCategoryId => $composableBuilder(
      column: $table.productCategoryId, builder: (column) => column);

  i0.GeneratedColumn<String> get isPromo =>
      $composableBuilder(column: $table.isPromo, builder: (column) => column);

  i0.GeneratedColumn<String> get quoteId =>
      $composableBuilder(column: $table.quoteId, builder: (column) => column);

  i0.GeneratedColumn<String> get quoteItemSeqId => $composableBuilder(
      column: $table.quoteItemSeqId, builder: (column) => column);

  i0.GeneratedColumn<String> get shoppingListId => $composableBuilder(
      column: $table.shoppingListId, builder: (column) => column);

  i0.GeneratedColumn<String> get shoppingListItemSeqId => $composableBuilder(
      column: $table.shoppingListItemSeqId, builder: (column) => column);

  i0.GeneratedColumn<String> get subscriptionId => $composableBuilder(
      column: $table.subscriptionId, builder: (column) => column);

  i0.GeneratedColumn<String> get deploymentId => $composableBuilder(
      column: $table.deploymentId, builder: (column) => column);

  i0.GeneratedColumn<double> get quantity =>
      $composableBuilder(column: $table.quantity, builder: (column) => column);

  i0.GeneratedColumn<double> get cancelQuantity => $composableBuilder(
      column: $table.cancelQuantity, builder: (column) => column);

  i0.GeneratedColumn<double> get selectedAmount => $composableBuilder(
      column: $table.selectedAmount, builder: (column) => column);

  i0.GeneratedColumn<double> get unitPrice =>
      $composableBuilder(column: $table.unitPrice, builder: (column) => column);

  i0.GeneratedColumn<double> get unitListPrice => $composableBuilder(
      column: $table.unitListPrice, builder: (column) => column);

  i0.GeneratedColumn<double> get unitAverageCost => $composableBuilder(
      column: $table.unitAverageCost, builder: (column) => column);

  i0.GeneratedColumn<double> get unitRecurringPrice => $composableBuilder(
      column: $table.unitRecurringPrice, builder: (column) => column);

  i0.GeneratedColumn<String> get isModifiedPrice => $composableBuilder(
      column: $table.isModifiedPrice, builder: (column) => column);

  i0.GeneratedColumn<String> get recurringFreqUomId => $composableBuilder(
      column: $table.recurringFreqUomId, builder: (column) => column);

  i0.GeneratedColumn<String> get itemDescription => $composableBuilder(
      column: $table.itemDescription, builder: (column) => column);

  i0.GeneratedColumn<String> get comments =>
      $composableBuilder(column: $table.comments, builder: (column) => column);

  i0.GeneratedColumn<String> get correspondingPoId => $composableBuilder(
      column: $table.correspondingPoId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get syncStatusId => $composableBuilder(
      column: $table.syncStatusId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get estimatedShipDate => $composableBuilder(
      column: $table.estimatedShipDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get estimatedDeliveryDate => $composableBuilder(
      column: $table.estimatedDeliveryDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get autoCancelDate => $composableBuilder(
      column: $table.autoCancelDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get dontCancelSetDate => $composableBuilder(
      column: $table.dontCancelSetDate, builder: (column) => column);

  i0.GeneratedColumn<String> get dontCancelSetUserLogin => $composableBuilder(
      column: $table.dontCancelSetUserLogin, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get shipBeforeDate => $composableBuilder(
      column: $table.shipBeforeDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get shipAfterDate => $composableBuilder(
      column: $table.shipAfterDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get reserveAfterDate => $composableBuilder(
      column: $table.reserveAfterDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get cancelBackOrderDate => $composableBuilder(
      column: $table.cancelBackOrderDate, builder: (column) => column);

  i0.GeneratedColumn<String> get overrideGlAccountId => $composableBuilder(
      column: $table.overrideGlAccountId, builder: (column) => column);

  i0.GeneratedColumn<String> get salesOpportunityId => $composableBuilder(
      column: $table.salesOpportunityId, builder: (column) => column);

  i0.GeneratedColumn<String> get changeByUserLoginId => $composableBuilder(
      column: $table.changeByUserLoginId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<String> get tokenId =>
      $composableBuilder(column: $table.tokenId, builder: (column) => column);

  i0.GeneratedColumn<String> get nftErc =>
      $composableBuilder(column: $table.nftErc, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $OrderItemEntTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.OrderItemEnt,
    i1.OrderItemEntData,
    i1.$OrderItemEntFilterComposer,
    i1.$OrderItemEntOrderingComposer,
    i1.$OrderItemEntAnnotationComposer,
    $OrderItemEntCreateCompanionBuilder,
    $OrderItemEntUpdateCompanionBuilder,
    (
      i1.OrderItemEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.OrderItemEnt,
          i1.OrderItemEntData>
    ),
    i1.OrderItemEntData,
    i0.PrefetchHooks Function()> {
  $OrderItemEntTableManager(i0.GeneratedDatabase db, i1.OrderItemEnt table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$OrderItemEntFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$OrderItemEntOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$OrderItemEntAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> id = const i0.Value.absent(),
            i0.Value<String?> orderId = const i0.Value.absent(),
            i0.Value<String?> orderItemSeqId = const i0.Value.absent(),
            i0.Value<String?> externalId = const i0.Value.absent(),
            i0.Value<String?> orderItemTypeId = const i0.Value.absent(),
            i0.Value<String?> orderItemGroupSeqId = const i0.Value.absent(),
            i0.Value<String?> isItemGroupPrimary = const i0.Value.absent(),
            i0.Value<String?> fromInventoryItemId = const i0.Value.absent(),
            i0.Value<String?> budgetId = const i0.Value.absent(),
            i0.Value<String?> budgetItemSeqId = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> supplierProductId = const i0.Value.absent(),
            i0.Value<String?> productFeatureId = const i0.Value.absent(),
            i0.Value<String?> prodCatalogId = const i0.Value.absent(),
            i0.Value<String?> productCategoryId = const i0.Value.absent(),
            i0.Value<String?> isPromo = const i0.Value.absent(),
            i0.Value<String?> quoteId = const i0.Value.absent(),
            i0.Value<String?> quoteItemSeqId = const i0.Value.absent(),
            i0.Value<String?> shoppingListId = const i0.Value.absent(),
            i0.Value<String?> shoppingListItemSeqId = const i0.Value.absent(),
            i0.Value<String?> subscriptionId = const i0.Value.absent(),
            i0.Value<String?> deploymentId = const i0.Value.absent(),
            i0.Value<double?> quantity = const i0.Value.absent(),
            i0.Value<double?> cancelQuantity = const i0.Value.absent(),
            i0.Value<double?> selectedAmount = const i0.Value.absent(),
            i0.Value<double?> unitPrice = const i0.Value.absent(),
            i0.Value<double?> unitListPrice = const i0.Value.absent(),
            i0.Value<double?> unitAverageCost = const i0.Value.absent(),
            i0.Value<double?> unitRecurringPrice = const i0.Value.absent(),
            i0.Value<String?> isModifiedPrice = const i0.Value.absent(),
            i0.Value<String?> recurringFreqUomId = const i0.Value.absent(),
            i0.Value<String?> itemDescription = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> correspondingPoId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> syncStatusId = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedShipDate = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedDeliveryDate = const i0.Value.absent(),
            i0.Value<DateTime?> autoCancelDate = const i0.Value.absent(),
            i0.Value<DateTime?> dontCancelSetDate = const i0.Value.absent(),
            i0.Value<String?> dontCancelSetUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> shipBeforeDate = const i0.Value.absent(),
            i0.Value<DateTime?> shipAfterDate = const i0.Value.absent(),
            i0.Value<DateTime?> reserveAfterDate = const i0.Value.absent(),
            i0.Value<DateTime?> cancelBackOrderDate = const i0.Value.absent(),
            i0.Value<String?> overrideGlAccountId = const i0.Value.absent(),
            i0.Value<String?> salesOpportunityId = const i0.Value.absent(),
            i0.Value<String?> changeByUserLoginId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> nftErc = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.OrderItemEntCompanion(
            id: id,
            orderId: orderId,
            orderItemSeqId: orderItemSeqId,
            externalId: externalId,
            orderItemTypeId: orderItemTypeId,
            orderItemGroupSeqId: orderItemGroupSeqId,
            isItemGroupPrimary: isItemGroupPrimary,
            fromInventoryItemId: fromInventoryItemId,
            budgetId: budgetId,
            budgetItemSeqId: budgetItemSeqId,
            productId: productId,
            supplierProductId: supplierProductId,
            productFeatureId: productFeatureId,
            prodCatalogId: prodCatalogId,
            productCategoryId: productCategoryId,
            isPromo: isPromo,
            quoteId: quoteId,
            quoteItemSeqId: quoteItemSeqId,
            shoppingListId: shoppingListId,
            shoppingListItemSeqId: shoppingListItemSeqId,
            subscriptionId: subscriptionId,
            deploymentId: deploymentId,
            quantity: quantity,
            cancelQuantity: cancelQuantity,
            selectedAmount: selectedAmount,
            unitPrice: unitPrice,
            unitListPrice: unitListPrice,
            unitAverageCost: unitAverageCost,
            unitRecurringPrice: unitRecurringPrice,
            isModifiedPrice: isModifiedPrice,
            recurringFreqUomId: recurringFreqUomId,
            itemDescription: itemDescription,
            comments: comments,
            correspondingPoId: correspondingPoId,
            statusId: statusId,
            syncStatusId: syncStatusId,
            estimatedShipDate: estimatedShipDate,
            estimatedDeliveryDate: estimatedDeliveryDate,
            autoCancelDate: autoCancelDate,
            dontCancelSetDate: dontCancelSetDate,
            dontCancelSetUserLogin: dontCancelSetUserLogin,
            shipBeforeDate: shipBeforeDate,
            shipAfterDate: shipAfterDate,
            reserveAfterDate: reserveAfterDate,
            cancelBackOrderDate: cancelBackOrderDate,
            overrideGlAccountId: overrideGlAccountId,
            salesOpportunityId: salesOpportunityId,
            changeByUserLoginId: changeByUserLoginId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            tokenId: tokenId,
            nftErc: nftErc,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            i0.Value<String?> orderId = const i0.Value.absent(),
            i0.Value<String?> orderItemSeqId = const i0.Value.absent(),
            i0.Value<String?> externalId = const i0.Value.absent(),
            i0.Value<String?> orderItemTypeId = const i0.Value.absent(),
            i0.Value<String?> orderItemGroupSeqId = const i0.Value.absent(),
            i0.Value<String?> isItemGroupPrimary = const i0.Value.absent(),
            i0.Value<String?> fromInventoryItemId = const i0.Value.absent(),
            i0.Value<String?> budgetId = const i0.Value.absent(),
            i0.Value<String?> budgetItemSeqId = const i0.Value.absent(),
            i0.Value<String?> productId = const i0.Value.absent(),
            i0.Value<String?> supplierProductId = const i0.Value.absent(),
            i0.Value<String?> productFeatureId = const i0.Value.absent(),
            i0.Value<String?> prodCatalogId = const i0.Value.absent(),
            i0.Value<String?> productCategoryId = const i0.Value.absent(),
            i0.Value<String?> isPromo = const i0.Value.absent(),
            i0.Value<String?> quoteId = const i0.Value.absent(),
            i0.Value<String?> quoteItemSeqId = const i0.Value.absent(),
            i0.Value<String?> shoppingListId = const i0.Value.absent(),
            i0.Value<String?> shoppingListItemSeqId = const i0.Value.absent(),
            i0.Value<String?> subscriptionId = const i0.Value.absent(),
            i0.Value<String?> deploymentId = const i0.Value.absent(),
            i0.Value<double?> quantity = const i0.Value.absent(),
            i0.Value<double?> cancelQuantity = const i0.Value.absent(),
            i0.Value<double?> selectedAmount = const i0.Value.absent(),
            i0.Value<double?> unitPrice = const i0.Value.absent(),
            i0.Value<double?> unitListPrice = const i0.Value.absent(),
            i0.Value<double?> unitAverageCost = const i0.Value.absent(),
            i0.Value<double?> unitRecurringPrice = const i0.Value.absent(),
            i0.Value<String?> isModifiedPrice = const i0.Value.absent(),
            i0.Value<String?> recurringFreqUomId = const i0.Value.absent(),
            i0.Value<String?> itemDescription = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> correspondingPoId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> syncStatusId = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedShipDate = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedDeliveryDate = const i0.Value.absent(),
            i0.Value<DateTime?> autoCancelDate = const i0.Value.absent(),
            i0.Value<DateTime?> dontCancelSetDate = const i0.Value.absent(),
            i0.Value<String?> dontCancelSetUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> shipBeforeDate = const i0.Value.absent(),
            i0.Value<DateTime?> shipAfterDate = const i0.Value.absent(),
            i0.Value<DateTime?> reserveAfterDate = const i0.Value.absent(),
            i0.Value<DateTime?> cancelBackOrderDate = const i0.Value.absent(),
            i0.Value<String?> overrideGlAccountId = const i0.Value.absent(),
            i0.Value<String?> salesOpportunityId = const i0.Value.absent(),
            i0.Value<String?> changeByUserLoginId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> nftErc = const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.OrderItemEntCompanion.insert(
            id: id,
            orderId: orderId,
            orderItemSeqId: orderItemSeqId,
            externalId: externalId,
            orderItemTypeId: orderItemTypeId,
            orderItemGroupSeqId: orderItemGroupSeqId,
            isItemGroupPrimary: isItemGroupPrimary,
            fromInventoryItemId: fromInventoryItemId,
            budgetId: budgetId,
            budgetItemSeqId: budgetItemSeqId,
            productId: productId,
            supplierProductId: supplierProductId,
            productFeatureId: productFeatureId,
            prodCatalogId: prodCatalogId,
            productCategoryId: productCategoryId,
            isPromo: isPromo,
            quoteId: quoteId,
            quoteItemSeqId: quoteItemSeqId,
            shoppingListId: shoppingListId,
            shoppingListItemSeqId: shoppingListItemSeqId,
            subscriptionId: subscriptionId,
            deploymentId: deploymentId,
            quantity: quantity,
            cancelQuantity: cancelQuantity,
            selectedAmount: selectedAmount,
            unitPrice: unitPrice,
            unitListPrice: unitListPrice,
            unitAverageCost: unitAverageCost,
            unitRecurringPrice: unitRecurringPrice,
            isModifiedPrice: isModifiedPrice,
            recurringFreqUomId: recurringFreqUomId,
            itemDescription: itemDescription,
            comments: comments,
            correspondingPoId: correspondingPoId,
            statusId: statusId,
            syncStatusId: syncStatusId,
            estimatedShipDate: estimatedShipDate,
            estimatedDeliveryDate: estimatedDeliveryDate,
            autoCancelDate: autoCancelDate,
            dontCancelSetDate: dontCancelSetDate,
            dontCancelSetUserLogin: dontCancelSetUserLogin,
            shipBeforeDate: shipBeforeDate,
            shipAfterDate: shipAfterDate,
            reserveAfterDate: reserveAfterDate,
            cancelBackOrderDate: cancelBackOrderDate,
            overrideGlAccountId: overrideGlAccountId,
            salesOpportunityId: salesOpportunityId,
            changeByUserLoginId: changeByUserLoginId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            tokenId: tokenId,
            nftErc: nftErc,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $OrderItemEntProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.OrderItemEnt,
    i1.OrderItemEntData,
    i1.$OrderItemEntFilterComposer,
    i1.$OrderItemEntOrderingComposer,
    i1.$OrderItemEntAnnotationComposer,
    $OrderItemEntCreateCompanionBuilder,
    $OrderItemEntUpdateCompanionBuilder,
    (
      i1.OrderItemEntData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.OrderItemEnt,
          i1.OrderItemEntData>
    ),
    i1.OrderItemEntData,
    i0.PrefetchHooks Function()>;

class OrderItemEnt extends i0.Table
    with i0.TableInfo<OrderItemEnt, i1.OrderItemEntData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  OrderItemEnt(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _idMeta = const i0.VerificationMeta('id');
  late final i0.GeneratedColumn<String> id = i0.GeneratedColumn<String>(
      'id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _orderIdMeta =
      const i0.VerificationMeta('orderId');
  late final i0.GeneratedColumn<String> orderId = i0.GeneratedColumn<String>(
      'order_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _orderItemSeqIdMeta =
      const i0.VerificationMeta('orderItemSeqId');
  late final i0.GeneratedColumn<String> orderItemSeqId =
      i0.GeneratedColumn<String>('order_item_seq_id', aliasedName, true,
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
  static const i0.VerificationMeta _orderItemTypeIdMeta =
      const i0.VerificationMeta('orderItemTypeId');
  late final i0.GeneratedColumn<String> orderItemTypeId =
      i0.GeneratedColumn<String>('order_item_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _orderItemGroupSeqIdMeta =
      const i0.VerificationMeta('orderItemGroupSeqId');
  late final i0.GeneratedColumn<String> orderItemGroupSeqId =
      i0.GeneratedColumn<String>('order_item_group_seq_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isItemGroupPrimaryMeta =
      const i0.VerificationMeta('isItemGroupPrimary');
  late final i0.GeneratedColumn<String> isItemGroupPrimary =
      i0.GeneratedColumn<String>('is_item_group_primary', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _fromInventoryItemIdMeta =
      const i0.VerificationMeta('fromInventoryItemId');
  late final i0.GeneratedColumn<String> fromInventoryItemId =
      i0.GeneratedColumn<String>('from_inventory_item_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
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
  static const i0.VerificationMeta _productIdMeta =
      const i0.VerificationMeta('productId');
  late final i0.GeneratedColumn<String> productId = i0.GeneratedColumn<String>(
      'product_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _supplierProductIdMeta =
      const i0.VerificationMeta('supplierProductId');
  late final i0.GeneratedColumn<String> supplierProductId =
      i0.GeneratedColumn<String>('supplier_product_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productFeatureIdMeta =
      const i0.VerificationMeta('productFeatureId');
  late final i0.GeneratedColumn<String> productFeatureId =
      i0.GeneratedColumn<String>('product_feature_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _prodCatalogIdMeta =
      const i0.VerificationMeta('prodCatalogId');
  late final i0.GeneratedColumn<String> prodCatalogId =
      i0.GeneratedColumn<String>('prod_catalog_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productCategoryIdMeta =
      const i0.VerificationMeta('productCategoryId');
  late final i0.GeneratedColumn<String> productCategoryId =
      i0.GeneratedColumn<String>('product_category_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isPromoMeta =
      const i0.VerificationMeta('isPromo');
  late final i0.GeneratedColumn<String> isPromo = i0.GeneratedColumn<String>(
      'is_promo', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _quoteIdMeta =
      const i0.VerificationMeta('quoteId');
  late final i0.GeneratedColumn<String> quoteId = i0.GeneratedColumn<String>(
      'quote_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _quoteItemSeqIdMeta =
      const i0.VerificationMeta('quoteItemSeqId');
  late final i0.GeneratedColumn<String> quoteItemSeqId =
      i0.GeneratedColumn<String>('quote_item_seq_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shoppingListIdMeta =
      const i0.VerificationMeta('shoppingListId');
  late final i0.GeneratedColumn<String> shoppingListId =
      i0.GeneratedColumn<String>('shopping_list_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shoppingListItemSeqIdMeta =
      const i0.VerificationMeta('shoppingListItemSeqId');
  late final i0.GeneratedColumn<String> shoppingListItemSeqId =
      i0.GeneratedColumn<String>('shopping_list_item_seq_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _subscriptionIdMeta =
      const i0.VerificationMeta('subscriptionId');
  late final i0.GeneratedColumn<String> subscriptionId =
      i0.GeneratedColumn<String>('subscription_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _deploymentIdMeta =
      const i0.VerificationMeta('deploymentId');
  late final i0.GeneratedColumn<String> deploymentId =
      i0.GeneratedColumn<String>('deployment_id', aliasedName, true,
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
  static const i0.VerificationMeta _cancelQuantityMeta =
      const i0.VerificationMeta('cancelQuantity');
  late final i0.GeneratedColumn<double> cancelQuantity =
      i0.GeneratedColumn<double>('cancel_quantity', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _selectedAmountMeta =
      const i0.VerificationMeta('selectedAmount');
  late final i0.GeneratedColumn<double> selectedAmount =
      i0.GeneratedColumn<double>('selected_amount', aliasedName, true,
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
  static const i0.VerificationMeta _unitListPriceMeta =
      const i0.VerificationMeta('unitListPrice');
  late final i0.GeneratedColumn<double> unitListPrice =
      i0.GeneratedColumn<double>('unit_list_price', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _unitAverageCostMeta =
      const i0.VerificationMeta('unitAverageCost');
  late final i0.GeneratedColumn<double> unitAverageCost =
      i0.GeneratedColumn<double>('unit_average_cost', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _unitRecurringPriceMeta =
      const i0.VerificationMeta('unitRecurringPrice');
  late final i0.GeneratedColumn<double> unitRecurringPrice =
      i0.GeneratedColumn<double>('unit_recurring_price', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isModifiedPriceMeta =
      const i0.VerificationMeta('isModifiedPrice');
  late final i0.GeneratedColumn<String> isModifiedPrice =
      i0.GeneratedColumn<String>('is_modified_price', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _recurringFreqUomIdMeta =
      const i0.VerificationMeta('recurringFreqUomId');
  late final i0.GeneratedColumn<String> recurringFreqUomId =
      i0.GeneratedColumn<String>('recurring_freq_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _itemDescriptionMeta =
      const i0.VerificationMeta('itemDescription');
  late final i0.GeneratedColumn<String> itemDescription =
      i0.GeneratedColumn<String>('item_description', aliasedName, true,
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
  static const i0.VerificationMeta _correspondingPoIdMeta =
      const i0.VerificationMeta('correspondingPoId');
  late final i0.GeneratedColumn<String> correspondingPoId =
      i0.GeneratedColumn<String>('corresponding_po_id', aliasedName, true,
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
  static const i0.VerificationMeta _syncStatusIdMeta =
      const i0.VerificationMeta('syncStatusId');
  late final i0.GeneratedColumn<String> syncStatusId =
      i0.GeneratedColumn<String>('sync_status_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _estimatedShipDateMeta =
      const i0.VerificationMeta('estimatedShipDate');
  late final i0.GeneratedColumn<DateTime> estimatedShipDate =
      i0.GeneratedColumn<DateTime>('estimated_ship_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _estimatedDeliveryDateMeta =
      const i0.VerificationMeta('estimatedDeliveryDate');
  late final i0.GeneratedColumn<DateTime> estimatedDeliveryDate =
      i0.GeneratedColumn<DateTime>('estimated_delivery_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoCancelDateMeta =
      const i0.VerificationMeta('autoCancelDate');
  late final i0.GeneratedColumn<DateTime> autoCancelDate =
      i0.GeneratedColumn<DateTime>('auto_cancel_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _dontCancelSetDateMeta =
      const i0.VerificationMeta('dontCancelSetDate');
  late final i0.GeneratedColumn<DateTime> dontCancelSetDate =
      i0.GeneratedColumn<DateTime>('dont_cancel_set_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _dontCancelSetUserLoginMeta =
      const i0.VerificationMeta('dontCancelSetUserLogin');
  late final i0.GeneratedColumn<String> dontCancelSetUserLogin =
      i0.GeneratedColumn<String>(
          'dont_cancel_set_user_login', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shipBeforeDateMeta =
      const i0.VerificationMeta('shipBeforeDate');
  late final i0.GeneratedColumn<DateTime> shipBeforeDate =
      i0.GeneratedColumn<DateTime>('ship_before_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shipAfterDateMeta =
      const i0.VerificationMeta('shipAfterDate');
  late final i0.GeneratedColumn<DateTime> shipAfterDate =
      i0.GeneratedColumn<DateTime>('ship_after_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _reserveAfterDateMeta =
      const i0.VerificationMeta('reserveAfterDate');
  late final i0.GeneratedColumn<DateTime> reserveAfterDate =
      i0.GeneratedColumn<DateTime>('reserve_after_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _cancelBackOrderDateMeta =
      const i0.VerificationMeta('cancelBackOrderDate');
  late final i0.GeneratedColumn<DateTime> cancelBackOrderDate =
      i0.GeneratedColumn<DateTime>('cancel_back_order_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _overrideGlAccountIdMeta =
      const i0.VerificationMeta('overrideGlAccountId');
  late final i0.GeneratedColumn<String> overrideGlAccountId =
      i0.GeneratedColumn<String>('override_gl_account_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _salesOpportunityIdMeta =
      const i0.VerificationMeta('salesOpportunityId');
  late final i0.GeneratedColumn<String> salesOpportunityId =
      i0.GeneratedColumn<String>('sales_opportunity_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _changeByUserLoginIdMeta =
      const i0.VerificationMeta('changeByUserLoginId');
  late final i0.GeneratedColumn<String> changeByUserLoginId =
      i0.GeneratedColumn<String>('change_by_user_login_id', aliasedName, true,
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
  static const i0.VerificationMeta _tokenIdMeta =
      const i0.VerificationMeta('tokenId');
  late final i0.GeneratedColumn<String> tokenId = i0.GeneratedColumn<String>(
      'token_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _nftErcMeta =
      const i0.VerificationMeta('nftErc');
  late final i0.GeneratedColumn<String> nftErc = i0.GeneratedColumn<String>(
      'nft_erc', aliasedName, true,
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
        id,
        orderId,
        orderItemSeqId,
        externalId,
        orderItemTypeId,
        orderItemGroupSeqId,
        isItemGroupPrimary,
        fromInventoryItemId,
        budgetId,
        budgetItemSeqId,
        productId,
        supplierProductId,
        productFeatureId,
        prodCatalogId,
        productCategoryId,
        isPromo,
        quoteId,
        quoteItemSeqId,
        shoppingListId,
        shoppingListItemSeqId,
        subscriptionId,
        deploymentId,
        quantity,
        cancelQuantity,
        selectedAmount,
        unitPrice,
        unitListPrice,
        unitAverageCost,
        unitRecurringPrice,
        isModifiedPrice,
        recurringFreqUomId,
        itemDescription,
        comments,
        correspondingPoId,
        statusId,
        syncStatusId,
        estimatedShipDate,
        estimatedDeliveryDate,
        autoCancelDate,
        dontCancelSetDate,
        dontCancelSetUserLogin,
        shipBeforeDate,
        shipAfterDate,
        reserveAfterDate,
        cancelBackOrderDate,
        overrideGlAccountId,
        salesOpportunityId,
        changeByUserLoginId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        tokenId,
        nftErc,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'order_item_ent';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.OrderItemEntData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('order_id')) {
      context.handle(_orderIdMeta,
          orderId.isAcceptableOrUnknown(data['order_id']!, _orderIdMeta));
    }
    if (data.containsKey('order_item_seq_id')) {
      context.handle(
          _orderItemSeqIdMeta,
          orderItemSeqId.isAcceptableOrUnknown(
              data['order_item_seq_id']!, _orderItemSeqIdMeta));
    }
    if (data.containsKey('external_id')) {
      context.handle(
          _externalIdMeta,
          externalId.isAcceptableOrUnknown(
              data['external_id']!, _externalIdMeta));
    }
    if (data.containsKey('order_item_type_id')) {
      context.handle(
          _orderItemTypeIdMeta,
          orderItemTypeId.isAcceptableOrUnknown(
              data['order_item_type_id']!, _orderItemTypeIdMeta));
    }
    if (data.containsKey('order_item_group_seq_id')) {
      context.handle(
          _orderItemGroupSeqIdMeta,
          orderItemGroupSeqId.isAcceptableOrUnknown(
              data['order_item_group_seq_id']!, _orderItemGroupSeqIdMeta));
    }
    if (data.containsKey('is_item_group_primary')) {
      context.handle(
          _isItemGroupPrimaryMeta,
          isItemGroupPrimary.isAcceptableOrUnknown(
              data['is_item_group_primary']!, _isItemGroupPrimaryMeta));
    }
    if (data.containsKey('from_inventory_item_id')) {
      context.handle(
          _fromInventoryItemIdMeta,
          fromInventoryItemId.isAcceptableOrUnknown(
              data['from_inventory_item_id']!, _fromInventoryItemIdMeta));
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
    if (data.containsKey('product_id')) {
      context.handle(_productIdMeta,
          productId.isAcceptableOrUnknown(data['product_id']!, _productIdMeta));
    }
    if (data.containsKey('supplier_product_id')) {
      context.handle(
          _supplierProductIdMeta,
          supplierProductId.isAcceptableOrUnknown(
              data['supplier_product_id']!, _supplierProductIdMeta));
    }
    if (data.containsKey('product_feature_id')) {
      context.handle(
          _productFeatureIdMeta,
          productFeatureId.isAcceptableOrUnknown(
              data['product_feature_id']!, _productFeatureIdMeta));
    }
    if (data.containsKey('prod_catalog_id')) {
      context.handle(
          _prodCatalogIdMeta,
          prodCatalogId.isAcceptableOrUnknown(
              data['prod_catalog_id']!, _prodCatalogIdMeta));
    }
    if (data.containsKey('product_category_id')) {
      context.handle(
          _productCategoryIdMeta,
          productCategoryId.isAcceptableOrUnknown(
              data['product_category_id']!, _productCategoryIdMeta));
    }
    if (data.containsKey('is_promo')) {
      context.handle(_isPromoMeta,
          isPromo.isAcceptableOrUnknown(data['is_promo']!, _isPromoMeta));
    }
    if (data.containsKey('quote_id')) {
      context.handle(_quoteIdMeta,
          quoteId.isAcceptableOrUnknown(data['quote_id']!, _quoteIdMeta));
    }
    if (data.containsKey('quote_item_seq_id')) {
      context.handle(
          _quoteItemSeqIdMeta,
          quoteItemSeqId.isAcceptableOrUnknown(
              data['quote_item_seq_id']!, _quoteItemSeqIdMeta));
    }
    if (data.containsKey('shopping_list_id')) {
      context.handle(
          _shoppingListIdMeta,
          shoppingListId.isAcceptableOrUnknown(
              data['shopping_list_id']!, _shoppingListIdMeta));
    }
    if (data.containsKey('shopping_list_item_seq_id')) {
      context.handle(
          _shoppingListItemSeqIdMeta,
          shoppingListItemSeqId.isAcceptableOrUnknown(
              data['shopping_list_item_seq_id']!, _shoppingListItemSeqIdMeta));
    }
    if (data.containsKey('subscription_id')) {
      context.handle(
          _subscriptionIdMeta,
          subscriptionId.isAcceptableOrUnknown(
              data['subscription_id']!, _subscriptionIdMeta));
    }
    if (data.containsKey('deployment_id')) {
      context.handle(
          _deploymentIdMeta,
          deploymentId.isAcceptableOrUnknown(
              data['deployment_id']!, _deploymentIdMeta));
    }
    if (data.containsKey('quantity')) {
      context.handle(_quantityMeta,
          quantity.isAcceptableOrUnknown(data['quantity']!, _quantityMeta));
    }
    if (data.containsKey('cancel_quantity')) {
      context.handle(
          _cancelQuantityMeta,
          cancelQuantity.isAcceptableOrUnknown(
              data['cancel_quantity']!, _cancelQuantityMeta));
    }
    if (data.containsKey('selected_amount')) {
      context.handle(
          _selectedAmountMeta,
          selectedAmount.isAcceptableOrUnknown(
              data['selected_amount']!, _selectedAmountMeta));
    }
    if (data.containsKey('unit_price')) {
      context.handle(_unitPriceMeta,
          unitPrice.isAcceptableOrUnknown(data['unit_price']!, _unitPriceMeta));
    }
    if (data.containsKey('unit_list_price')) {
      context.handle(
          _unitListPriceMeta,
          unitListPrice.isAcceptableOrUnknown(
              data['unit_list_price']!, _unitListPriceMeta));
    }
    if (data.containsKey('unit_average_cost')) {
      context.handle(
          _unitAverageCostMeta,
          unitAverageCost.isAcceptableOrUnknown(
              data['unit_average_cost']!, _unitAverageCostMeta));
    }
    if (data.containsKey('unit_recurring_price')) {
      context.handle(
          _unitRecurringPriceMeta,
          unitRecurringPrice.isAcceptableOrUnknown(
              data['unit_recurring_price']!, _unitRecurringPriceMeta));
    }
    if (data.containsKey('is_modified_price')) {
      context.handle(
          _isModifiedPriceMeta,
          isModifiedPrice.isAcceptableOrUnknown(
              data['is_modified_price']!, _isModifiedPriceMeta));
    }
    if (data.containsKey('recurring_freq_uom_id')) {
      context.handle(
          _recurringFreqUomIdMeta,
          recurringFreqUomId.isAcceptableOrUnknown(
              data['recurring_freq_uom_id']!, _recurringFreqUomIdMeta));
    }
    if (data.containsKey('item_description')) {
      context.handle(
          _itemDescriptionMeta,
          itemDescription.isAcceptableOrUnknown(
              data['item_description']!, _itemDescriptionMeta));
    }
    if (data.containsKey('comments')) {
      context.handle(_commentsMeta,
          comments.isAcceptableOrUnknown(data['comments']!, _commentsMeta));
    }
    if (data.containsKey('corresponding_po_id')) {
      context.handle(
          _correspondingPoIdMeta,
          correspondingPoId.isAcceptableOrUnknown(
              data['corresponding_po_id']!, _correspondingPoIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('sync_status_id')) {
      context.handle(
          _syncStatusIdMeta,
          syncStatusId.isAcceptableOrUnknown(
              data['sync_status_id']!, _syncStatusIdMeta));
    }
    if (data.containsKey('estimated_ship_date')) {
      context.handle(
          _estimatedShipDateMeta,
          estimatedShipDate.isAcceptableOrUnknown(
              data['estimated_ship_date']!, _estimatedShipDateMeta));
    }
    if (data.containsKey('estimated_delivery_date')) {
      context.handle(
          _estimatedDeliveryDateMeta,
          estimatedDeliveryDate.isAcceptableOrUnknown(
              data['estimated_delivery_date']!, _estimatedDeliveryDateMeta));
    }
    if (data.containsKey('auto_cancel_date')) {
      context.handle(
          _autoCancelDateMeta,
          autoCancelDate.isAcceptableOrUnknown(
              data['auto_cancel_date']!, _autoCancelDateMeta));
    }
    if (data.containsKey('dont_cancel_set_date')) {
      context.handle(
          _dontCancelSetDateMeta,
          dontCancelSetDate.isAcceptableOrUnknown(
              data['dont_cancel_set_date']!, _dontCancelSetDateMeta));
    }
    if (data.containsKey('dont_cancel_set_user_login')) {
      context.handle(
          _dontCancelSetUserLoginMeta,
          dontCancelSetUserLogin.isAcceptableOrUnknown(
              data['dont_cancel_set_user_login']!,
              _dontCancelSetUserLoginMeta));
    }
    if (data.containsKey('ship_before_date')) {
      context.handle(
          _shipBeforeDateMeta,
          shipBeforeDate.isAcceptableOrUnknown(
              data['ship_before_date']!, _shipBeforeDateMeta));
    }
    if (data.containsKey('ship_after_date')) {
      context.handle(
          _shipAfterDateMeta,
          shipAfterDate.isAcceptableOrUnknown(
              data['ship_after_date']!, _shipAfterDateMeta));
    }
    if (data.containsKey('reserve_after_date')) {
      context.handle(
          _reserveAfterDateMeta,
          reserveAfterDate.isAcceptableOrUnknown(
              data['reserve_after_date']!, _reserveAfterDateMeta));
    }
    if (data.containsKey('cancel_back_order_date')) {
      context.handle(
          _cancelBackOrderDateMeta,
          cancelBackOrderDate.isAcceptableOrUnknown(
              data['cancel_back_order_date']!, _cancelBackOrderDateMeta));
    }
    if (data.containsKey('override_gl_account_id')) {
      context.handle(
          _overrideGlAccountIdMeta,
          overrideGlAccountId.isAcceptableOrUnknown(
              data['override_gl_account_id']!, _overrideGlAccountIdMeta));
    }
    if (data.containsKey('sales_opportunity_id')) {
      context.handle(
          _salesOpportunityIdMeta,
          salesOpportunityId.isAcceptableOrUnknown(
              data['sales_opportunity_id']!, _salesOpportunityIdMeta));
    }
    if (data.containsKey('change_by_user_login_id')) {
      context.handle(
          _changeByUserLoginIdMeta,
          changeByUserLoginId.isAcceptableOrUnknown(
              data['change_by_user_login_id']!, _changeByUserLoginIdMeta));
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
    if (data.containsKey('token_id')) {
      context.handle(_tokenIdMeta,
          tokenId.isAcceptableOrUnknown(data['token_id']!, _tokenIdMeta));
    }
    if (data.containsKey('nft_erc')) {
      context.handle(_nftErcMeta,
          nftErc.isAcceptableOrUnknown(data['nft_erc']!, _nftErcMeta));
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
  i1.OrderItemEntData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.OrderItemEntData(
      id: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}id'])!,
      orderId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}order_id']),
      orderItemSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}order_item_seq_id']),
      externalId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}external_id']),
      orderItemTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}order_item_type_id']),
      orderItemGroupSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}order_item_group_seq_id']),
      isItemGroupPrimary: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}is_item_group_primary']),
      fromInventoryItemId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}from_inventory_item_id']),
      budgetId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}budget_id']),
      budgetItemSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}budget_item_seq_id']),
      productId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}product_id']),
      supplierProductId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}supplier_product_id']),
      productFeatureId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}product_feature_id']),
      prodCatalogId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}prod_catalog_id']),
      productCategoryId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}product_category_id']),
      isPromo: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}is_promo']),
      quoteId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}quote_id']),
      quoteItemSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}quote_item_seq_id']),
      shoppingListId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}shopping_list_id']),
      shoppingListItemSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}shopping_list_item_seq_id']),
      subscriptionId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}subscription_id']),
      deploymentId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}deployment_id']),
      quantity: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}quantity']),
      cancelQuantity: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}cancel_quantity']),
      selectedAmount: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}selected_amount']),
      unitPrice: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}unit_price']),
      unitListPrice: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}unit_list_price']),
      unitAverageCost: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}unit_average_cost']),
      unitRecurringPrice: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}unit_recurring_price']),
      isModifiedPrice: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}is_modified_price']),
      recurringFreqUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}recurring_freq_uom_id']),
      itemDescription: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}item_description']),
      comments: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comments']),
      correspondingPoId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}corresponding_po_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      syncStatusId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}sync_status_id']),
      estimatedShipDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}estimated_ship_date']),
      estimatedDeliveryDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}estimated_delivery_date']),
      autoCancelDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}auto_cancel_date']),
      dontCancelSetDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}dont_cancel_set_date']),
      dontCancelSetUserLogin: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}dont_cancel_set_user_login']),
      shipBeforeDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}ship_before_date']),
      shipAfterDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}ship_after_date']),
      reserveAfterDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}reserve_after_date']),
      cancelBackOrderDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}cancel_back_order_date']),
      overrideGlAccountId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}override_gl_account_id']),
      salesOpportunityId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}sales_opportunity_id']),
      changeByUserLoginId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}change_by_user_login_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      tokenId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token_id']),
      nftErc: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}nft_erc']),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  OrderItemEnt createAlias(String alias) {
    return OrderItemEnt(attachedDatabase, alias);
  }

  @override
  bool get dontWriteConstraints => true;
}

class OrderItemEntData extends i0.DataClass
    implements i0.Insertable<i1.OrderItemEntData> {
  final String id;
  final String? orderId;
  final String? orderItemSeqId;
  final String? externalId;
  final String? orderItemTypeId;
  final String? orderItemGroupSeqId;
  final String? isItemGroupPrimary;
  final String? fromInventoryItemId;
  final String? budgetId;
  final String? budgetItemSeqId;
  final String? productId;
  final String? supplierProductId;
  final String? productFeatureId;
  final String? prodCatalogId;
  final String? productCategoryId;
  final String? isPromo;
  final String? quoteId;
  final String? quoteItemSeqId;
  final String? shoppingListId;
  final String? shoppingListItemSeqId;
  final String? subscriptionId;
  final String? deploymentId;
  final double? quantity;
  final double? cancelQuantity;
  final double? selectedAmount;
  final double? unitPrice;
  final double? unitListPrice;
  final double? unitAverageCost;
  final double? unitRecurringPrice;
  final String? isModifiedPrice;
  final String? recurringFreqUomId;
  final String? itemDescription;
  final String? comments;
  final String? correspondingPoId;
  final String? statusId;
  final String? syncStatusId;
  final DateTime? estimatedShipDate;
  final DateTime? estimatedDeliveryDate;
  final DateTime? autoCancelDate;
  final DateTime? dontCancelSetDate;
  final String? dontCancelSetUserLogin;
  final DateTime? shipBeforeDate;
  final DateTime? shipAfterDate;
  final DateTime? reserveAfterDate;
  final DateTime? cancelBackOrderDate;
  final String? overrideGlAccountId;
  final String? salesOpportunityId;
  final String? changeByUserLoginId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? tokenId;
  final String? nftErc;
  final int? reservedFlag;
  const OrderItemEntData(
      {required this.id,
      this.orderId,
      this.orderItemSeqId,
      this.externalId,
      this.orderItemTypeId,
      this.orderItemGroupSeqId,
      this.isItemGroupPrimary,
      this.fromInventoryItemId,
      this.budgetId,
      this.budgetItemSeqId,
      this.productId,
      this.supplierProductId,
      this.productFeatureId,
      this.prodCatalogId,
      this.productCategoryId,
      this.isPromo,
      this.quoteId,
      this.quoteItemSeqId,
      this.shoppingListId,
      this.shoppingListItemSeqId,
      this.subscriptionId,
      this.deploymentId,
      this.quantity,
      this.cancelQuantity,
      this.selectedAmount,
      this.unitPrice,
      this.unitListPrice,
      this.unitAverageCost,
      this.unitRecurringPrice,
      this.isModifiedPrice,
      this.recurringFreqUomId,
      this.itemDescription,
      this.comments,
      this.correspondingPoId,
      this.statusId,
      this.syncStatusId,
      this.estimatedShipDate,
      this.estimatedDeliveryDate,
      this.autoCancelDate,
      this.dontCancelSetDate,
      this.dontCancelSetUserLogin,
      this.shipBeforeDate,
      this.shipAfterDate,
      this.reserveAfterDate,
      this.cancelBackOrderDate,
      this.overrideGlAccountId,
      this.salesOpportunityId,
      this.changeByUserLoginId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.tokenId,
      this.nftErc,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['id'] = i0.Variable<String>(id);
    if (!nullToAbsent || orderId != null) {
      map['order_id'] = i0.Variable<String>(orderId);
    }
    if (!nullToAbsent || orderItemSeqId != null) {
      map['order_item_seq_id'] = i0.Variable<String>(orderItemSeqId);
    }
    if (!nullToAbsent || externalId != null) {
      map['external_id'] = i0.Variable<String>(externalId);
    }
    if (!nullToAbsent || orderItemTypeId != null) {
      map['order_item_type_id'] = i0.Variable<String>(orderItemTypeId);
    }
    if (!nullToAbsent || orderItemGroupSeqId != null) {
      map['order_item_group_seq_id'] = i0.Variable<String>(orderItemGroupSeqId);
    }
    if (!nullToAbsent || isItemGroupPrimary != null) {
      map['is_item_group_primary'] = i0.Variable<String>(isItemGroupPrimary);
    }
    if (!nullToAbsent || fromInventoryItemId != null) {
      map['from_inventory_item_id'] = i0.Variable<String>(fromInventoryItemId);
    }
    if (!nullToAbsent || budgetId != null) {
      map['budget_id'] = i0.Variable<String>(budgetId);
    }
    if (!nullToAbsent || budgetItemSeqId != null) {
      map['budget_item_seq_id'] = i0.Variable<String>(budgetItemSeqId);
    }
    if (!nullToAbsent || productId != null) {
      map['product_id'] = i0.Variable<String>(productId);
    }
    if (!nullToAbsent || supplierProductId != null) {
      map['supplier_product_id'] = i0.Variable<String>(supplierProductId);
    }
    if (!nullToAbsent || productFeatureId != null) {
      map['product_feature_id'] = i0.Variable<String>(productFeatureId);
    }
    if (!nullToAbsent || prodCatalogId != null) {
      map['prod_catalog_id'] = i0.Variable<String>(prodCatalogId);
    }
    if (!nullToAbsent || productCategoryId != null) {
      map['product_category_id'] = i0.Variable<String>(productCategoryId);
    }
    if (!nullToAbsent || isPromo != null) {
      map['is_promo'] = i0.Variable<String>(isPromo);
    }
    if (!nullToAbsent || quoteId != null) {
      map['quote_id'] = i0.Variable<String>(quoteId);
    }
    if (!nullToAbsent || quoteItemSeqId != null) {
      map['quote_item_seq_id'] = i0.Variable<String>(quoteItemSeqId);
    }
    if (!nullToAbsent || shoppingListId != null) {
      map['shopping_list_id'] = i0.Variable<String>(shoppingListId);
    }
    if (!nullToAbsent || shoppingListItemSeqId != null) {
      map['shopping_list_item_seq_id'] =
          i0.Variable<String>(shoppingListItemSeqId);
    }
    if (!nullToAbsent || subscriptionId != null) {
      map['subscription_id'] = i0.Variable<String>(subscriptionId);
    }
    if (!nullToAbsent || deploymentId != null) {
      map['deployment_id'] = i0.Variable<String>(deploymentId);
    }
    if (!nullToAbsent || quantity != null) {
      map['quantity'] = i0.Variable<double>(quantity);
    }
    if (!nullToAbsent || cancelQuantity != null) {
      map['cancel_quantity'] = i0.Variable<double>(cancelQuantity);
    }
    if (!nullToAbsent || selectedAmount != null) {
      map['selected_amount'] = i0.Variable<double>(selectedAmount);
    }
    if (!nullToAbsent || unitPrice != null) {
      map['unit_price'] = i0.Variable<double>(unitPrice);
    }
    if (!nullToAbsent || unitListPrice != null) {
      map['unit_list_price'] = i0.Variable<double>(unitListPrice);
    }
    if (!nullToAbsent || unitAverageCost != null) {
      map['unit_average_cost'] = i0.Variable<double>(unitAverageCost);
    }
    if (!nullToAbsent || unitRecurringPrice != null) {
      map['unit_recurring_price'] = i0.Variable<double>(unitRecurringPrice);
    }
    if (!nullToAbsent || isModifiedPrice != null) {
      map['is_modified_price'] = i0.Variable<String>(isModifiedPrice);
    }
    if (!nullToAbsent || recurringFreqUomId != null) {
      map['recurring_freq_uom_id'] = i0.Variable<String>(recurringFreqUomId);
    }
    if (!nullToAbsent || itemDescription != null) {
      map['item_description'] = i0.Variable<String>(itemDescription);
    }
    if (!nullToAbsent || comments != null) {
      map['comments'] = i0.Variable<String>(comments);
    }
    if (!nullToAbsent || correspondingPoId != null) {
      map['corresponding_po_id'] = i0.Variable<String>(correspondingPoId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || syncStatusId != null) {
      map['sync_status_id'] = i0.Variable<String>(syncStatusId);
    }
    if (!nullToAbsent || estimatedShipDate != null) {
      map['estimated_ship_date'] = i0.Variable<DateTime>(estimatedShipDate);
    }
    if (!nullToAbsent || estimatedDeliveryDate != null) {
      map['estimated_delivery_date'] =
          i0.Variable<DateTime>(estimatedDeliveryDate);
    }
    if (!nullToAbsent || autoCancelDate != null) {
      map['auto_cancel_date'] = i0.Variable<DateTime>(autoCancelDate);
    }
    if (!nullToAbsent || dontCancelSetDate != null) {
      map['dont_cancel_set_date'] = i0.Variable<DateTime>(dontCancelSetDate);
    }
    if (!nullToAbsent || dontCancelSetUserLogin != null) {
      map['dont_cancel_set_user_login'] =
          i0.Variable<String>(dontCancelSetUserLogin);
    }
    if (!nullToAbsent || shipBeforeDate != null) {
      map['ship_before_date'] = i0.Variable<DateTime>(shipBeforeDate);
    }
    if (!nullToAbsent || shipAfterDate != null) {
      map['ship_after_date'] = i0.Variable<DateTime>(shipAfterDate);
    }
    if (!nullToAbsent || reserveAfterDate != null) {
      map['reserve_after_date'] = i0.Variable<DateTime>(reserveAfterDate);
    }
    if (!nullToAbsent || cancelBackOrderDate != null) {
      map['cancel_back_order_date'] =
          i0.Variable<DateTime>(cancelBackOrderDate);
    }
    if (!nullToAbsent || overrideGlAccountId != null) {
      map['override_gl_account_id'] = i0.Variable<String>(overrideGlAccountId);
    }
    if (!nullToAbsent || salesOpportunityId != null) {
      map['sales_opportunity_id'] = i0.Variable<String>(salesOpportunityId);
    }
    if (!nullToAbsent || changeByUserLoginId != null) {
      map['change_by_user_login_id'] = i0.Variable<String>(changeByUserLoginId);
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
    if (!nullToAbsent || tokenId != null) {
      map['token_id'] = i0.Variable<String>(tokenId);
    }
    if (!nullToAbsent || nftErc != null) {
      map['nft_erc'] = i0.Variable<String>(nftErc);
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.OrderItemEntCompanion toCompanion(bool nullToAbsent) {
    return i1.OrderItemEntCompanion(
      id: i0.Value(id),
      orderId: orderId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderId),
      orderItemSeqId: orderItemSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderItemSeqId),
      externalId: externalId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(externalId),
      orderItemTypeId: orderItemTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderItemTypeId),
      orderItemGroupSeqId: orderItemGroupSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderItemGroupSeqId),
      isItemGroupPrimary: isItemGroupPrimary == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isItemGroupPrimary),
      fromInventoryItemId: fromInventoryItemId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(fromInventoryItemId),
      budgetId: budgetId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetId),
      budgetItemSeqId: budgetItemSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(budgetItemSeqId),
      productId: productId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productId),
      supplierProductId: supplierProductId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(supplierProductId),
      productFeatureId: productFeatureId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productFeatureId),
      prodCatalogId: prodCatalogId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(prodCatalogId),
      productCategoryId: productCategoryId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productCategoryId),
      isPromo: isPromo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isPromo),
      quoteId: quoteId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(quoteId),
      quoteItemSeqId: quoteItemSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(quoteItemSeqId),
      shoppingListId: shoppingListId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shoppingListId),
      shoppingListItemSeqId: shoppingListItemSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shoppingListItemSeqId),
      subscriptionId: subscriptionId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(subscriptionId),
      deploymentId: deploymentId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(deploymentId),
      quantity: quantity == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(quantity),
      cancelQuantity: cancelQuantity == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(cancelQuantity),
      selectedAmount: selectedAmount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(selectedAmount),
      unitPrice: unitPrice == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(unitPrice),
      unitListPrice: unitListPrice == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(unitListPrice),
      unitAverageCost: unitAverageCost == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(unitAverageCost),
      unitRecurringPrice: unitRecurringPrice == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(unitRecurringPrice),
      isModifiedPrice: isModifiedPrice == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isModifiedPrice),
      recurringFreqUomId: recurringFreqUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(recurringFreqUomId),
      itemDescription: itemDescription == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(itemDescription),
      comments: comments == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comments),
      correspondingPoId: correspondingPoId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(correspondingPoId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      syncStatusId: syncStatusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(syncStatusId),
      estimatedShipDate: estimatedShipDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(estimatedShipDate),
      estimatedDeliveryDate: estimatedDeliveryDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(estimatedDeliveryDate),
      autoCancelDate: autoCancelDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoCancelDate),
      dontCancelSetDate: dontCancelSetDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dontCancelSetDate),
      dontCancelSetUserLogin: dontCancelSetUserLogin == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dontCancelSetUserLogin),
      shipBeforeDate: shipBeforeDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipBeforeDate),
      shipAfterDate: shipAfterDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipAfterDate),
      reserveAfterDate: reserveAfterDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reserveAfterDate),
      cancelBackOrderDate: cancelBackOrderDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(cancelBackOrderDate),
      overrideGlAccountId: overrideGlAccountId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(overrideGlAccountId),
      salesOpportunityId: salesOpportunityId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(salesOpportunityId),
      changeByUserLoginId: changeByUserLoginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(changeByUserLoginId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      tokenId: tokenId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tokenId),
      nftErc: nftErc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(nftErc),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory OrderItemEntData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return OrderItemEntData(
      id: serializer.fromJson<String>(json['id']),
      orderId: serializer.fromJson<String?>(json['order_id']),
      orderItemSeqId: serializer.fromJson<String?>(json['order_item_seq_id']),
      externalId: serializer.fromJson<String?>(json['external_id']),
      orderItemTypeId: serializer.fromJson<String?>(json['order_item_type_id']),
      orderItemGroupSeqId:
          serializer.fromJson<String?>(json['order_item_group_seq_id']),
      isItemGroupPrimary:
          serializer.fromJson<String?>(json['is_item_group_primary']),
      fromInventoryItemId:
          serializer.fromJson<String?>(json['from_inventory_item_id']),
      budgetId: serializer.fromJson<String?>(json['budget_id']),
      budgetItemSeqId: serializer.fromJson<String?>(json['budget_item_seq_id']),
      productId: serializer.fromJson<String?>(json['product_id']),
      supplierProductId:
          serializer.fromJson<String?>(json['supplier_product_id']),
      productFeatureId:
          serializer.fromJson<String?>(json['product_feature_id']),
      prodCatalogId: serializer.fromJson<String?>(json['prod_catalog_id']),
      productCategoryId:
          serializer.fromJson<String?>(json['product_category_id']),
      isPromo: serializer.fromJson<String?>(json['is_promo']),
      quoteId: serializer.fromJson<String?>(json['quote_id']),
      quoteItemSeqId: serializer.fromJson<String?>(json['quote_item_seq_id']),
      shoppingListId: serializer.fromJson<String?>(json['shopping_list_id']),
      shoppingListItemSeqId:
          serializer.fromJson<String?>(json['shopping_list_item_seq_id']),
      subscriptionId: serializer.fromJson<String?>(json['subscription_id']),
      deploymentId: serializer.fromJson<String?>(json['deployment_id']),
      quantity: serializer.fromJson<double?>(json['quantity']),
      cancelQuantity: serializer.fromJson<double?>(json['cancel_quantity']),
      selectedAmount: serializer.fromJson<double?>(json['selected_amount']),
      unitPrice: serializer.fromJson<double?>(json['unit_price']),
      unitListPrice: serializer.fromJson<double?>(json['unit_list_price']),
      unitAverageCost: serializer.fromJson<double?>(json['unit_average_cost']),
      unitRecurringPrice:
          serializer.fromJson<double?>(json['unit_recurring_price']),
      isModifiedPrice: serializer.fromJson<String?>(json['is_modified_price']),
      recurringFreqUomId:
          serializer.fromJson<String?>(json['recurring_freq_uom_id']),
      itemDescription: serializer.fromJson<String?>(json['item_description']),
      comments: serializer.fromJson<String?>(json['comments']),
      correspondingPoId:
          serializer.fromJson<String?>(json['corresponding_po_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      syncStatusId: serializer.fromJson<String?>(json['sync_status_id']),
      estimatedShipDate:
          serializer.fromJson<DateTime?>(json['estimated_ship_date']),
      estimatedDeliveryDate:
          serializer.fromJson<DateTime?>(json['estimated_delivery_date']),
      autoCancelDate: serializer.fromJson<DateTime?>(json['auto_cancel_date']),
      dontCancelSetDate:
          serializer.fromJson<DateTime?>(json['dont_cancel_set_date']),
      dontCancelSetUserLogin:
          serializer.fromJson<String?>(json['dont_cancel_set_user_login']),
      shipBeforeDate: serializer.fromJson<DateTime?>(json['ship_before_date']),
      shipAfterDate: serializer.fromJson<DateTime?>(json['ship_after_date']),
      reserveAfterDate:
          serializer.fromJson<DateTime?>(json['reserve_after_date']),
      cancelBackOrderDate:
          serializer.fromJson<DateTime?>(json['cancel_back_order_date']),
      overrideGlAccountId:
          serializer.fromJson<String?>(json['override_gl_account_id']),
      salesOpportunityId:
          serializer.fromJson<String?>(json['sales_opportunity_id']),
      changeByUserLoginId:
          serializer.fromJson<String?>(json['change_by_user_login_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      nftErc: serializer.fromJson<String?>(json['nft_erc']),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'order_id': serializer.toJson<String?>(orderId),
      'order_item_seq_id': serializer.toJson<String?>(orderItemSeqId),
      'external_id': serializer.toJson<String?>(externalId),
      'order_item_type_id': serializer.toJson<String?>(orderItemTypeId),
      'order_item_group_seq_id':
          serializer.toJson<String?>(orderItemGroupSeqId),
      'is_item_group_primary': serializer.toJson<String?>(isItemGroupPrimary),
      'from_inventory_item_id': serializer.toJson<String?>(fromInventoryItemId),
      'budget_id': serializer.toJson<String?>(budgetId),
      'budget_item_seq_id': serializer.toJson<String?>(budgetItemSeqId),
      'product_id': serializer.toJson<String?>(productId),
      'supplier_product_id': serializer.toJson<String?>(supplierProductId),
      'product_feature_id': serializer.toJson<String?>(productFeatureId),
      'prod_catalog_id': serializer.toJson<String?>(prodCatalogId),
      'product_category_id': serializer.toJson<String?>(productCategoryId),
      'is_promo': serializer.toJson<String?>(isPromo),
      'quote_id': serializer.toJson<String?>(quoteId),
      'quote_item_seq_id': serializer.toJson<String?>(quoteItemSeqId),
      'shopping_list_id': serializer.toJson<String?>(shoppingListId),
      'shopping_list_item_seq_id':
          serializer.toJson<String?>(shoppingListItemSeqId),
      'subscription_id': serializer.toJson<String?>(subscriptionId),
      'deployment_id': serializer.toJson<String?>(deploymentId),
      'quantity': serializer.toJson<double?>(quantity),
      'cancel_quantity': serializer.toJson<double?>(cancelQuantity),
      'selected_amount': serializer.toJson<double?>(selectedAmount),
      'unit_price': serializer.toJson<double?>(unitPrice),
      'unit_list_price': serializer.toJson<double?>(unitListPrice),
      'unit_average_cost': serializer.toJson<double?>(unitAverageCost),
      'unit_recurring_price': serializer.toJson<double?>(unitRecurringPrice),
      'is_modified_price': serializer.toJson<String?>(isModifiedPrice),
      'recurring_freq_uom_id': serializer.toJson<String?>(recurringFreqUomId),
      'item_description': serializer.toJson<String?>(itemDescription),
      'comments': serializer.toJson<String?>(comments),
      'corresponding_po_id': serializer.toJson<String?>(correspondingPoId),
      'status_id': serializer.toJson<String?>(statusId),
      'sync_status_id': serializer.toJson<String?>(syncStatusId),
      'estimated_ship_date': serializer.toJson<DateTime?>(estimatedShipDate),
      'estimated_delivery_date':
          serializer.toJson<DateTime?>(estimatedDeliveryDate),
      'auto_cancel_date': serializer.toJson<DateTime?>(autoCancelDate),
      'dont_cancel_set_date': serializer.toJson<DateTime?>(dontCancelSetDate),
      'dont_cancel_set_user_login':
          serializer.toJson<String?>(dontCancelSetUserLogin),
      'ship_before_date': serializer.toJson<DateTime?>(shipBeforeDate),
      'ship_after_date': serializer.toJson<DateTime?>(shipAfterDate),
      'reserve_after_date': serializer.toJson<DateTime?>(reserveAfterDate),
      'cancel_back_order_date':
          serializer.toJson<DateTime?>(cancelBackOrderDate),
      'override_gl_account_id': serializer.toJson<String?>(overrideGlAccountId),
      'sales_opportunity_id': serializer.toJson<String?>(salesOpportunityId),
      'change_by_user_login_id':
          serializer.toJson<String?>(changeByUserLoginId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'token_id': serializer.toJson<String?>(tokenId),
      'nft_erc': serializer.toJson<String?>(nftErc),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.OrderItemEntData copyWith(
          {String? id,
          i0.Value<String?> orderId = const i0.Value.absent(),
          i0.Value<String?> orderItemSeqId = const i0.Value.absent(),
          i0.Value<String?> externalId = const i0.Value.absent(),
          i0.Value<String?> orderItemTypeId = const i0.Value.absent(),
          i0.Value<String?> orderItemGroupSeqId = const i0.Value.absent(),
          i0.Value<String?> isItemGroupPrimary = const i0.Value.absent(),
          i0.Value<String?> fromInventoryItemId = const i0.Value.absent(),
          i0.Value<String?> budgetId = const i0.Value.absent(),
          i0.Value<String?> budgetItemSeqId = const i0.Value.absent(),
          i0.Value<String?> productId = const i0.Value.absent(),
          i0.Value<String?> supplierProductId = const i0.Value.absent(),
          i0.Value<String?> productFeatureId = const i0.Value.absent(),
          i0.Value<String?> prodCatalogId = const i0.Value.absent(),
          i0.Value<String?> productCategoryId = const i0.Value.absent(),
          i0.Value<String?> isPromo = const i0.Value.absent(),
          i0.Value<String?> quoteId = const i0.Value.absent(),
          i0.Value<String?> quoteItemSeqId = const i0.Value.absent(),
          i0.Value<String?> shoppingListId = const i0.Value.absent(),
          i0.Value<String?> shoppingListItemSeqId = const i0.Value.absent(),
          i0.Value<String?> subscriptionId = const i0.Value.absent(),
          i0.Value<String?> deploymentId = const i0.Value.absent(),
          i0.Value<double?> quantity = const i0.Value.absent(),
          i0.Value<double?> cancelQuantity = const i0.Value.absent(),
          i0.Value<double?> selectedAmount = const i0.Value.absent(),
          i0.Value<double?> unitPrice = const i0.Value.absent(),
          i0.Value<double?> unitListPrice = const i0.Value.absent(),
          i0.Value<double?> unitAverageCost = const i0.Value.absent(),
          i0.Value<double?> unitRecurringPrice = const i0.Value.absent(),
          i0.Value<String?> isModifiedPrice = const i0.Value.absent(),
          i0.Value<String?> recurringFreqUomId = const i0.Value.absent(),
          i0.Value<String?> itemDescription = const i0.Value.absent(),
          i0.Value<String?> comments = const i0.Value.absent(),
          i0.Value<String?> correspondingPoId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> syncStatusId = const i0.Value.absent(),
          i0.Value<DateTime?> estimatedShipDate = const i0.Value.absent(),
          i0.Value<DateTime?> estimatedDeliveryDate = const i0.Value.absent(),
          i0.Value<DateTime?> autoCancelDate = const i0.Value.absent(),
          i0.Value<DateTime?> dontCancelSetDate = const i0.Value.absent(),
          i0.Value<String?> dontCancelSetUserLogin = const i0.Value.absent(),
          i0.Value<DateTime?> shipBeforeDate = const i0.Value.absent(),
          i0.Value<DateTime?> shipAfterDate = const i0.Value.absent(),
          i0.Value<DateTime?> reserveAfterDate = const i0.Value.absent(),
          i0.Value<DateTime?> cancelBackOrderDate = const i0.Value.absent(),
          i0.Value<String?> overrideGlAccountId = const i0.Value.absent(),
          i0.Value<String?> salesOpportunityId = const i0.Value.absent(),
          i0.Value<String?> changeByUserLoginId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> tokenId = const i0.Value.absent(),
          i0.Value<String?> nftErc = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.OrderItemEntData(
        id: id ?? this.id,
        orderId: orderId.present ? orderId.value : this.orderId,
        orderItemSeqId:
            orderItemSeqId.present ? orderItemSeqId.value : this.orderItemSeqId,
        externalId: externalId.present ? externalId.value : this.externalId,
        orderItemTypeId: orderItemTypeId.present
            ? orderItemTypeId.value
            : this.orderItemTypeId,
        orderItemGroupSeqId: orderItemGroupSeqId.present
            ? orderItemGroupSeqId.value
            : this.orderItemGroupSeqId,
        isItemGroupPrimary: isItemGroupPrimary.present
            ? isItemGroupPrimary.value
            : this.isItemGroupPrimary,
        fromInventoryItemId: fromInventoryItemId.present
            ? fromInventoryItemId.value
            : this.fromInventoryItemId,
        budgetId: budgetId.present ? budgetId.value : this.budgetId,
        budgetItemSeqId: budgetItemSeqId.present
            ? budgetItemSeqId.value
            : this.budgetItemSeqId,
        productId: productId.present ? productId.value : this.productId,
        supplierProductId: supplierProductId.present
            ? supplierProductId.value
            : this.supplierProductId,
        productFeatureId: productFeatureId.present
            ? productFeatureId.value
            : this.productFeatureId,
        prodCatalogId:
            prodCatalogId.present ? prodCatalogId.value : this.prodCatalogId,
        productCategoryId: productCategoryId.present
            ? productCategoryId.value
            : this.productCategoryId,
        isPromo: isPromo.present ? isPromo.value : this.isPromo,
        quoteId: quoteId.present ? quoteId.value : this.quoteId,
        quoteItemSeqId:
            quoteItemSeqId.present ? quoteItemSeqId.value : this.quoteItemSeqId,
        shoppingListId:
            shoppingListId.present ? shoppingListId.value : this.shoppingListId,
        shoppingListItemSeqId: shoppingListItemSeqId.present
            ? shoppingListItemSeqId.value
            : this.shoppingListItemSeqId,
        subscriptionId:
            subscriptionId.present ? subscriptionId.value : this.subscriptionId,
        deploymentId:
            deploymentId.present ? deploymentId.value : this.deploymentId,
        quantity: quantity.present ? quantity.value : this.quantity,
        cancelQuantity:
            cancelQuantity.present ? cancelQuantity.value : this.cancelQuantity,
        selectedAmount:
            selectedAmount.present ? selectedAmount.value : this.selectedAmount,
        unitPrice: unitPrice.present ? unitPrice.value : this.unitPrice,
        unitListPrice:
            unitListPrice.present ? unitListPrice.value : this.unitListPrice,
        unitAverageCost: unitAverageCost.present
            ? unitAverageCost.value
            : this.unitAverageCost,
        unitRecurringPrice: unitRecurringPrice.present
            ? unitRecurringPrice.value
            : this.unitRecurringPrice,
        isModifiedPrice: isModifiedPrice.present
            ? isModifiedPrice.value
            : this.isModifiedPrice,
        recurringFreqUomId: recurringFreqUomId.present
            ? recurringFreqUomId.value
            : this.recurringFreqUomId,
        itemDescription: itemDescription.present
            ? itemDescription.value
            : this.itemDescription,
        comments: comments.present ? comments.value : this.comments,
        correspondingPoId: correspondingPoId.present
            ? correspondingPoId.value
            : this.correspondingPoId,
        statusId: statusId.present ? statusId.value : this.statusId,
        syncStatusId:
            syncStatusId.present ? syncStatusId.value : this.syncStatusId,
        estimatedShipDate: estimatedShipDate.present
            ? estimatedShipDate.value
            : this.estimatedShipDate,
        estimatedDeliveryDate: estimatedDeliveryDate.present
            ? estimatedDeliveryDate.value
            : this.estimatedDeliveryDate,
        autoCancelDate:
            autoCancelDate.present ? autoCancelDate.value : this.autoCancelDate,
        dontCancelSetDate: dontCancelSetDate.present
            ? dontCancelSetDate.value
            : this.dontCancelSetDate,
        dontCancelSetUserLogin: dontCancelSetUserLogin.present
            ? dontCancelSetUserLogin.value
            : this.dontCancelSetUserLogin,
        shipBeforeDate:
            shipBeforeDate.present ? shipBeforeDate.value : this.shipBeforeDate,
        shipAfterDate:
            shipAfterDate.present ? shipAfterDate.value : this.shipAfterDate,
        reserveAfterDate: reserveAfterDate.present
            ? reserveAfterDate.value
            : this.reserveAfterDate,
        cancelBackOrderDate: cancelBackOrderDate.present
            ? cancelBackOrderDate.value
            : this.cancelBackOrderDate,
        overrideGlAccountId: overrideGlAccountId.present
            ? overrideGlAccountId.value
            : this.overrideGlAccountId,
        salesOpportunityId: salesOpportunityId.present
            ? salesOpportunityId.value
            : this.salesOpportunityId,
        changeByUserLoginId: changeByUserLoginId.present
            ? changeByUserLoginId.value
            : this.changeByUserLoginId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        tokenId: tokenId.present ? tokenId.value : this.tokenId,
        nftErc: nftErc.present ? nftErc.value : this.nftErc,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  OrderItemEntData copyWithCompanion(i1.OrderItemEntCompanion data) {
    return OrderItemEntData(
      id: data.id.present ? data.id.value : this.id,
      orderId: data.orderId.present ? data.orderId.value : this.orderId,
      orderItemSeqId: data.orderItemSeqId.present
          ? data.orderItemSeqId.value
          : this.orderItemSeqId,
      externalId:
          data.externalId.present ? data.externalId.value : this.externalId,
      orderItemTypeId: data.orderItemTypeId.present
          ? data.orderItemTypeId.value
          : this.orderItemTypeId,
      orderItemGroupSeqId: data.orderItemGroupSeqId.present
          ? data.orderItemGroupSeqId.value
          : this.orderItemGroupSeqId,
      isItemGroupPrimary: data.isItemGroupPrimary.present
          ? data.isItemGroupPrimary.value
          : this.isItemGroupPrimary,
      fromInventoryItemId: data.fromInventoryItemId.present
          ? data.fromInventoryItemId.value
          : this.fromInventoryItemId,
      budgetId: data.budgetId.present ? data.budgetId.value : this.budgetId,
      budgetItemSeqId: data.budgetItemSeqId.present
          ? data.budgetItemSeqId.value
          : this.budgetItemSeqId,
      productId: data.productId.present ? data.productId.value : this.productId,
      supplierProductId: data.supplierProductId.present
          ? data.supplierProductId.value
          : this.supplierProductId,
      productFeatureId: data.productFeatureId.present
          ? data.productFeatureId.value
          : this.productFeatureId,
      prodCatalogId: data.prodCatalogId.present
          ? data.prodCatalogId.value
          : this.prodCatalogId,
      productCategoryId: data.productCategoryId.present
          ? data.productCategoryId.value
          : this.productCategoryId,
      isPromo: data.isPromo.present ? data.isPromo.value : this.isPromo,
      quoteId: data.quoteId.present ? data.quoteId.value : this.quoteId,
      quoteItemSeqId: data.quoteItemSeqId.present
          ? data.quoteItemSeqId.value
          : this.quoteItemSeqId,
      shoppingListId: data.shoppingListId.present
          ? data.shoppingListId.value
          : this.shoppingListId,
      shoppingListItemSeqId: data.shoppingListItemSeqId.present
          ? data.shoppingListItemSeqId.value
          : this.shoppingListItemSeqId,
      subscriptionId: data.subscriptionId.present
          ? data.subscriptionId.value
          : this.subscriptionId,
      deploymentId: data.deploymentId.present
          ? data.deploymentId.value
          : this.deploymentId,
      quantity: data.quantity.present ? data.quantity.value : this.quantity,
      cancelQuantity: data.cancelQuantity.present
          ? data.cancelQuantity.value
          : this.cancelQuantity,
      selectedAmount: data.selectedAmount.present
          ? data.selectedAmount.value
          : this.selectedAmount,
      unitPrice: data.unitPrice.present ? data.unitPrice.value : this.unitPrice,
      unitListPrice: data.unitListPrice.present
          ? data.unitListPrice.value
          : this.unitListPrice,
      unitAverageCost: data.unitAverageCost.present
          ? data.unitAverageCost.value
          : this.unitAverageCost,
      unitRecurringPrice: data.unitRecurringPrice.present
          ? data.unitRecurringPrice.value
          : this.unitRecurringPrice,
      isModifiedPrice: data.isModifiedPrice.present
          ? data.isModifiedPrice.value
          : this.isModifiedPrice,
      recurringFreqUomId: data.recurringFreqUomId.present
          ? data.recurringFreqUomId.value
          : this.recurringFreqUomId,
      itemDescription: data.itemDescription.present
          ? data.itemDescription.value
          : this.itemDescription,
      comments: data.comments.present ? data.comments.value : this.comments,
      correspondingPoId: data.correspondingPoId.present
          ? data.correspondingPoId.value
          : this.correspondingPoId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      syncStatusId: data.syncStatusId.present
          ? data.syncStatusId.value
          : this.syncStatusId,
      estimatedShipDate: data.estimatedShipDate.present
          ? data.estimatedShipDate.value
          : this.estimatedShipDate,
      estimatedDeliveryDate: data.estimatedDeliveryDate.present
          ? data.estimatedDeliveryDate.value
          : this.estimatedDeliveryDate,
      autoCancelDate: data.autoCancelDate.present
          ? data.autoCancelDate.value
          : this.autoCancelDate,
      dontCancelSetDate: data.dontCancelSetDate.present
          ? data.dontCancelSetDate.value
          : this.dontCancelSetDate,
      dontCancelSetUserLogin: data.dontCancelSetUserLogin.present
          ? data.dontCancelSetUserLogin.value
          : this.dontCancelSetUserLogin,
      shipBeforeDate: data.shipBeforeDate.present
          ? data.shipBeforeDate.value
          : this.shipBeforeDate,
      shipAfterDate: data.shipAfterDate.present
          ? data.shipAfterDate.value
          : this.shipAfterDate,
      reserveAfterDate: data.reserveAfterDate.present
          ? data.reserveAfterDate.value
          : this.reserveAfterDate,
      cancelBackOrderDate: data.cancelBackOrderDate.present
          ? data.cancelBackOrderDate.value
          : this.cancelBackOrderDate,
      overrideGlAccountId: data.overrideGlAccountId.present
          ? data.overrideGlAccountId.value
          : this.overrideGlAccountId,
      salesOpportunityId: data.salesOpportunityId.present
          ? data.salesOpportunityId.value
          : this.salesOpportunityId,
      changeByUserLoginId: data.changeByUserLoginId.present
          ? data.changeByUserLoginId.value
          : this.changeByUserLoginId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      tokenId: data.tokenId.present ? data.tokenId.value : this.tokenId,
      nftErc: data.nftErc.present ? data.nftErc.value : this.nftErc,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('OrderItemEntData(')
          ..write('id: $id, ')
          ..write('orderId: $orderId, ')
          ..write('orderItemSeqId: $orderItemSeqId, ')
          ..write('externalId: $externalId, ')
          ..write('orderItemTypeId: $orderItemTypeId, ')
          ..write('orderItemGroupSeqId: $orderItemGroupSeqId, ')
          ..write('isItemGroupPrimary: $isItemGroupPrimary, ')
          ..write('fromInventoryItemId: $fromInventoryItemId, ')
          ..write('budgetId: $budgetId, ')
          ..write('budgetItemSeqId: $budgetItemSeqId, ')
          ..write('productId: $productId, ')
          ..write('supplierProductId: $supplierProductId, ')
          ..write('productFeatureId: $productFeatureId, ')
          ..write('prodCatalogId: $prodCatalogId, ')
          ..write('productCategoryId: $productCategoryId, ')
          ..write('isPromo: $isPromo, ')
          ..write('quoteId: $quoteId, ')
          ..write('quoteItemSeqId: $quoteItemSeqId, ')
          ..write('shoppingListId: $shoppingListId, ')
          ..write('shoppingListItemSeqId: $shoppingListItemSeqId, ')
          ..write('subscriptionId: $subscriptionId, ')
          ..write('deploymentId: $deploymentId, ')
          ..write('quantity: $quantity, ')
          ..write('cancelQuantity: $cancelQuantity, ')
          ..write('selectedAmount: $selectedAmount, ')
          ..write('unitPrice: $unitPrice, ')
          ..write('unitListPrice: $unitListPrice, ')
          ..write('unitAverageCost: $unitAverageCost, ')
          ..write('unitRecurringPrice: $unitRecurringPrice, ')
          ..write('isModifiedPrice: $isModifiedPrice, ')
          ..write('recurringFreqUomId: $recurringFreqUomId, ')
          ..write('itemDescription: $itemDescription, ')
          ..write('comments: $comments, ')
          ..write('correspondingPoId: $correspondingPoId, ')
          ..write('statusId: $statusId, ')
          ..write('syncStatusId: $syncStatusId, ')
          ..write('estimatedShipDate: $estimatedShipDate, ')
          ..write('estimatedDeliveryDate: $estimatedDeliveryDate, ')
          ..write('autoCancelDate: $autoCancelDate, ')
          ..write('dontCancelSetDate: $dontCancelSetDate, ')
          ..write('dontCancelSetUserLogin: $dontCancelSetUserLogin, ')
          ..write('shipBeforeDate: $shipBeforeDate, ')
          ..write('shipAfterDate: $shipAfterDate, ')
          ..write('reserveAfterDate: $reserveAfterDate, ')
          ..write('cancelBackOrderDate: $cancelBackOrderDate, ')
          ..write('overrideGlAccountId: $overrideGlAccountId, ')
          ..write('salesOpportunityId: $salesOpportunityId, ')
          ..write('changeByUserLoginId: $changeByUserLoginId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('tokenId: $tokenId, ')
          ..write('nftErc: $nftErc, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        id,
        orderId,
        orderItemSeqId,
        externalId,
        orderItemTypeId,
        orderItemGroupSeqId,
        isItemGroupPrimary,
        fromInventoryItemId,
        budgetId,
        budgetItemSeqId,
        productId,
        supplierProductId,
        productFeatureId,
        prodCatalogId,
        productCategoryId,
        isPromo,
        quoteId,
        quoteItemSeqId,
        shoppingListId,
        shoppingListItemSeqId,
        subscriptionId,
        deploymentId,
        quantity,
        cancelQuantity,
        selectedAmount,
        unitPrice,
        unitListPrice,
        unitAverageCost,
        unitRecurringPrice,
        isModifiedPrice,
        recurringFreqUomId,
        itemDescription,
        comments,
        correspondingPoId,
        statusId,
        syncStatusId,
        estimatedShipDate,
        estimatedDeliveryDate,
        autoCancelDate,
        dontCancelSetDate,
        dontCancelSetUserLogin,
        shipBeforeDate,
        shipAfterDate,
        reserveAfterDate,
        cancelBackOrderDate,
        overrideGlAccountId,
        salesOpportunityId,
        changeByUserLoginId,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        tokenId,
        nftErc,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.OrderItemEntData &&
          other.id == this.id &&
          other.orderId == this.orderId &&
          other.orderItemSeqId == this.orderItemSeqId &&
          other.externalId == this.externalId &&
          other.orderItemTypeId == this.orderItemTypeId &&
          other.orderItemGroupSeqId == this.orderItemGroupSeqId &&
          other.isItemGroupPrimary == this.isItemGroupPrimary &&
          other.fromInventoryItemId == this.fromInventoryItemId &&
          other.budgetId == this.budgetId &&
          other.budgetItemSeqId == this.budgetItemSeqId &&
          other.productId == this.productId &&
          other.supplierProductId == this.supplierProductId &&
          other.productFeatureId == this.productFeatureId &&
          other.prodCatalogId == this.prodCatalogId &&
          other.productCategoryId == this.productCategoryId &&
          other.isPromo == this.isPromo &&
          other.quoteId == this.quoteId &&
          other.quoteItemSeqId == this.quoteItemSeqId &&
          other.shoppingListId == this.shoppingListId &&
          other.shoppingListItemSeqId == this.shoppingListItemSeqId &&
          other.subscriptionId == this.subscriptionId &&
          other.deploymentId == this.deploymentId &&
          other.quantity == this.quantity &&
          other.cancelQuantity == this.cancelQuantity &&
          other.selectedAmount == this.selectedAmount &&
          other.unitPrice == this.unitPrice &&
          other.unitListPrice == this.unitListPrice &&
          other.unitAverageCost == this.unitAverageCost &&
          other.unitRecurringPrice == this.unitRecurringPrice &&
          other.isModifiedPrice == this.isModifiedPrice &&
          other.recurringFreqUomId == this.recurringFreqUomId &&
          other.itemDescription == this.itemDescription &&
          other.comments == this.comments &&
          other.correspondingPoId == this.correspondingPoId &&
          other.statusId == this.statusId &&
          other.syncStatusId == this.syncStatusId &&
          other.estimatedShipDate == this.estimatedShipDate &&
          other.estimatedDeliveryDate == this.estimatedDeliveryDate &&
          other.autoCancelDate == this.autoCancelDate &&
          other.dontCancelSetDate == this.dontCancelSetDate &&
          other.dontCancelSetUserLogin == this.dontCancelSetUserLogin &&
          other.shipBeforeDate == this.shipBeforeDate &&
          other.shipAfterDate == this.shipAfterDate &&
          other.reserveAfterDate == this.reserveAfterDate &&
          other.cancelBackOrderDate == this.cancelBackOrderDate &&
          other.overrideGlAccountId == this.overrideGlAccountId &&
          other.salesOpportunityId == this.salesOpportunityId &&
          other.changeByUserLoginId == this.changeByUserLoginId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.tokenId == this.tokenId &&
          other.nftErc == this.nftErc &&
          other.reservedFlag == this.reservedFlag);
}

class OrderItemEntCompanion extends i0.UpdateCompanion<i1.OrderItemEntData> {
  final i0.Value<String> id;
  final i0.Value<String?> orderId;
  final i0.Value<String?> orderItemSeqId;
  final i0.Value<String?> externalId;
  final i0.Value<String?> orderItemTypeId;
  final i0.Value<String?> orderItemGroupSeqId;
  final i0.Value<String?> isItemGroupPrimary;
  final i0.Value<String?> fromInventoryItemId;
  final i0.Value<String?> budgetId;
  final i0.Value<String?> budgetItemSeqId;
  final i0.Value<String?> productId;
  final i0.Value<String?> supplierProductId;
  final i0.Value<String?> productFeatureId;
  final i0.Value<String?> prodCatalogId;
  final i0.Value<String?> productCategoryId;
  final i0.Value<String?> isPromo;
  final i0.Value<String?> quoteId;
  final i0.Value<String?> quoteItemSeqId;
  final i0.Value<String?> shoppingListId;
  final i0.Value<String?> shoppingListItemSeqId;
  final i0.Value<String?> subscriptionId;
  final i0.Value<String?> deploymentId;
  final i0.Value<double?> quantity;
  final i0.Value<double?> cancelQuantity;
  final i0.Value<double?> selectedAmount;
  final i0.Value<double?> unitPrice;
  final i0.Value<double?> unitListPrice;
  final i0.Value<double?> unitAverageCost;
  final i0.Value<double?> unitRecurringPrice;
  final i0.Value<String?> isModifiedPrice;
  final i0.Value<String?> recurringFreqUomId;
  final i0.Value<String?> itemDescription;
  final i0.Value<String?> comments;
  final i0.Value<String?> correspondingPoId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> syncStatusId;
  final i0.Value<DateTime?> estimatedShipDate;
  final i0.Value<DateTime?> estimatedDeliveryDate;
  final i0.Value<DateTime?> autoCancelDate;
  final i0.Value<DateTime?> dontCancelSetDate;
  final i0.Value<String?> dontCancelSetUserLogin;
  final i0.Value<DateTime?> shipBeforeDate;
  final i0.Value<DateTime?> shipAfterDate;
  final i0.Value<DateTime?> reserveAfterDate;
  final i0.Value<DateTime?> cancelBackOrderDate;
  final i0.Value<String?> overrideGlAccountId;
  final i0.Value<String?> salesOpportunityId;
  final i0.Value<String?> changeByUserLoginId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> tokenId;
  final i0.Value<String?> nftErc;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const OrderItemEntCompanion({
    this.id = const i0.Value.absent(),
    this.orderId = const i0.Value.absent(),
    this.orderItemSeqId = const i0.Value.absent(),
    this.externalId = const i0.Value.absent(),
    this.orderItemTypeId = const i0.Value.absent(),
    this.orderItemGroupSeqId = const i0.Value.absent(),
    this.isItemGroupPrimary = const i0.Value.absent(),
    this.fromInventoryItemId = const i0.Value.absent(),
    this.budgetId = const i0.Value.absent(),
    this.budgetItemSeqId = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.supplierProductId = const i0.Value.absent(),
    this.productFeatureId = const i0.Value.absent(),
    this.prodCatalogId = const i0.Value.absent(),
    this.productCategoryId = const i0.Value.absent(),
    this.isPromo = const i0.Value.absent(),
    this.quoteId = const i0.Value.absent(),
    this.quoteItemSeqId = const i0.Value.absent(),
    this.shoppingListId = const i0.Value.absent(),
    this.shoppingListItemSeqId = const i0.Value.absent(),
    this.subscriptionId = const i0.Value.absent(),
    this.deploymentId = const i0.Value.absent(),
    this.quantity = const i0.Value.absent(),
    this.cancelQuantity = const i0.Value.absent(),
    this.selectedAmount = const i0.Value.absent(),
    this.unitPrice = const i0.Value.absent(),
    this.unitListPrice = const i0.Value.absent(),
    this.unitAverageCost = const i0.Value.absent(),
    this.unitRecurringPrice = const i0.Value.absent(),
    this.isModifiedPrice = const i0.Value.absent(),
    this.recurringFreqUomId = const i0.Value.absent(),
    this.itemDescription = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.correspondingPoId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.syncStatusId = const i0.Value.absent(),
    this.estimatedShipDate = const i0.Value.absent(),
    this.estimatedDeliveryDate = const i0.Value.absent(),
    this.autoCancelDate = const i0.Value.absent(),
    this.dontCancelSetDate = const i0.Value.absent(),
    this.dontCancelSetUserLogin = const i0.Value.absent(),
    this.shipBeforeDate = const i0.Value.absent(),
    this.shipAfterDate = const i0.Value.absent(),
    this.reserveAfterDate = const i0.Value.absent(),
    this.cancelBackOrderDate = const i0.Value.absent(),
    this.overrideGlAccountId = const i0.Value.absent(),
    this.salesOpportunityId = const i0.Value.absent(),
    this.changeByUserLoginId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.nftErc = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  OrderItemEntCompanion.insert({
    required String id,
    this.orderId = const i0.Value.absent(),
    this.orderItemSeqId = const i0.Value.absent(),
    this.externalId = const i0.Value.absent(),
    this.orderItemTypeId = const i0.Value.absent(),
    this.orderItemGroupSeqId = const i0.Value.absent(),
    this.isItemGroupPrimary = const i0.Value.absent(),
    this.fromInventoryItemId = const i0.Value.absent(),
    this.budgetId = const i0.Value.absent(),
    this.budgetItemSeqId = const i0.Value.absent(),
    this.productId = const i0.Value.absent(),
    this.supplierProductId = const i0.Value.absent(),
    this.productFeatureId = const i0.Value.absent(),
    this.prodCatalogId = const i0.Value.absent(),
    this.productCategoryId = const i0.Value.absent(),
    this.isPromo = const i0.Value.absent(),
    this.quoteId = const i0.Value.absent(),
    this.quoteItemSeqId = const i0.Value.absent(),
    this.shoppingListId = const i0.Value.absent(),
    this.shoppingListItemSeqId = const i0.Value.absent(),
    this.subscriptionId = const i0.Value.absent(),
    this.deploymentId = const i0.Value.absent(),
    this.quantity = const i0.Value.absent(),
    this.cancelQuantity = const i0.Value.absent(),
    this.selectedAmount = const i0.Value.absent(),
    this.unitPrice = const i0.Value.absent(),
    this.unitListPrice = const i0.Value.absent(),
    this.unitAverageCost = const i0.Value.absent(),
    this.unitRecurringPrice = const i0.Value.absent(),
    this.isModifiedPrice = const i0.Value.absent(),
    this.recurringFreqUomId = const i0.Value.absent(),
    this.itemDescription = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.correspondingPoId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.syncStatusId = const i0.Value.absent(),
    this.estimatedShipDate = const i0.Value.absent(),
    this.estimatedDeliveryDate = const i0.Value.absent(),
    this.autoCancelDate = const i0.Value.absent(),
    this.dontCancelSetDate = const i0.Value.absent(),
    this.dontCancelSetUserLogin = const i0.Value.absent(),
    this.shipBeforeDate = const i0.Value.absent(),
    this.shipAfterDate = const i0.Value.absent(),
    this.reserveAfterDate = const i0.Value.absent(),
    this.cancelBackOrderDate = const i0.Value.absent(),
    this.overrideGlAccountId = const i0.Value.absent(),
    this.salesOpportunityId = const i0.Value.absent(),
    this.changeByUserLoginId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.nftErc = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : id = i0.Value(id);
  static i0.Insertable<i1.OrderItemEntData> custom({
    i0.Expression<String>? id,
    i0.Expression<String>? orderId,
    i0.Expression<String>? orderItemSeqId,
    i0.Expression<String>? externalId,
    i0.Expression<String>? orderItemTypeId,
    i0.Expression<String>? orderItemGroupSeqId,
    i0.Expression<String>? isItemGroupPrimary,
    i0.Expression<String>? fromInventoryItemId,
    i0.Expression<String>? budgetId,
    i0.Expression<String>? budgetItemSeqId,
    i0.Expression<String>? productId,
    i0.Expression<String>? supplierProductId,
    i0.Expression<String>? productFeatureId,
    i0.Expression<String>? prodCatalogId,
    i0.Expression<String>? productCategoryId,
    i0.Expression<String>? isPromo,
    i0.Expression<String>? quoteId,
    i0.Expression<String>? quoteItemSeqId,
    i0.Expression<String>? shoppingListId,
    i0.Expression<String>? shoppingListItemSeqId,
    i0.Expression<String>? subscriptionId,
    i0.Expression<String>? deploymentId,
    i0.Expression<double>? quantity,
    i0.Expression<double>? cancelQuantity,
    i0.Expression<double>? selectedAmount,
    i0.Expression<double>? unitPrice,
    i0.Expression<double>? unitListPrice,
    i0.Expression<double>? unitAverageCost,
    i0.Expression<double>? unitRecurringPrice,
    i0.Expression<String>? isModifiedPrice,
    i0.Expression<String>? recurringFreqUomId,
    i0.Expression<String>? itemDescription,
    i0.Expression<String>? comments,
    i0.Expression<String>? correspondingPoId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? syncStatusId,
    i0.Expression<DateTime>? estimatedShipDate,
    i0.Expression<DateTime>? estimatedDeliveryDate,
    i0.Expression<DateTime>? autoCancelDate,
    i0.Expression<DateTime>? dontCancelSetDate,
    i0.Expression<String>? dontCancelSetUserLogin,
    i0.Expression<DateTime>? shipBeforeDate,
    i0.Expression<DateTime>? shipAfterDate,
    i0.Expression<DateTime>? reserveAfterDate,
    i0.Expression<DateTime>? cancelBackOrderDate,
    i0.Expression<String>? overrideGlAccountId,
    i0.Expression<String>? salesOpportunityId,
    i0.Expression<String>? changeByUserLoginId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? tokenId,
    i0.Expression<String>? nftErc,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (id != null) 'id': id,
      if (orderId != null) 'order_id': orderId,
      if (orderItemSeqId != null) 'order_item_seq_id': orderItemSeqId,
      if (externalId != null) 'external_id': externalId,
      if (orderItemTypeId != null) 'order_item_type_id': orderItemTypeId,
      if (orderItemGroupSeqId != null)
        'order_item_group_seq_id': orderItemGroupSeqId,
      if (isItemGroupPrimary != null)
        'is_item_group_primary': isItemGroupPrimary,
      if (fromInventoryItemId != null)
        'from_inventory_item_id': fromInventoryItemId,
      if (budgetId != null) 'budget_id': budgetId,
      if (budgetItemSeqId != null) 'budget_item_seq_id': budgetItemSeqId,
      if (productId != null) 'product_id': productId,
      if (supplierProductId != null) 'supplier_product_id': supplierProductId,
      if (productFeatureId != null) 'product_feature_id': productFeatureId,
      if (prodCatalogId != null) 'prod_catalog_id': prodCatalogId,
      if (productCategoryId != null) 'product_category_id': productCategoryId,
      if (isPromo != null) 'is_promo': isPromo,
      if (quoteId != null) 'quote_id': quoteId,
      if (quoteItemSeqId != null) 'quote_item_seq_id': quoteItemSeqId,
      if (shoppingListId != null) 'shopping_list_id': shoppingListId,
      if (shoppingListItemSeqId != null)
        'shopping_list_item_seq_id': shoppingListItemSeqId,
      if (subscriptionId != null) 'subscription_id': subscriptionId,
      if (deploymentId != null) 'deployment_id': deploymentId,
      if (quantity != null) 'quantity': quantity,
      if (cancelQuantity != null) 'cancel_quantity': cancelQuantity,
      if (selectedAmount != null) 'selected_amount': selectedAmount,
      if (unitPrice != null) 'unit_price': unitPrice,
      if (unitListPrice != null) 'unit_list_price': unitListPrice,
      if (unitAverageCost != null) 'unit_average_cost': unitAverageCost,
      if (unitRecurringPrice != null)
        'unit_recurring_price': unitRecurringPrice,
      if (isModifiedPrice != null) 'is_modified_price': isModifiedPrice,
      if (recurringFreqUomId != null)
        'recurring_freq_uom_id': recurringFreqUomId,
      if (itemDescription != null) 'item_description': itemDescription,
      if (comments != null) 'comments': comments,
      if (correspondingPoId != null) 'corresponding_po_id': correspondingPoId,
      if (statusId != null) 'status_id': statusId,
      if (syncStatusId != null) 'sync_status_id': syncStatusId,
      if (estimatedShipDate != null) 'estimated_ship_date': estimatedShipDate,
      if (estimatedDeliveryDate != null)
        'estimated_delivery_date': estimatedDeliveryDate,
      if (autoCancelDate != null) 'auto_cancel_date': autoCancelDate,
      if (dontCancelSetDate != null) 'dont_cancel_set_date': dontCancelSetDate,
      if (dontCancelSetUserLogin != null)
        'dont_cancel_set_user_login': dontCancelSetUserLogin,
      if (shipBeforeDate != null) 'ship_before_date': shipBeforeDate,
      if (shipAfterDate != null) 'ship_after_date': shipAfterDate,
      if (reserveAfterDate != null) 'reserve_after_date': reserveAfterDate,
      if (cancelBackOrderDate != null)
        'cancel_back_order_date': cancelBackOrderDate,
      if (overrideGlAccountId != null)
        'override_gl_account_id': overrideGlAccountId,
      if (salesOpportunityId != null)
        'sales_opportunity_id': salesOpportunityId,
      if (changeByUserLoginId != null)
        'change_by_user_login_id': changeByUserLoginId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (tokenId != null) 'token_id': tokenId,
      if (nftErc != null) 'nft_erc': nftErc,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.OrderItemEntCompanion copyWith(
      {i0.Value<String>? id,
      i0.Value<String?>? orderId,
      i0.Value<String?>? orderItemSeqId,
      i0.Value<String?>? externalId,
      i0.Value<String?>? orderItemTypeId,
      i0.Value<String?>? orderItemGroupSeqId,
      i0.Value<String?>? isItemGroupPrimary,
      i0.Value<String?>? fromInventoryItemId,
      i0.Value<String?>? budgetId,
      i0.Value<String?>? budgetItemSeqId,
      i0.Value<String?>? productId,
      i0.Value<String?>? supplierProductId,
      i0.Value<String?>? productFeatureId,
      i0.Value<String?>? prodCatalogId,
      i0.Value<String?>? productCategoryId,
      i0.Value<String?>? isPromo,
      i0.Value<String?>? quoteId,
      i0.Value<String?>? quoteItemSeqId,
      i0.Value<String?>? shoppingListId,
      i0.Value<String?>? shoppingListItemSeqId,
      i0.Value<String?>? subscriptionId,
      i0.Value<String?>? deploymentId,
      i0.Value<double?>? quantity,
      i0.Value<double?>? cancelQuantity,
      i0.Value<double?>? selectedAmount,
      i0.Value<double?>? unitPrice,
      i0.Value<double?>? unitListPrice,
      i0.Value<double?>? unitAverageCost,
      i0.Value<double?>? unitRecurringPrice,
      i0.Value<String?>? isModifiedPrice,
      i0.Value<String?>? recurringFreqUomId,
      i0.Value<String?>? itemDescription,
      i0.Value<String?>? comments,
      i0.Value<String?>? correspondingPoId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? syncStatusId,
      i0.Value<DateTime?>? estimatedShipDate,
      i0.Value<DateTime?>? estimatedDeliveryDate,
      i0.Value<DateTime?>? autoCancelDate,
      i0.Value<DateTime?>? dontCancelSetDate,
      i0.Value<String?>? dontCancelSetUserLogin,
      i0.Value<DateTime?>? shipBeforeDate,
      i0.Value<DateTime?>? shipAfterDate,
      i0.Value<DateTime?>? reserveAfterDate,
      i0.Value<DateTime?>? cancelBackOrderDate,
      i0.Value<String?>? overrideGlAccountId,
      i0.Value<String?>? salesOpportunityId,
      i0.Value<String?>? changeByUserLoginId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? tokenId,
      i0.Value<String?>? nftErc,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.OrderItemEntCompanion(
      id: id ?? this.id,
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      externalId: externalId ?? this.externalId,
      orderItemTypeId: orderItemTypeId ?? this.orderItemTypeId,
      orderItemGroupSeqId: orderItemGroupSeqId ?? this.orderItemGroupSeqId,
      isItemGroupPrimary: isItemGroupPrimary ?? this.isItemGroupPrimary,
      fromInventoryItemId: fromInventoryItemId ?? this.fromInventoryItemId,
      budgetId: budgetId ?? this.budgetId,
      budgetItemSeqId: budgetItemSeqId ?? this.budgetItemSeqId,
      productId: productId ?? this.productId,
      supplierProductId: supplierProductId ?? this.supplierProductId,
      productFeatureId: productFeatureId ?? this.productFeatureId,
      prodCatalogId: prodCatalogId ?? this.prodCatalogId,
      productCategoryId: productCategoryId ?? this.productCategoryId,
      isPromo: isPromo ?? this.isPromo,
      quoteId: quoteId ?? this.quoteId,
      quoteItemSeqId: quoteItemSeqId ?? this.quoteItemSeqId,
      shoppingListId: shoppingListId ?? this.shoppingListId,
      shoppingListItemSeqId:
          shoppingListItemSeqId ?? this.shoppingListItemSeqId,
      subscriptionId: subscriptionId ?? this.subscriptionId,
      deploymentId: deploymentId ?? this.deploymentId,
      quantity: quantity ?? this.quantity,
      cancelQuantity: cancelQuantity ?? this.cancelQuantity,
      selectedAmount: selectedAmount ?? this.selectedAmount,
      unitPrice: unitPrice ?? this.unitPrice,
      unitListPrice: unitListPrice ?? this.unitListPrice,
      unitAverageCost: unitAverageCost ?? this.unitAverageCost,
      unitRecurringPrice: unitRecurringPrice ?? this.unitRecurringPrice,
      isModifiedPrice: isModifiedPrice ?? this.isModifiedPrice,
      recurringFreqUomId: recurringFreqUomId ?? this.recurringFreqUomId,
      itemDescription: itemDescription ?? this.itemDescription,
      comments: comments ?? this.comments,
      correspondingPoId: correspondingPoId ?? this.correspondingPoId,
      statusId: statusId ?? this.statusId,
      syncStatusId: syncStatusId ?? this.syncStatusId,
      estimatedShipDate: estimatedShipDate ?? this.estimatedShipDate,
      estimatedDeliveryDate:
          estimatedDeliveryDate ?? this.estimatedDeliveryDate,
      autoCancelDate: autoCancelDate ?? this.autoCancelDate,
      dontCancelSetDate: dontCancelSetDate ?? this.dontCancelSetDate,
      dontCancelSetUserLogin:
          dontCancelSetUserLogin ?? this.dontCancelSetUserLogin,
      shipBeforeDate: shipBeforeDate ?? this.shipBeforeDate,
      shipAfterDate: shipAfterDate ?? this.shipAfterDate,
      reserveAfterDate: reserveAfterDate ?? this.reserveAfterDate,
      cancelBackOrderDate: cancelBackOrderDate ?? this.cancelBackOrderDate,
      overrideGlAccountId: overrideGlAccountId ?? this.overrideGlAccountId,
      salesOpportunityId: salesOpportunityId ?? this.salesOpportunityId,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      tokenId: tokenId ?? this.tokenId,
      nftErc: nftErc ?? this.nftErc,
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
    if (orderId.present) {
      map['order_id'] = i0.Variable<String>(orderId.value);
    }
    if (orderItemSeqId.present) {
      map['order_item_seq_id'] = i0.Variable<String>(orderItemSeqId.value);
    }
    if (externalId.present) {
      map['external_id'] = i0.Variable<String>(externalId.value);
    }
    if (orderItemTypeId.present) {
      map['order_item_type_id'] = i0.Variable<String>(orderItemTypeId.value);
    }
    if (orderItemGroupSeqId.present) {
      map['order_item_group_seq_id'] =
          i0.Variable<String>(orderItemGroupSeqId.value);
    }
    if (isItemGroupPrimary.present) {
      map['is_item_group_primary'] =
          i0.Variable<String>(isItemGroupPrimary.value);
    }
    if (fromInventoryItemId.present) {
      map['from_inventory_item_id'] =
          i0.Variable<String>(fromInventoryItemId.value);
    }
    if (budgetId.present) {
      map['budget_id'] = i0.Variable<String>(budgetId.value);
    }
    if (budgetItemSeqId.present) {
      map['budget_item_seq_id'] = i0.Variable<String>(budgetItemSeqId.value);
    }
    if (productId.present) {
      map['product_id'] = i0.Variable<String>(productId.value);
    }
    if (supplierProductId.present) {
      map['supplier_product_id'] = i0.Variable<String>(supplierProductId.value);
    }
    if (productFeatureId.present) {
      map['product_feature_id'] = i0.Variable<String>(productFeatureId.value);
    }
    if (prodCatalogId.present) {
      map['prod_catalog_id'] = i0.Variable<String>(prodCatalogId.value);
    }
    if (productCategoryId.present) {
      map['product_category_id'] = i0.Variable<String>(productCategoryId.value);
    }
    if (isPromo.present) {
      map['is_promo'] = i0.Variable<String>(isPromo.value);
    }
    if (quoteId.present) {
      map['quote_id'] = i0.Variable<String>(quoteId.value);
    }
    if (quoteItemSeqId.present) {
      map['quote_item_seq_id'] = i0.Variable<String>(quoteItemSeqId.value);
    }
    if (shoppingListId.present) {
      map['shopping_list_id'] = i0.Variable<String>(shoppingListId.value);
    }
    if (shoppingListItemSeqId.present) {
      map['shopping_list_item_seq_id'] =
          i0.Variable<String>(shoppingListItemSeqId.value);
    }
    if (subscriptionId.present) {
      map['subscription_id'] = i0.Variable<String>(subscriptionId.value);
    }
    if (deploymentId.present) {
      map['deployment_id'] = i0.Variable<String>(deploymentId.value);
    }
    if (quantity.present) {
      map['quantity'] = i0.Variable<double>(quantity.value);
    }
    if (cancelQuantity.present) {
      map['cancel_quantity'] = i0.Variable<double>(cancelQuantity.value);
    }
    if (selectedAmount.present) {
      map['selected_amount'] = i0.Variable<double>(selectedAmount.value);
    }
    if (unitPrice.present) {
      map['unit_price'] = i0.Variable<double>(unitPrice.value);
    }
    if (unitListPrice.present) {
      map['unit_list_price'] = i0.Variable<double>(unitListPrice.value);
    }
    if (unitAverageCost.present) {
      map['unit_average_cost'] = i0.Variable<double>(unitAverageCost.value);
    }
    if (unitRecurringPrice.present) {
      map['unit_recurring_price'] =
          i0.Variable<double>(unitRecurringPrice.value);
    }
    if (isModifiedPrice.present) {
      map['is_modified_price'] = i0.Variable<String>(isModifiedPrice.value);
    }
    if (recurringFreqUomId.present) {
      map['recurring_freq_uom_id'] =
          i0.Variable<String>(recurringFreqUomId.value);
    }
    if (itemDescription.present) {
      map['item_description'] = i0.Variable<String>(itemDescription.value);
    }
    if (comments.present) {
      map['comments'] = i0.Variable<String>(comments.value);
    }
    if (correspondingPoId.present) {
      map['corresponding_po_id'] = i0.Variable<String>(correspondingPoId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (syncStatusId.present) {
      map['sync_status_id'] = i0.Variable<String>(syncStatusId.value);
    }
    if (estimatedShipDate.present) {
      map['estimated_ship_date'] =
          i0.Variable<DateTime>(estimatedShipDate.value);
    }
    if (estimatedDeliveryDate.present) {
      map['estimated_delivery_date'] =
          i0.Variable<DateTime>(estimatedDeliveryDate.value);
    }
    if (autoCancelDate.present) {
      map['auto_cancel_date'] = i0.Variable<DateTime>(autoCancelDate.value);
    }
    if (dontCancelSetDate.present) {
      map['dont_cancel_set_date'] =
          i0.Variable<DateTime>(dontCancelSetDate.value);
    }
    if (dontCancelSetUserLogin.present) {
      map['dont_cancel_set_user_login'] =
          i0.Variable<String>(dontCancelSetUserLogin.value);
    }
    if (shipBeforeDate.present) {
      map['ship_before_date'] = i0.Variable<DateTime>(shipBeforeDate.value);
    }
    if (shipAfterDate.present) {
      map['ship_after_date'] = i0.Variable<DateTime>(shipAfterDate.value);
    }
    if (reserveAfterDate.present) {
      map['reserve_after_date'] = i0.Variable<DateTime>(reserveAfterDate.value);
    }
    if (cancelBackOrderDate.present) {
      map['cancel_back_order_date'] =
          i0.Variable<DateTime>(cancelBackOrderDate.value);
    }
    if (overrideGlAccountId.present) {
      map['override_gl_account_id'] =
          i0.Variable<String>(overrideGlAccountId.value);
    }
    if (salesOpportunityId.present) {
      map['sales_opportunity_id'] =
          i0.Variable<String>(salesOpportunityId.value);
    }
    if (changeByUserLoginId.present) {
      map['change_by_user_login_id'] =
          i0.Variable<String>(changeByUserLoginId.value);
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
    if (tokenId.present) {
      map['token_id'] = i0.Variable<String>(tokenId.value);
    }
    if (nftErc.present) {
      map['nft_erc'] = i0.Variable<String>(nftErc.value);
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
    return (StringBuffer('OrderItemEntCompanion(')
          ..write('id: $id, ')
          ..write('orderId: $orderId, ')
          ..write('orderItemSeqId: $orderItemSeqId, ')
          ..write('externalId: $externalId, ')
          ..write('orderItemTypeId: $orderItemTypeId, ')
          ..write('orderItemGroupSeqId: $orderItemGroupSeqId, ')
          ..write('isItemGroupPrimary: $isItemGroupPrimary, ')
          ..write('fromInventoryItemId: $fromInventoryItemId, ')
          ..write('budgetId: $budgetId, ')
          ..write('budgetItemSeqId: $budgetItemSeqId, ')
          ..write('productId: $productId, ')
          ..write('supplierProductId: $supplierProductId, ')
          ..write('productFeatureId: $productFeatureId, ')
          ..write('prodCatalogId: $prodCatalogId, ')
          ..write('productCategoryId: $productCategoryId, ')
          ..write('isPromo: $isPromo, ')
          ..write('quoteId: $quoteId, ')
          ..write('quoteItemSeqId: $quoteItemSeqId, ')
          ..write('shoppingListId: $shoppingListId, ')
          ..write('shoppingListItemSeqId: $shoppingListItemSeqId, ')
          ..write('subscriptionId: $subscriptionId, ')
          ..write('deploymentId: $deploymentId, ')
          ..write('quantity: $quantity, ')
          ..write('cancelQuantity: $cancelQuantity, ')
          ..write('selectedAmount: $selectedAmount, ')
          ..write('unitPrice: $unitPrice, ')
          ..write('unitListPrice: $unitListPrice, ')
          ..write('unitAverageCost: $unitAverageCost, ')
          ..write('unitRecurringPrice: $unitRecurringPrice, ')
          ..write('isModifiedPrice: $isModifiedPrice, ')
          ..write('recurringFreqUomId: $recurringFreqUomId, ')
          ..write('itemDescription: $itemDescription, ')
          ..write('comments: $comments, ')
          ..write('correspondingPoId: $correspondingPoId, ')
          ..write('statusId: $statusId, ')
          ..write('syncStatusId: $syncStatusId, ')
          ..write('estimatedShipDate: $estimatedShipDate, ')
          ..write('estimatedDeliveryDate: $estimatedDeliveryDate, ')
          ..write('autoCancelDate: $autoCancelDate, ')
          ..write('dontCancelSetDate: $dontCancelSetDate, ')
          ..write('dontCancelSetUserLogin: $dontCancelSetUserLogin, ')
          ..write('shipBeforeDate: $shipBeforeDate, ')
          ..write('shipAfterDate: $shipAfterDate, ')
          ..write('reserveAfterDate: $reserveAfterDate, ')
          ..write('cancelBackOrderDate: $cancelBackOrderDate, ')
          ..write('overrideGlAccountId: $overrideGlAccountId, ')
          ..write('salesOpportunityId: $salesOpportunityId, ')
          ..write('changeByUserLoginId: $changeByUserLoginId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('tokenId: $tokenId, ')
          ..write('nftErc: $nftErc, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class OrderItemEntDrift extends i2.ModularAccessor {
  OrderItemEntDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.OrderItemEntData> allOrderItems() {
    return customSelect('SELECT * FROM order_item_ent',
        variables: [],
        readsFrom: {
          orderItemEnt,
        }).asyncMap(orderItemEnt.mapFromRow);
  }

  Future<int> clearOrderItems() {
    return customUpdate(
      'DELETE FROM order_item_ent',
      variables: [],
      updates: {orderItemEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addOrderItem({required i0.Insertable<i1.OrderItemEntData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.orderItemEnt, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO order_item_ent ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {orderItemEnt},
    );
  }

  i0.Selectable<i1.OrderItemEntData> getOrderItem(String var1) {
    return customSelect('SELECT * FROM order_item_ent WHERE id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          orderItemEnt,
        }).asyncMap(orderItemEnt.mapFromRow);
  }

  Future<int> deleteOrderItem({required String id}) {
    return customUpdate(
      'DELETE FROM order_item_ent WHERE id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {orderItemEnt},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.OrderItemEnt get orderItemEnt => i2.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.OrderItemEnt>('order_item_ent');
}
