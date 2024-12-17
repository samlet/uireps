// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/product.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/product.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/product_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $ProductCreateCompanionBuilder = i1.ProductCompanion Function({
  required String productId,
  i0.Value<String?> productTypeId,
  i0.Value<String?> primaryProductCategoryId,
  i0.Value<String?> facilityId,
  i0.Value<DateTime?> introductionDate,
  i0.Value<DateTime?> releaseDate,
  i0.Value<DateTime?> supportDiscontinuationDate,
  i0.Value<DateTime?> salesDiscontinuationDate,
  i0.Value<String?> salesDiscWhenNotAvail,
  i0.Value<String?> internalName,
  i0.Value<String?> brandName,
  i0.Value<String?> comments,
  i0.Value<String?> productName,
  i0.Value<String?> description,
  i0.Value<String?> longDescription,
  i0.Value<String?> priceDetailText,
  i0.Value<String?> smallImageUrl,
  i0.Value<String?> mediumImageUrl,
  i0.Value<String?> largeImageUrl,
  i0.Value<String?> detailImageUrl,
  i0.Value<String?> originalImageUrl,
  i0.Value<String?> detailScreen,
  i0.Value<String?> inventoryMessage,
  i0.Value<String?> inventoryItemTypeId,
  i0.Value<String?> requireInventory,
  i0.Value<String?> quantityUomId,
  i0.Value<double?> quantityIncluded,
  i0.Value<int?> piecesIncluded,
  i0.Value<String?> requireAmount,
  i0.Value<double?> fixedAmount,
  i0.Value<String?> amountUomTypeId,
  i0.Value<String?> weightUomId,
  i0.Value<double?> shippingWeight,
  i0.Value<double?> productWeight,
  i0.Value<String?> heightUomId,
  i0.Value<double?> productHeight,
  i0.Value<double?> shippingHeight,
  i0.Value<String?> widthUomId,
  i0.Value<double?> productWidth,
  i0.Value<double?> shippingWidth,
  i0.Value<String?> depthUomId,
  i0.Value<double?> productDepth,
  i0.Value<double?> shippingDepth,
  i0.Value<String?> diameterUomId,
  i0.Value<double?> productDiameter,
  i0.Value<double?> productRating,
  i0.Value<String?> ratingTypeEnum,
  i0.Value<String?> returnable,
  i0.Value<String?> taxable,
  i0.Value<String?> chargeShipping,
  i0.Value<String?> autoCreateKeywords,
  i0.Value<String?> includeInPromotions,
  i0.Value<String?> isVirtual,
  i0.Value<String?> isVariant,
  i0.Value<String?> virtualVariantMethodEnum,
  i0.Value<String?> originGeoId,
  i0.Value<String?> requirementMethodEnumId,
  i0.Value<int?> billOfMaterialLevel,
  i0.Value<double?> reservMaxPersons,
  i0.Value<double?> reserv2ndPPPerc,
  i0.Value<double?> reservNthPPPerc,
  i0.Value<String?> configId,
  i0.Value<DateTime?> createdDate,
  i0.Value<String?> createdByUserLogin,
  i0.Value<DateTime?> lastModifiedDate,
  i0.Value<String?> lastModifiedByUserLogin,
  i0.Value<String?> inShippingBox,
  i0.Value<String?> defaultShipmentBoxTypeId,
  i0.Value<String?> lotIdFilledIn,
  i0.Value<String?> orderDecimalQuantity,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<List<String>?> cats,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<Map<String, String>?> jointers,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<List<String>?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<i3.ProductType?> productType,
  i0.Value<List<i3.FixedAssetProduct>?> fixedAssetProduct,
  i0.Value<List<i3.ProductFacility>?> productFacility,
  i0.Value<List<i3.ProductCostComponentCalc>?> productCostComponentCalc,
  i0.Value<List<i3.ProductRole>?> productRole,
  i0.Value<List<i3.ProductConfig>?> productProductConfig,
  i0.Value<List<i3.ProductPrice>?> productPrice,
  i0.Value<List<i3.ProductFacilityLocation>?> productFacilityLocation,
  i0.Value<List<i3.ProductSlot>?> productSlot,
  i0.Value<List<i3.ProductContent>?> productContent,
  i0.Value<List<i3.ProductAssoc>?> assocProductAssoc,
  i0.Value<List<i3.ProductMaint>?> productMaint,
  i0.Value<List<i3.ProductFeatureAppl>?> productFeatureAppl,
  i0.Value<List<i3.ProductFacilityAssoc>?> productFacilityAssoc,
  i0.Value<List<i3.ProductKeyword>?> productKeyword,
  i0.Value<List<i3.ProductAssoc>?> mainProductAssoc,
  i0.Value<List<i3.WorkEffortGoodStandard>?> workEffortGoodStandard,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $ProductUpdateCompanionBuilder = i1.ProductCompanion Function({
  i0.Value<String> productId,
  i0.Value<String?> productTypeId,
  i0.Value<String?> primaryProductCategoryId,
  i0.Value<String?> facilityId,
  i0.Value<DateTime?> introductionDate,
  i0.Value<DateTime?> releaseDate,
  i0.Value<DateTime?> supportDiscontinuationDate,
  i0.Value<DateTime?> salesDiscontinuationDate,
  i0.Value<String?> salesDiscWhenNotAvail,
  i0.Value<String?> internalName,
  i0.Value<String?> brandName,
  i0.Value<String?> comments,
  i0.Value<String?> productName,
  i0.Value<String?> description,
  i0.Value<String?> longDescription,
  i0.Value<String?> priceDetailText,
  i0.Value<String?> smallImageUrl,
  i0.Value<String?> mediumImageUrl,
  i0.Value<String?> largeImageUrl,
  i0.Value<String?> detailImageUrl,
  i0.Value<String?> originalImageUrl,
  i0.Value<String?> detailScreen,
  i0.Value<String?> inventoryMessage,
  i0.Value<String?> inventoryItemTypeId,
  i0.Value<String?> requireInventory,
  i0.Value<String?> quantityUomId,
  i0.Value<double?> quantityIncluded,
  i0.Value<int?> piecesIncluded,
  i0.Value<String?> requireAmount,
  i0.Value<double?> fixedAmount,
  i0.Value<String?> amountUomTypeId,
  i0.Value<String?> weightUomId,
  i0.Value<double?> shippingWeight,
  i0.Value<double?> productWeight,
  i0.Value<String?> heightUomId,
  i0.Value<double?> productHeight,
  i0.Value<double?> shippingHeight,
  i0.Value<String?> widthUomId,
  i0.Value<double?> productWidth,
  i0.Value<double?> shippingWidth,
  i0.Value<String?> depthUomId,
  i0.Value<double?> productDepth,
  i0.Value<double?> shippingDepth,
  i0.Value<String?> diameterUomId,
  i0.Value<double?> productDiameter,
  i0.Value<double?> productRating,
  i0.Value<String?> ratingTypeEnum,
  i0.Value<String?> returnable,
  i0.Value<String?> taxable,
  i0.Value<String?> chargeShipping,
  i0.Value<String?> autoCreateKeywords,
  i0.Value<String?> includeInPromotions,
  i0.Value<String?> isVirtual,
  i0.Value<String?> isVariant,
  i0.Value<String?> virtualVariantMethodEnum,
  i0.Value<String?> originGeoId,
  i0.Value<String?> requirementMethodEnumId,
  i0.Value<int?> billOfMaterialLevel,
  i0.Value<double?> reservMaxPersons,
  i0.Value<double?> reserv2ndPPPerc,
  i0.Value<double?> reservNthPPPerc,
  i0.Value<String?> configId,
  i0.Value<DateTime?> createdDate,
  i0.Value<String?> createdByUserLogin,
  i0.Value<DateTime?> lastModifiedDate,
  i0.Value<String?> lastModifiedByUserLogin,
  i0.Value<String?> inShippingBox,
  i0.Value<String?> defaultShipmentBoxTypeId,
  i0.Value<String?> lotIdFilledIn,
  i0.Value<String?> orderDecimalQuantity,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<List<String>?> cats,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<List<String>?> moreTags,
  i0.Value<Map<String, String>?> jointers,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<String?> url,
  i0.Value<List<String>?> image,
  i0.Value<String?> sameAs,
  i0.Value<int?> icon,
  i0.Value<int?> color,
  i0.Value<i3.ProductType?> productType,
  i0.Value<List<i3.FixedAssetProduct>?> fixedAssetProduct,
  i0.Value<List<i3.ProductFacility>?> productFacility,
  i0.Value<List<i3.ProductCostComponentCalc>?> productCostComponentCalc,
  i0.Value<List<i3.ProductRole>?> productRole,
  i0.Value<List<i3.ProductConfig>?> productProductConfig,
  i0.Value<List<i3.ProductPrice>?> productPrice,
  i0.Value<List<i3.ProductFacilityLocation>?> productFacilityLocation,
  i0.Value<List<i3.ProductSlot>?> productSlot,
  i0.Value<List<i3.ProductContent>?> productContent,
  i0.Value<List<i3.ProductAssoc>?> assocProductAssoc,
  i0.Value<List<i3.ProductMaint>?> productMaint,
  i0.Value<List<i3.ProductFeatureAppl>?> productFeatureAppl,
  i0.Value<List<i3.ProductFacilityAssoc>?> productFacilityAssoc,
  i0.Value<List<i3.ProductKeyword>?> productKeyword,
  i0.Value<List<i3.ProductAssoc>?> mainProductAssoc,
  i0.Value<List<i3.WorkEffortGoodStandard>?> workEffortGoodStandard,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $ProductFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Product> {
  $ProductFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get productId => $composableBuilder(
      column: $table.productId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productTypeId => $composableBuilder(
      column: $table.productTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get primaryProductCategoryId => $composableBuilder(
      column: $table.primaryProductCategoryId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get facilityId => $composableBuilder(
      column: $table.facilityId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get introductionDate => $composableBuilder(
      column: $table.introductionDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get releaseDate => $composableBuilder(
      column: $table.releaseDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get supportDiscontinuationDate =>
      $composableBuilder(
          column: $table.supportDiscontinuationDate,
          builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get salesDiscontinuationDate => $composableBuilder(
      column: $table.salesDiscontinuationDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get salesDiscWhenNotAvail => $composableBuilder(
      column: $table.salesDiscWhenNotAvail,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get internalName => $composableBuilder(
      column: $table.internalName,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get brandName => $composableBuilder(
      column: $table.brandName, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get productName => $composableBuilder(
      column: $table.productName,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get longDescription => $composableBuilder(
      column: $table.longDescription,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get priceDetailText => $composableBuilder(
      column: $table.priceDetailText,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get smallImageUrl => $composableBuilder(
      column: $table.smallImageUrl,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get mediumImageUrl => $composableBuilder(
      column: $table.mediumImageUrl,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get largeImageUrl => $composableBuilder(
      column: $table.largeImageUrl,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get detailImageUrl => $composableBuilder(
      column: $table.detailImageUrl,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get originalImageUrl => $composableBuilder(
      column: $table.originalImageUrl,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get detailScreen => $composableBuilder(
      column: $table.detailScreen,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get inventoryMessage => $composableBuilder(
      column: $table.inventoryMessage,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get inventoryItemTypeId => $composableBuilder(
      column: $table.inventoryItemTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get requireInventory => $composableBuilder(
      column: $table.requireInventory,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get quantityUomId => $composableBuilder(
      column: $table.quantityUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get quantityIncluded => $composableBuilder(
      column: $table.quantityIncluded,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get piecesIncluded => $composableBuilder(
      column: $table.piecesIncluded,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get requireAmount => $composableBuilder(
      column: $table.requireAmount,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get fixedAmount => $composableBuilder(
      column: $table.fixedAmount,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get amountUomTypeId => $composableBuilder(
      column: $table.amountUomTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get weightUomId => $composableBuilder(
      column: $table.weightUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get shippingWeight => $composableBuilder(
      column: $table.shippingWeight,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get productWeight => $composableBuilder(
      column: $table.productWeight,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get heightUomId => $composableBuilder(
      column: $table.heightUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get productHeight => $composableBuilder(
      column: $table.productHeight,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get shippingHeight => $composableBuilder(
      column: $table.shippingHeight,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get widthUomId => $composableBuilder(
      column: $table.widthUomId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get productWidth => $composableBuilder(
      column: $table.productWidth,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get shippingWidth => $composableBuilder(
      column: $table.shippingWidth,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get depthUomId => $composableBuilder(
      column: $table.depthUomId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get productDepth => $composableBuilder(
      column: $table.productDepth,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get shippingDepth => $composableBuilder(
      column: $table.shippingDepth,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get diameterUomId => $composableBuilder(
      column: $table.diameterUomId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get productDiameter => $composableBuilder(
      column: $table.productDiameter,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get productRating => $composableBuilder(
      column: $table.productRating,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get ratingTypeEnum => $composableBuilder(
      column: $table.ratingTypeEnum,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get returnable => $composableBuilder(
      column: $table.returnable, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get taxable => $composableBuilder(
      column: $table.taxable, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get chargeShipping => $composableBuilder(
      column: $table.chargeShipping,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get autoCreateKeywords => $composableBuilder(
      column: $table.autoCreateKeywords,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get includeInPromotions => $composableBuilder(
      column: $table.includeInPromotions,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isVirtual => $composableBuilder(
      column: $table.isVirtual, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isVariant => $composableBuilder(
      column: $table.isVariant, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get virtualVariantMethodEnum => $composableBuilder(
      column: $table.virtualVariantMethodEnum,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get originGeoId => $composableBuilder(
      column: $table.originGeoId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get requirementMethodEnumId => $composableBuilder(
      column: $table.requirementMethodEnumId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get billOfMaterialLevel => $composableBuilder(
      column: $table.billOfMaterialLevel,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get reservMaxPersons => $composableBuilder(
      column: $table.reservMaxPersons,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get reserv2ndPPPerc => $composableBuilder(
      column: $table.reserv2ndPPPerc,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get reservNthPPPerc => $composableBuilder(
      column: $table.reservNthPPPerc,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get configId => $composableBuilder(
      column: $table.configId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdDate => $composableBuilder(
      column: $table.createdDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get createdByUserLogin => $composableBuilder(
      column: $table.createdByUserLogin,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastModifiedDate => $composableBuilder(
      column: $table.lastModifiedDate,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get lastModifiedByUserLogin => $composableBuilder(
      column: $table.lastModifiedByUserLogin,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get inShippingBox => $composableBuilder(
      column: $table.inShippingBox,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get defaultShipmentBoxTypeId => $composableBuilder(
      column: $table.defaultShipmentBoxTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get lotIdFilledIn => $composableBuilder(
      column: $table.lotIdFilledIn,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get orderDecimalQuantity => $composableBuilder(
      column: $table.orderDecimalQuantity,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get cats => $composableBuilder(
          column: $table.cats,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnWithTypeConverterFilters<Map<String, String>?, Map<String, String>,
          String>
      get jointers => $composableBuilder(
          column: $table.jointers,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
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

  i0.ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get image => $composableBuilder(
          column: $table.image,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.ProductType?, i3.ProductType, String>
      get productType => $composableBuilder(
          column: $table.productType,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.FixedAssetProduct>?,
          List<i3.FixedAssetProduct>, String>
      get fixedAssetProduct => $composableBuilder(
          column: $table.fixedAssetProduct,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductFacility>?,
          List<i3.ProductFacility>, String>
      get productFacility => $composableBuilder(
          column: $table.productFacility,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductCostComponentCalc>?,
          List<i3.ProductCostComponentCalc>, String>
      get productCostComponentCalc => $composableBuilder(
          column: $table.productCostComponentCalc,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductRole>?, List<i3.ProductRole>,
          String>
      get productRole => $composableBuilder(
          column: $table.productRole,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductConfig>?,
          List<i3.ProductConfig>, String>
      get productProductConfig => $composableBuilder(
          column: $table.productProductConfig,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductPrice>?,
          List<i3.ProductPrice>, String>
      get productPrice => $composableBuilder(
          column: $table.productPrice,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductFacilityLocation>?,
          List<i3.ProductFacilityLocation>, String>
      get productFacilityLocation => $composableBuilder(
          column: $table.productFacilityLocation,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductSlot>?, List<i3.ProductSlot>,
          String>
      get productSlot => $composableBuilder(
          column: $table.productSlot,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductContent>?,
          List<i3.ProductContent>, String>
      get productContent => $composableBuilder(
          column: $table.productContent,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductAssoc>?,
          List<i3.ProductAssoc>, String>
      get assocProductAssoc => $composableBuilder(
          column: $table.assocProductAssoc,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductMaint>?,
          List<i3.ProductMaint>, String>
      get productMaint => $composableBuilder(
          column: $table.productMaint,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductFeatureAppl>?,
          List<i3.ProductFeatureAppl>, String>
      get productFeatureAppl => $composableBuilder(
          column: $table.productFeatureAppl,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductFacilityAssoc>?,
          List<i3.ProductFacilityAssoc>, String>
      get productFacilityAssoc => $composableBuilder(
          column: $table.productFacilityAssoc,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductKeyword>?,
          List<i3.ProductKeyword>, String>
      get productKeyword => $composableBuilder(
          column: $table.productKeyword,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.ProductAssoc>?,
          List<i3.ProductAssoc>, String>
      get mainProductAssoc => $composableBuilder(
          column: $table.mainProductAssoc,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.WorkEffortGoodStandard>?,
          List<i3.WorkEffortGoodStandard>, String>
      get workEffortGoodStandard => $composableBuilder(
          column: $table.workEffortGoodStandard,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $ProductOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Product> {
  $ProductOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get productId => $composableBuilder(
      column: $table.productId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productTypeId => $composableBuilder(
      column: $table.productTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get primaryProductCategoryId => $composableBuilder(
      column: $table.primaryProductCategoryId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get facilityId => $composableBuilder(
      column: $table.facilityId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get introductionDate => $composableBuilder(
      column: $table.introductionDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get releaseDate => $composableBuilder(
      column: $table.releaseDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get supportDiscontinuationDate =>
      $composableBuilder(
          column: $table.supportDiscontinuationDate,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get salesDiscontinuationDate =>
      $composableBuilder(
          column: $table.salesDiscontinuationDate,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get salesDiscWhenNotAvail => $composableBuilder(
      column: $table.salesDiscWhenNotAvail,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get internalName => $composableBuilder(
      column: $table.internalName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get brandName => $composableBuilder(
      column: $table.brandName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get comments => $composableBuilder(
      column: $table.comments, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productName => $composableBuilder(
      column: $table.productName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get longDescription => $composableBuilder(
      column: $table.longDescription,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get priceDetailText => $composableBuilder(
      column: $table.priceDetailText,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get smallImageUrl => $composableBuilder(
      column: $table.smallImageUrl,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get mediumImageUrl => $composableBuilder(
      column: $table.mediumImageUrl,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get largeImageUrl => $composableBuilder(
      column: $table.largeImageUrl,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get detailImageUrl => $composableBuilder(
      column: $table.detailImageUrl,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get originalImageUrl => $composableBuilder(
      column: $table.originalImageUrl,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get detailScreen => $composableBuilder(
      column: $table.detailScreen,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get inventoryMessage => $composableBuilder(
      column: $table.inventoryMessage,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get inventoryItemTypeId => $composableBuilder(
      column: $table.inventoryItemTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get requireInventory => $composableBuilder(
      column: $table.requireInventory,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get quantityUomId => $composableBuilder(
      column: $table.quantityUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get quantityIncluded => $composableBuilder(
      column: $table.quantityIncluded,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get piecesIncluded => $composableBuilder(
      column: $table.piecesIncluded,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get requireAmount => $composableBuilder(
      column: $table.requireAmount,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get fixedAmount => $composableBuilder(
      column: $table.fixedAmount,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get amountUomTypeId => $composableBuilder(
      column: $table.amountUomTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get weightUomId => $composableBuilder(
      column: $table.weightUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get shippingWeight => $composableBuilder(
      column: $table.shippingWeight,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get productWeight => $composableBuilder(
      column: $table.productWeight,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get heightUomId => $composableBuilder(
      column: $table.heightUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get productHeight => $composableBuilder(
      column: $table.productHeight,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get shippingHeight => $composableBuilder(
      column: $table.shippingHeight,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get widthUomId => $composableBuilder(
      column: $table.widthUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get productWidth => $composableBuilder(
      column: $table.productWidth,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get shippingWidth => $composableBuilder(
      column: $table.shippingWidth,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get depthUomId => $composableBuilder(
      column: $table.depthUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get productDepth => $composableBuilder(
      column: $table.productDepth,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get shippingDepth => $composableBuilder(
      column: $table.shippingDepth,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get diameterUomId => $composableBuilder(
      column: $table.diameterUomId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get productDiameter => $composableBuilder(
      column: $table.productDiameter,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get productRating => $composableBuilder(
      column: $table.productRating,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get ratingTypeEnum => $composableBuilder(
      column: $table.ratingTypeEnum,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get returnable => $composableBuilder(
      column: $table.returnable,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get taxable => $composableBuilder(
      column: $table.taxable, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get chargeShipping => $composableBuilder(
      column: $table.chargeShipping,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get autoCreateKeywords => $composableBuilder(
      column: $table.autoCreateKeywords,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get includeInPromotions => $composableBuilder(
      column: $table.includeInPromotions,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isVirtual => $composableBuilder(
      column: $table.isVirtual,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isVariant => $composableBuilder(
      column: $table.isVariant,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get virtualVariantMethodEnum => $composableBuilder(
      column: $table.virtualVariantMethodEnum,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get originGeoId => $composableBuilder(
      column: $table.originGeoId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get requirementMethodEnumId => $composableBuilder(
      column: $table.requirementMethodEnumId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get billOfMaterialLevel => $composableBuilder(
      column: $table.billOfMaterialLevel,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get reservMaxPersons => $composableBuilder(
      column: $table.reservMaxPersons,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get reserv2ndPPPerc => $composableBuilder(
      column: $table.reserv2ndPPPerc,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get reservNthPPPerc => $composableBuilder(
      column: $table.reservNthPPPerc,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get configId => $composableBuilder(
      column: $table.configId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdDate => $composableBuilder(
      column: $table.createdDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get createdByUserLogin => $composableBuilder(
      column: $table.createdByUserLogin,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastModifiedDate => $composableBuilder(
      column: $table.lastModifiedDate,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get lastModifiedByUserLogin => $composableBuilder(
      column: $table.lastModifiedByUserLogin,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get inShippingBox => $composableBuilder(
      column: $table.inShippingBox,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get defaultShipmentBoxTypeId => $composableBuilder(
      column: $table.defaultShipmentBoxTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get lotIdFilledIn => $composableBuilder(
      column: $table.lotIdFilledIn,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get orderDecimalQuantity => $composableBuilder(
      column: $table.orderDecimalQuantity,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get cats => $composableBuilder(
      column: $table.cats, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag1 => $composableBuilder(
      column: $table.tag1, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag2 => $composableBuilder(
      column: $table.tag2, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tag3 => $composableBuilder(
      column: $table.tag3, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get moreTags => $composableBuilder(
      column: $table.moreTags, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get jointers => $composableBuilder(
      column: $table.jointers, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sameAs => $composableBuilder(
      column: $table.sameAs, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get icon => $composableBuilder(
      column: $table.icon, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get color => $composableBuilder(
      column: $table.color, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productType => $composableBuilder(
      column: $table.productType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get fixedAssetProduct => $composableBuilder(
      column: $table.fixedAssetProduct,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productFacility => $composableBuilder(
      column: $table.productFacility,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productCostComponentCalc => $composableBuilder(
      column: $table.productCostComponentCalc,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productRole => $composableBuilder(
      column: $table.productRole,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productProductConfig => $composableBuilder(
      column: $table.productProductConfig,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productPrice => $composableBuilder(
      column: $table.productPrice,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productFacilityLocation => $composableBuilder(
      column: $table.productFacilityLocation,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productSlot => $composableBuilder(
      column: $table.productSlot,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productContent => $composableBuilder(
      column: $table.productContent,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get assocProductAssoc => $composableBuilder(
      column: $table.assocProductAssoc,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productMaint => $composableBuilder(
      column: $table.productMaint,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productFeatureAppl => $composableBuilder(
      column: $table.productFeatureAppl,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productFacilityAssoc => $composableBuilder(
      column: $table.productFacilityAssoc,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get productKeyword => $composableBuilder(
      column: $table.productKeyword,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get mainProductAssoc => $composableBuilder(
      column: $table.mainProductAssoc,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get workEffortGoodStandard => $composableBuilder(
      column: $table.workEffortGoodStandard,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $ProductAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Product> {
  $ProductAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get productId =>
      $composableBuilder(column: $table.productId, builder: (column) => column);

  i0.GeneratedColumn<String> get productTypeId => $composableBuilder(
      column: $table.productTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get primaryProductCategoryId => $composableBuilder(
      column: $table.primaryProductCategoryId, builder: (column) => column);

  i0.GeneratedColumn<String> get facilityId => $composableBuilder(
      column: $table.facilityId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get introductionDate => $composableBuilder(
      column: $table.introductionDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get releaseDate => $composableBuilder(
      column: $table.releaseDate, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get supportDiscontinuationDate =>
      $composableBuilder(
          column: $table.supportDiscontinuationDate,
          builder: (column) => column);

  i0.GeneratedColumn<DateTime> get salesDiscontinuationDate =>
      $composableBuilder(
          column: $table.salesDiscontinuationDate, builder: (column) => column);

  i0.GeneratedColumn<String> get salesDiscWhenNotAvail => $composableBuilder(
      column: $table.salesDiscWhenNotAvail, builder: (column) => column);

  i0.GeneratedColumn<String> get internalName => $composableBuilder(
      column: $table.internalName, builder: (column) => column);

  i0.GeneratedColumn<String> get brandName =>
      $composableBuilder(column: $table.brandName, builder: (column) => column);

  i0.GeneratedColumn<String> get comments =>
      $composableBuilder(column: $table.comments, builder: (column) => column);

  i0.GeneratedColumn<String> get productName => $composableBuilder(
      column: $table.productName, builder: (column) => column);

  i0.GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  i0.GeneratedColumn<String> get longDescription => $composableBuilder(
      column: $table.longDescription, builder: (column) => column);

  i0.GeneratedColumn<String> get priceDetailText => $composableBuilder(
      column: $table.priceDetailText, builder: (column) => column);

  i0.GeneratedColumn<String> get smallImageUrl => $composableBuilder(
      column: $table.smallImageUrl, builder: (column) => column);

  i0.GeneratedColumn<String> get mediumImageUrl => $composableBuilder(
      column: $table.mediumImageUrl, builder: (column) => column);

  i0.GeneratedColumn<String> get largeImageUrl => $composableBuilder(
      column: $table.largeImageUrl, builder: (column) => column);

  i0.GeneratedColumn<String> get detailImageUrl => $composableBuilder(
      column: $table.detailImageUrl, builder: (column) => column);

  i0.GeneratedColumn<String> get originalImageUrl => $composableBuilder(
      column: $table.originalImageUrl, builder: (column) => column);

  i0.GeneratedColumn<String> get detailScreen => $composableBuilder(
      column: $table.detailScreen, builder: (column) => column);

  i0.GeneratedColumn<String> get inventoryMessage => $composableBuilder(
      column: $table.inventoryMessage, builder: (column) => column);

  i0.GeneratedColumn<String> get inventoryItemTypeId => $composableBuilder(
      column: $table.inventoryItemTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get requireInventory => $composableBuilder(
      column: $table.requireInventory, builder: (column) => column);

  i0.GeneratedColumn<String> get quantityUomId => $composableBuilder(
      column: $table.quantityUomId, builder: (column) => column);

  i0.GeneratedColumn<double> get quantityIncluded => $composableBuilder(
      column: $table.quantityIncluded, builder: (column) => column);

  i0.GeneratedColumn<int> get piecesIncluded => $composableBuilder(
      column: $table.piecesIncluded, builder: (column) => column);

  i0.GeneratedColumn<String> get requireAmount => $composableBuilder(
      column: $table.requireAmount, builder: (column) => column);

  i0.GeneratedColumn<double> get fixedAmount => $composableBuilder(
      column: $table.fixedAmount, builder: (column) => column);

  i0.GeneratedColumn<String> get amountUomTypeId => $composableBuilder(
      column: $table.amountUomTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get weightUomId => $composableBuilder(
      column: $table.weightUomId, builder: (column) => column);

  i0.GeneratedColumn<double> get shippingWeight => $composableBuilder(
      column: $table.shippingWeight, builder: (column) => column);

  i0.GeneratedColumn<double> get productWeight => $composableBuilder(
      column: $table.productWeight, builder: (column) => column);

  i0.GeneratedColumn<String> get heightUomId => $composableBuilder(
      column: $table.heightUomId, builder: (column) => column);

  i0.GeneratedColumn<double> get productHeight => $composableBuilder(
      column: $table.productHeight, builder: (column) => column);

  i0.GeneratedColumn<double> get shippingHeight => $composableBuilder(
      column: $table.shippingHeight, builder: (column) => column);

  i0.GeneratedColumn<String> get widthUomId => $composableBuilder(
      column: $table.widthUomId, builder: (column) => column);

  i0.GeneratedColumn<double> get productWidth => $composableBuilder(
      column: $table.productWidth, builder: (column) => column);

  i0.GeneratedColumn<double> get shippingWidth => $composableBuilder(
      column: $table.shippingWidth, builder: (column) => column);

  i0.GeneratedColumn<String> get depthUomId => $composableBuilder(
      column: $table.depthUomId, builder: (column) => column);

  i0.GeneratedColumn<double> get productDepth => $composableBuilder(
      column: $table.productDepth, builder: (column) => column);

  i0.GeneratedColumn<double> get shippingDepth => $composableBuilder(
      column: $table.shippingDepth, builder: (column) => column);

  i0.GeneratedColumn<String> get diameterUomId => $composableBuilder(
      column: $table.diameterUomId, builder: (column) => column);

  i0.GeneratedColumn<double> get productDiameter => $composableBuilder(
      column: $table.productDiameter, builder: (column) => column);

  i0.GeneratedColumn<double> get productRating => $composableBuilder(
      column: $table.productRating, builder: (column) => column);

  i0.GeneratedColumn<String> get ratingTypeEnum => $composableBuilder(
      column: $table.ratingTypeEnum, builder: (column) => column);

  i0.GeneratedColumn<String> get returnable => $composableBuilder(
      column: $table.returnable, builder: (column) => column);

  i0.GeneratedColumn<String> get taxable =>
      $composableBuilder(column: $table.taxable, builder: (column) => column);

  i0.GeneratedColumn<String> get chargeShipping => $composableBuilder(
      column: $table.chargeShipping, builder: (column) => column);

  i0.GeneratedColumn<String> get autoCreateKeywords => $composableBuilder(
      column: $table.autoCreateKeywords, builder: (column) => column);

  i0.GeneratedColumn<String> get includeInPromotions => $composableBuilder(
      column: $table.includeInPromotions, builder: (column) => column);

  i0.GeneratedColumn<String> get isVirtual =>
      $composableBuilder(column: $table.isVirtual, builder: (column) => column);

  i0.GeneratedColumn<String> get isVariant =>
      $composableBuilder(column: $table.isVariant, builder: (column) => column);

  i0.GeneratedColumn<String> get virtualVariantMethodEnum => $composableBuilder(
      column: $table.virtualVariantMethodEnum, builder: (column) => column);

  i0.GeneratedColumn<String> get originGeoId => $composableBuilder(
      column: $table.originGeoId, builder: (column) => column);

  i0.GeneratedColumn<String> get requirementMethodEnumId => $composableBuilder(
      column: $table.requirementMethodEnumId, builder: (column) => column);

  i0.GeneratedColumn<int> get billOfMaterialLevel => $composableBuilder(
      column: $table.billOfMaterialLevel, builder: (column) => column);

  i0.GeneratedColumn<double> get reservMaxPersons => $composableBuilder(
      column: $table.reservMaxPersons, builder: (column) => column);

  i0.GeneratedColumn<double> get reserv2ndPPPerc => $composableBuilder(
      column: $table.reserv2ndPPPerc, builder: (column) => column);

  i0.GeneratedColumn<double> get reservNthPPPerc => $composableBuilder(
      column: $table.reservNthPPPerc, builder: (column) => column);

  i0.GeneratedColumn<String> get configId =>
      $composableBuilder(column: $table.configId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdDate => $composableBuilder(
      column: $table.createdDate, builder: (column) => column);

  i0.GeneratedColumn<String> get createdByUserLogin => $composableBuilder(
      column: $table.createdByUserLogin, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastModifiedDate => $composableBuilder(
      column: $table.lastModifiedDate, builder: (column) => column);

  i0.GeneratedColumn<String> get lastModifiedByUserLogin => $composableBuilder(
      column: $table.lastModifiedByUserLogin, builder: (column) => column);

  i0.GeneratedColumn<String> get inShippingBox => $composableBuilder(
      column: $table.inShippingBox, builder: (column) => column);

  i0.GeneratedColumn<String> get defaultShipmentBoxTypeId => $composableBuilder(
      column: $table.defaultShipmentBoxTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get lotIdFilledIn => $composableBuilder(
      column: $table.lotIdFilledIn, builder: (column) => column);

  i0.GeneratedColumn<String> get orderDecimalQuantity => $composableBuilder(
      column: $table.orderDecimalQuantity, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get cats =>
      $composableBuilder(column: $table.cats, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumn<String> get tag1 =>
      $composableBuilder(column: $table.tag1, builder: (column) => column);

  i0.GeneratedColumn<String> get tag2 =>
      $composableBuilder(column: $table.tag2, builder: (column) => column);

  i0.GeneratedColumn<String> get tag3 =>
      $composableBuilder(column: $table.tag3, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get moreTags =>
      $composableBuilder(column: $table.moreTags, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<Map<String, String>?, String>
      get jointers => $composableBuilder(
          column: $table.jointers, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumn<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<String>?, String> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  i0.GeneratedColumn<String> get sameAs =>
      $composableBuilder(column: $table.sameAs, builder: (column) => column);

  i0.GeneratedColumn<int> get icon =>
      $composableBuilder(column: $table.icon, builder: (column) => column);

  i0.GeneratedColumn<int> get color =>
      $composableBuilder(column: $table.color, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.ProductType?, String>
      get productType => $composableBuilder(
          column: $table.productType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.FixedAssetProduct>?, String>
      get fixedAssetProduct => $composableBuilder(
          column: $table.fixedAssetProduct, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductFacility>?, String>
      get productFacility => $composableBuilder(
          column: $table.productFacility, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductCostComponentCalc>?,
          String>
      get productCostComponentCalc => $composableBuilder(
          column: $table.productCostComponentCalc, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductRole>?, String>
      get productRole => $composableBuilder(
          column: $table.productRole, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductConfig>?, String>
      get productProductConfig => $composableBuilder(
          column: $table.productProductConfig, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductPrice>?, String>
      get productPrice => $composableBuilder(
          column: $table.productPrice, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductFacilityLocation>?, String>
      get productFacilityLocation => $composableBuilder(
          column: $table.productFacilityLocation, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductSlot>?, String>
      get productSlot => $composableBuilder(
          column: $table.productSlot, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductContent>?, String>
      get productContent => $composableBuilder(
          column: $table.productContent, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductAssoc>?, String>
      get assocProductAssoc => $composableBuilder(
          column: $table.assocProductAssoc, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductMaint>?, String>
      get productMaint => $composableBuilder(
          column: $table.productMaint, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductFeatureAppl>?, String>
      get productFeatureAppl => $composableBuilder(
          column: $table.productFeatureAppl, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductFacilityAssoc>?, String>
      get productFacilityAssoc => $composableBuilder(
          column: $table.productFacilityAssoc, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductKeyword>?, String>
      get productKeyword => $composableBuilder(
          column: $table.productKeyword, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.ProductAssoc>?, String>
      get mainProductAssoc => $composableBuilder(
          column: $table.mainProductAssoc, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.WorkEffortGoodStandard>?, String>
      get workEffortGoodStandard => $composableBuilder(
          column: $table.workEffortGoodStandard, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $ProductTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Product,
    i1.ProductData,
    i1.$ProductFilterComposer,
    i1.$ProductOrderingComposer,
    i1.$ProductAnnotationComposer,
    $ProductCreateCompanionBuilder,
    $ProductUpdateCompanionBuilder,
    (
      i1.ProductData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Product, i1.ProductData>
    ),
    i1.ProductData,
    i0.PrefetchHooks Function()> {
  $ProductTableManager(i0.GeneratedDatabase db, i1.Product table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$ProductFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$ProductOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$ProductAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> productId = const i0.Value.absent(),
            i0.Value<String?> productTypeId = const i0.Value.absent(),
            i0.Value<String?> primaryProductCategoryId =
                const i0.Value.absent(),
            i0.Value<String?> facilityId = const i0.Value.absent(),
            i0.Value<DateTime?> introductionDate = const i0.Value.absent(),
            i0.Value<DateTime?> releaseDate = const i0.Value.absent(),
            i0.Value<DateTime?> supportDiscontinuationDate =
                const i0.Value.absent(),
            i0.Value<DateTime?> salesDiscontinuationDate =
                const i0.Value.absent(),
            i0.Value<String?> salesDiscWhenNotAvail = const i0.Value.absent(),
            i0.Value<String?> internalName = const i0.Value.absent(),
            i0.Value<String?> brandName = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> productName = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> longDescription = const i0.Value.absent(),
            i0.Value<String?> priceDetailText = const i0.Value.absent(),
            i0.Value<String?> smallImageUrl = const i0.Value.absent(),
            i0.Value<String?> mediumImageUrl = const i0.Value.absent(),
            i0.Value<String?> largeImageUrl = const i0.Value.absent(),
            i0.Value<String?> detailImageUrl = const i0.Value.absent(),
            i0.Value<String?> originalImageUrl = const i0.Value.absent(),
            i0.Value<String?> detailScreen = const i0.Value.absent(),
            i0.Value<String?> inventoryMessage = const i0.Value.absent(),
            i0.Value<String?> inventoryItemTypeId = const i0.Value.absent(),
            i0.Value<String?> requireInventory = const i0.Value.absent(),
            i0.Value<String?> quantityUomId = const i0.Value.absent(),
            i0.Value<double?> quantityIncluded = const i0.Value.absent(),
            i0.Value<int?> piecesIncluded = const i0.Value.absent(),
            i0.Value<String?> requireAmount = const i0.Value.absent(),
            i0.Value<double?> fixedAmount = const i0.Value.absent(),
            i0.Value<String?> amountUomTypeId = const i0.Value.absent(),
            i0.Value<String?> weightUomId = const i0.Value.absent(),
            i0.Value<double?> shippingWeight = const i0.Value.absent(),
            i0.Value<double?> productWeight = const i0.Value.absent(),
            i0.Value<String?> heightUomId = const i0.Value.absent(),
            i0.Value<double?> productHeight = const i0.Value.absent(),
            i0.Value<double?> shippingHeight = const i0.Value.absent(),
            i0.Value<String?> widthUomId = const i0.Value.absent(),
            i0.Value<double?> productWidth = const i0.Value.absent(),
            i0.Value<double?> shippingWidth = const i0.Value.absent(),
            i0.Value<String?> depthUomId = const i0.Value.absent(),
            i0.Value<double?> productDepth = const i0.Value.absent(),
            i0.Value<double?> shippingDepth = const i0.Value.absent(),
            i0.Value<String?> diameterUomId = const i0.Value.absent(),
            i0.Value<double?> productDiameter = const i0.Value.absent(),
            i0.Value<double?> productRating = const i0.Value.absent(),
            i0.Value<String?> ratingTypeEnum = const i0.Value.absent(),
            i0.Value<String?> returnable = const i0.Value.absent(),
            i0.Value<String?> taxable = const i0.Value.absent(),
            i0.Value<String?> chargeShipping = const i0.Value.absent(),
            i0.Value<String?> autoCreateKeywords = const i0.Value.absent(),
            i0.Value<String?> includeInPromotions = const i0.Value.absent(),
            i0.Value<String?> isVirtual = const i0.Value.absent(),
            i0.Value<String?> isVariant = const i0.Value.absent(),
            i0.Value<String?> virtualVariantMethodEnum =
                const i0.Value.absent(),
            i0.Value<String?> originGeoId = const i0.Value.absent(),
            i0.Value<String?> requirementMethodEnumId = const i0.Value.absent(),
            i0.Value<int?> billOfMaterialLevel = const i0.Value.absent(),
            i0.Value<double?> reservMaxPersons = const i0.Value.absent(),
            i0.Value<double?> reserv2ndPPPerc = const i0.Value.absent(),
            i0.Value<double?> reservNthPPPerc = const i0.Value.absent(),
            i0.Value<String?> configId = const i0.Value.absent(),
            i0.Value<DateTime?> createdDate = const i0.Value.absent(),
            i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
            i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
            i0.Value<String?> inShippingBox = const i0.Value.absent(),
            i0.Value<String?> defaultShipmentBoxTypeId =
                const i0.Value.absent(),
            i0.Value<String?> lotIdFilledIn = const i0.Value.absent(),
            i0.Value<String?> orderDecimalQuantity = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<List<String>?> cats = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<Map<String, String>?> jointers = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<List<String>?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<i3.ProductType?> productType = const i0.Value.absent(),
            i0.Value<List<i3.FixedAssetProduct>?> fixedAssetProduct =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductFacility>?> productFacility =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductCostComponentCalc>?>
                productCostComponentCalc = const i0.Value.absent(),
            i0.Value<List<i3.ProductRole>?> productRole =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductConfig>?> productProductConfig =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductPrice>?> productPrice =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductFacilityLocation>?>
                productFacilityLocation = const i0.Value.absent(),
            i0.Value<List<i3.ProductSlot>?> productSlot =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductContent>?> productContent =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductAssoc>?> assocProductAssoc =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductMaint>?> productMaint =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductFeatureAppl>?> productFeatureAppl =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductFacilityAssoc>?> productFacilityAssoc =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductKeyword>?> productKeyword =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductAssoc>?> mainProductAssoc =
                const i0.Value.absent(),
            i0.Value<List<i3.WorkEffortGoodStandard>?> workEffortGoodStandard =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ProductCompanion(
            productId: productId,
            productTypeId: productTypeId,
            primaryProductCategoryId: primaryProductCategoryId,
            facilityId: facilityId,
            introductionDate: introductionDate,
            releaseDate: releaseDate,
            supportDiscontinuationDate: supportDiscontinuationDate,
            salesDiscontinuationDate: salesDiscontinuationDate,
            salesDiscWhenNotAvail: salesDiscWhenNotAvail,
            internalName: internalName,
            brandName: brandName,
            comments: comments,
            productName: productName,
            description: description,
            longDescription: longDescription,
            priceDetailText: priceDetailText,
            smallImageUrl: smallImageUrl,
            mediumImageUrl: mediumImageUrl,
            largeImageUrl: largeImageUrl,
            detailImageUrl: detailImageUrl,
            originalImageUrl: originalImageUrl,
            detailScreen: detailScreen,
            inventoryMessage: inventoryMessage,
            inventoryItemTypeId: inventoryItemTypeId,
            requireInventory: requireInventory,
            quantityUomId: quantityUomId,
            quantityIncluded: quantityIncluded,
            piecesIncluded: piecesIncluded,
            requireAmount: requireAmount,
            fixedAmount: fixedAmount,
            amountUomTypeId: amountUomTypeId,
            weightUomId: weightUomId,
            shippingWeight: shippingWeight,
            productWeight: productWeight,
            heightUomId: heightUomId,
            productHeight: productHeight,
            shippingHeight: shippingHeight,
            widthUomId: widthUomId,
            productWidth: productWidth,
            shippingWidth: shippingWidth,
            depthUomId: depthUomId,
            productDepth: productDepth,
            shippingDepth: shippingDepth,
            diameterUomId: diameterUomId,
            productDiameter: productDiameter,
            productRating: productRating,
            ratingTypeEnum: ratingTypeEnum,
            returnable: returnable,
            taxable: taxable,
            chargeShipping: chargeShipping,
            autoCreateKeywords: autoCreateKeywords,
            includeInPromotions: includeInPromotions,
            isVirtual: isVirtual,
            isVariant: isVariant,
            virtualVariantMethodEnum: virtualVariantMethodEnum,
            originGeoId: originGeoId,
            requirementMethodEnumId: requirementMethodEnumId,
            billOfMaterialLevel: billOfMaterialLevel,
            reservMaxPersons: reservMaxPersons,
            reserv2ndPPPerc: reserv2ndPPPerc,
            reservNthPPPerc: reservNthPPPerc,
            configId: configId,
            createdDate: createdDate,
            createdByUserLogin: createdByUserLogin,
            lastModifiedDate: lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin,
            inShippingBox: inShippingBox,
            defaultShipmentBoxTypeId: defaultShipmentBoxTypeId,
            lotIdFilledIn: lotIdFilledIn,
            orderDecimalQuantity: orderDecimalQuantity,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            cats: cats,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            jointers: jointers,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            productType: productType,
            fixedAssetProduct: fixedAssetProduct,
            productFacility: productFacility,
            productCostComponentCalc: productCostComponentCalc,
            productRole: productRole,
            productProductConfig: productProductConfig,
            productPrice: productPrice,
            productFacilityLocation: productFacilityLocation,
            productSlot: productSlot,
            productContent: productContent,
            assocProductAssoc: assocProductAssoc,
            productMaint: productMaint,
            productFeatureAppl: productFeatureAppl,
            productFacilityAssoc: productFacilityAssoc,
            productKeyword: productKeyword,
            mainProductAssoc: mainProductAssoc,
            workEffortGoodStandard: workEffortGoodStandard,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String productId,
            i0.Value<String?> productTypeId = const i0.Value.absent(),
            i0.Value<String?> primaryProductCategoryId =
                const i0.Value.absent(),
            i0.Value<String?> facilityId = const i0.Value.absent(),
            i0.Value<DateTime?> introductionDate = const i0.Value.absent(),
            i0.Value<DateTime?> releaseDate = const i0.Value.absent(),
            i0.Value<DateTime?> supportDiscontinuationDate =
                const i0.Value.absent(),
            i0.Value<DateTime?> salesDiscontinuationDate =
                const i0.Value.absent(),
            i0.Value<String?> salesDiscWhenNotAvail = const i0.Value.absent(),
            i0.Value<String?> internalName = const i0.Value.absent(),
            i0.Value<String?> brandName = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<String?> productName = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> longDescription = const i0.Value.absent(),
            i0.Value<String?> priceDetailText = const i0.Value.absent(),
            i0.Value<String?> smallImageUrl = const i0.Value.absent(),
            i0.Value<String?> mediumImageUrl = const i0.Value.absent(),
            i0.Value<String?> largeImageUrl = const i0.Value.absent(),
            i0.Value<String?> detailImageUrl = const i0.Value.absent(),
            i0.Value<String?> originalImageUrl = const i0.Value.absent(),
            i0.Value<String?> detailScreen = const i0.Value.absent(),
            i0.Value<String?> inventoryMessage = const i0.Value.absent(),
            i0.Value<String?> inventoryItemTypeId = const i0.Value.absent(),
            i0.Value<String?> requireInventory = const i0.Value.absent(),
            i0.Value<String?> quantityUomId = const i0.Value.absent(),
            i0.Value<double?> quantityIncluded = const i0.Value.absent(),
            i0.Value<int?> piecesIncluded = const i0.Value.absent(),
            i0.Value<String?> requireAmount = const i0.Value.absent(),
            i0.Value<double?> fixedAmount = const i0.Value.absent(),
            i0.Value<String?> amountUomTypeId = const i0.Value.absent(),
            i0.Value<String?> weightUomId = const i0.Value.absent(),
            i0.Value<double?> shippingWeight = const i0.Value.absent(),
            i0.Value<double?> productWeight = const i0.Value.absent(),
            i0.Value<String?> heightUomId = const i0.Value.absent(),
            i0.Value<double?> productHeight = const i0.Value.absent(),
            i0.Value<double?> shippingHeight = const i0.Value.absent(),
            i0.Value<String?> widthUomId = const i0.Value.absent(),
            i0.Value<double?> productWidth = const i0.Value.absent(),
            i0.Value<double?> shippingWidth = const i0.Value.absent(),
            i0.Value<String?> depthUomId = const i0.Value.absent(),
            i0.Value<double?> productDepth = const i0.Value.absent(),
            i0.Value<double?> shippingDepth = const i0.Value.absent(),
            i0.Value<String?> diameterUomId = const i0.Value.absent(),
            i0.Value<double?> productDiameter = const i0.Value.absent(),
            i0.Value<double?> productRating = const i0.Value.absent(),
            i0.Value<String?> ratingTypeEnum = const i0.Value.absent(),
            i0.Value<String?> returnable = const i0.Value.absent(),
            i0.Value<String?> taxable = const i0.Value.absent(),
            i0.Value<String?> chargeShipping = const i0.Value.absent(),
            i0.Value<String?> autoCreateKeywords = const i0.Value.absent(),
            i0.Value<String?> includeInPromotions = const i0.Value.absent(),
            i0.Value<String?> isVirtual = const i0.Value.absent(),
            i0.Value<String?> isVariant = const i0.Value.absent(),
            i0.Value<String?> virtualVariantMethodEnum =
                const i0.Value.absent(),
            i0.Value<String?> originGeoId = const i0.Value.absent(),
            i0.Value<String?> requirementMethodEnumId = const i0.Value.absent(),
            i0.Value<int?> billOfMaterialLevel = const i0.Value.absent(),
            i0.Value<double?> reservMaxPersons = const i0.Value.absent(),
            i0.Value<double?> reserv2ndPPPerc = const i0.Value.absent(),
            i0.Value<double?> reservNthPPPerc = const i0.Value.absent(),
            i0.Value<String?> configId = const i0.Value.absent(),
            i0.Value<DateTime?> createdDate = const i0.Value.absent(),
            i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
            i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
            i0.Value<String?> inShippingBox = const i0.Value.absent(),
            i0.Value<String?> defaultShipmentBoxTypeId =
                const i0.Value.absent(),
            i0.Value<String?> lotIdFilledIn = const i0.Value.absent(),
            i0.Value<String?> orderDecimalQuantity = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<List<String>?> cats = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<List<String>?> moreTags = const i0.Value.absent(),
            i0.Value<Map<String, String>?> jointers = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<String?> url = const i0.Value.absent(),
            i0.Value<List<String>?> image = const i0.Value.absent(),
            i0.Value<String?> sameAs = const i0.Value.absent(),
            i0.Value<int?> icon = const i0.Value.absent(),
            i0.Value<int?> color = const i0.Value.absent(),
            i0.Value<i3.ProductType?> productType = const i0.Value.absent(),
            i0.Value<List<i3.FixedAssetProduct>?> fixedAssetProduct =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductFacility>?> productFacility =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductCostComponentCalc>?>
                productCostComponentCalc = const i0.Value.absent(),
            i0.Value<List<i3.ProductRole>?> productRole =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductConfig>?> productProductConfig =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductPrice>?> productPrice =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductFacilityLocation>?>
                productFacilityLocation = const i0.Value.absent(),
            i0.Value<List<i3.ProductSlot>?> productSlot =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductContent>?> productContent =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductAssoc>?> assocProductAssoc =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductMaint>?> productMaint =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductFeatureAppl>?> productFeatureAppl =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductFacilityAssoc>?> productFacilityAssoc =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductKeyword>?> productKeyword =
                const i0.Value.absent(),
            i0.Value<List<i3.ProductAssoc>?> mainProductAssoc =
                const i0.Value.absent(),
            i0.Value<List<i3.WorkEffortGoodStandard>?> workEffortGoodStandard =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ProductCompanion.insert(
            productId: productId,
            productTypeId: productTypeId,
            primaryProductCategoryId: primaryProductCategoryId,
            facilityId: facilityId,
            introductionDate: introductionDate,
            releaseDate: releaseDate,
            supportDiscontinuationDate: supportDiscontinuationDate,
            salesDiscontinuationDate: salesDiscontinuationDate,
            salesDiscWhenNotAvail: salesDiscWhenNotAvail,
            internalName: internalName,
            brandName: brandName,
            comments: comments,
            productName: productName,
            description: description,
            longDescription: longDescription,
            priceDetailText: priceDetailText,
            smallImageUrl: smallImageUrl,
            mediumImageUrl: mediumImageUrl,
            largeImageUrl: largeImageUrl,
            detailImageUrl: detailImageUrl,
            originalImageUrl: originalImageUrl,
            detailScreen: detailScreen,
            inventoryMessage: inventoryMessage,
            inventoryItemTypeId: inventoryItemTypeId,
            requireInventory: requireInventory,
            quantityUomId: quantityUomId,
            quantityIncluded: quantityIncluded,
            piecesIncluded: piecesIncluded,
            requireAmount: requireAmount,
            fixedAmount: fixedAmount,
            amountUomTypeId: amountUomTypeId,
            weightUomId: weightUomId,
            shippingWeight: shippingWeight,
            productWeight: productWeight,
            heightUomId: heightUomId,
            productHeight: productHeight,
            shippingHeight: shippingHeight,
            widthUomId: widthUomId,
            productWidth: productWidth,
            shippingWidth: shippingWidth,
            depthUomId: depthUomId,
            productDepth: productDepth,
            shippingDepth: shippingDepth,
            diameterUomId: diameterUomId,
            productDiameter: productDiameter,
            productRating: productRating,
            ratingTypeEnum: ratingTypeEnum,
            returnable: returnable,
            taxable: taxable,
            chargeShipping: chargeShipping,
            autoCreateKeywords: autoCreateKeywords,
            includeInPromotions: includeInPromotions,
            isVirtual: isVirtual,
            isVariant: isVariant,
            virtualVariantMethodEnum: virtualVariantMethodEnum,
            originGeoId: originGeoId,
            requirementMethodEnumId: requirementMethodEnumId,
            billOfMaterialLevel: billOfMaterialLevel,
            reservMaxPersons: reservMaxPersons,
            reserv2ndPPPerc: reserv2ndPPPerc,
            reservNthPPPerc: reservNthPPPerc,
            configId: configId,
            createdDate: createdDate,
            createdByUserLogin: createdByUserLogin,
            lastModifiedDate: lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin,
            inShippingBox: inShippingBox,
            defaultShipmentBoxTypeId: defaultShipmentBoxTypeId,
            lotIdFilledIn: lotIdFilledIn,
            orderDecimalQuantity: orderDecimalQuantity,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            cats: cats,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            jointers: jointers,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            url: url,
            image: image,
            sameAs: sameAs,
            icon: icon,
            color: color,
            productType: productType,
            fixedAssetProduct: fixedAssetProduct,
            productFacility: productFacility,
            productCostComponentCalc: productCostComponentCalc,
            productRole: productRole,
            productProductConfig: productProductConfig,
            productPrice: productPrice,
            productFacilityLocation: productFacilityLocation,
            productSlot: productSlot,
            productContent: productContent,
            assocProductAssoc: assocProductAssoc,
            productMaint: productMaint,
            productFeatureAppl: productFeatureAppl,
            productFacilityAssoc: productFacilityAssoc,
            productKeyword: productKeyword,
            mainProductAssoc: mainProductAssoc,
            workEffortGoodStandard: workEffortGoodStandard,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $ProductProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Product,
    i1.ProductData,
    i1.$ProductFilterComposer,
    i1.$ProductOrderingComposer,
    i1.$ProductAnnotationComposer,
    $ProductCreateCompanionBuilder,
    $ProductUpdateCompanionBuilder,
    (
      i1.ProductData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Product, i1.ProductData>
    ),
    i1.ProductData,
    i0.PrefetchHooks Function()>;

class Product extends i0.Table with i0.TableInfo<Product, i1.ProductData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Product(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _productIdMeta =
      const i0.VerificationMeta('productId');
  late final i0.GeneratedColumn<String> productId = i0.GeneratedColumn<String>(
      'product_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _productTypeIdMeta =
      const i0.VerificationMeta('productTypeId');
  late final i0.GeneratedColumn<String> productTypeId =
      i0.GeneratedColumn<String>('product_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _primaryProductCategoryIdMeta =
      const i0.VerificationMeta('primaryProductCategoryId');
  late final i0.GeneratedColumn<String> primaryProductCategoryId =
      i0.GeneratedColumn<String>(
          'primary_product_category_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _facilityIdMeta =
      const i0.VerificationMeta('facilityId');
  late final i0.GeneratedColumn<String> facilityId = i0.GeneratedColumn<String>(
      'facility_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _introductionDateMeta =
      const i0.VerificationMeta('introductionDate');
  late final i0.GeneratedColumn<DateTime> introductionDate =
      i0.GeneratedColumn<DateTime>('introduction_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _releaseDateMeta =
      const i0.VerificationMeta('releaseDate');
  late final i0.GeneratedColumn<DateTime> releaseDate =
      i0.GeneratedColumn<DateTime>('release_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _supportDiscontinuationDateMeta =
      const i0.VerificationMeta('supportDiscontinuationDate');
  late final i0.GeneratedColumn<DateTime> supportDiscontinuationDate =
      i0.GeneratedColumn<DateTime>(
          'support_discontinuation_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _salesDiscontinuationDateMeta =
      const i0.VerificationMeta('salesDiscontinuationDate');
  late final i0.GeneratedColumn<DateTime> salesDiscontinuationDate =
      i0.GeneratedColumn<DateTime>(
          'sales_discontinuation_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _salesDiscWhenNotAvailMeta =
      const i0.VerificationMeta('salesDiscWhenNotAvail');
  late final i0.GeneratedColumn<String> salesDiscWhenNotAvail =
      i0.GeneratedColumn<String>('sales_disc_when_not_avail', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _internalNameMeta =
      const i0.VerificationMeta('internalName');
  late final i0.GeneratedColumn<String> internalName =
      i0.GeneratedColumn<String>('internal_name', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _brandNameMeta =
      const i0.VerificationMeta('brandName');
  late final i0.GeneratedColumn<String> brandName = i0.GeneratedColumn<String>(
      'brand_name', aliasedName, true,
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
  static const i0.VerificationMeta _productNameMeta =
      const i0.VerificationMeta('productName');
  late final i0.GeneratedColumn<String> productName =
      i0.GeneratedColumn<String>('product_name', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _descriptionMeta =
      const i0.VerificationMeta('description');
  late final i0.GeneratedColumn<String> description =
      i0.GeneratedColumn<String>('description', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _longDescriptionMeta =
      const i0.VerificationMeta('longDescription');
  late final i0.GeneratedColumn<String> longDescription =
      i0.GeneratedColumn<String>('long_description', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _priceDetailTextMeta =
      const i0.VerificationMeta('priceDetailText');
  late final i0.GeneratedColumn<String> priceDetailText =
      i0.GeneratedColumn<String>('price_detail_text', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _smallImageUrlMeta =
      const i0.VerificationMeta('smallImageUrl');
  late final i0.GeneratedColumn<String> smallImageUrl =
      i0.GeneratedColumn<String>('small_image_url', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _mediumImageUrlMeta =
      const i0.VerificationMeta('mediumImageUrl');
  late final i0.GeneratedColumn<String> mediumImageUrl =
      i0.GeneratedColumn<String>('medium_image_url', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _largeImageUrlMeta =
      const i0.VerificationMeta('largeImageUrl');
  late final i0.GeneratedColumn<String> largeImageUrl =
      i0.GeneratedColumn<String>('large_image_url', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _detailImageUrlMeta =
      const i0.VerificationMeta('detailImageUrl');
  late final i0.GeneratedColumn<String> detailImageUrl =
      i0.GeneratedColumn<String>('detail_image_url', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _originalImageUrlMeta =
      const i0.VerificationMeta('originalImageUrl');
  late final i0.GeneratedColumn<String> originalImageUrl =
      i0.GeneratedColumn<String>('original_image_url', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _detailScreenMeta =
      const i0.VerificationMeta('detailScreen');
  late final i0.GeneratedColumn<String> detailScreen =
      i0.GeneratedColumn<String>('detail_screen', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _inventoryMessageMeta =
      const i0.VerificationMeta('inventoryMessage');
  late final i0.GeneratedColumn<String> inventoryMessage =
      i0.GeneratedColumn<String>('inventory_message', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _inventoryItemTypeIdMeta =
      const i0.VerificationMeta('inventoryItemTypeId');
  late final i0.GeneratedColumn<String> inventoryItemTypeId =
      i0.GeneratedColumn<String>('inventory_item_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _quantityUomIdMeta =
      const i0.VerificationMeta('quantityUomId');
  late final i0.GeneratedColumn<String> quantityUomId =
      i0.GeneratedColumn<String>('quantity_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _quantityIncludedMeta =
      const i0.VerificationMeta('quantityIncluded');
  late final i0.GeneratedColumn<double> quantityIncluded =
      i0.GeneratedColumn<double>('quantity_included', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _piecesIncludedMeta =
      const i0.VerificationMeta('piecesIncluded');
  late final i0.GeneratedColumn<int> piecesIncluded = i0.GeneratedColumn<int>(
      'pieces_included', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _requireAmountMeta =
      const i0.VerificationMeta('requireAmount');
  late final i0.GeneratedColumn<String> requireAmount =
      i0.GeneratedColumn<String>('require_amount', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _fixedAmountMeta =
      const i0.VerificationMeta('fixedAmount');
  late final i0.GeneratedColumn<double> fixedAmount =
      i0.GeneratedColumn<double>('fixed_amount', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _amountUomTypeIdMeta =
      const i0.VerificationMeta('amountUomTypeId');
  late final i0.GeneratedColumn<String> amountUomTypeId =
      i0.GeneratedColumn<String>('amount_uom_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _weightUomIdMeta =
      const i0.VerificationMeta('weightUomId');
  late final i0.GeneratedColumn<String> weightUomId =
      i0.GeneratedColumn<String>('weight_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shippingWeightMeta =
      const i0.VerificationMeta('shippingWeight');
  late final i0.GeneratedColumn<double> shippingWeight =
      i0.GeneratedColumn<double>('shipping_weight', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productWeightMeta =
      const i0.VerificationMeta('productWeight');
  late final i0.GeneratedColumn<double> productWeight =
      i0.GeneratedColumn<double>('product_weight', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _heightUomIdMeta =
      const i0.VerificationMeta('heightUomId');
  late final i0.GeneratedColumn<String> heightUomId =
      i0.GeneratedColumn<String>('height_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productHeightMeta =
      const i0.VerificationMeta('productHeight');
  late final i0.GeneratedColumn<double> productHeight =
      i0.GeneratedColumn<double>('product_height', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shippingHeightMeta =
      const i0.VerificationMeta('shippingHeight');
  late final i0.GeneratedColumn<double> shippingHeight =
      i0.GeneratedColumn<double>('shipping_height', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _widthUomIdMeta =
      const i0.VerificationMeta('widthUomId');
  late final i0.GeneratedColumn<String> widthUomId = i0.GeneratedColumn<String>(
      'width_uom_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _productWidthMeta =
      const i0.VerificationMeta('productWidth');
  late final i0.GeneratedColumn<double> productWidth =
      i0.GeneratedColumn<double>('product_width', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shippingWidthMeta =
      const i0.VerificationMeta('shippingWidth');
  late final i0.GeneratedColumn<double> shippingWidth =
      i0.GeneratedColumn<double>('shipping_width', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _depthUomIdMeta =
      const i0.VerificationMeta('depthUomId');
  late final i0.GeneratedColumn<String> depthUomId = i0.GeneratedColumn<String>(
      'depth_uom_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _productDepthMeta =
      const i0.VerificationMeta('productDepth');
  late final i0.GeneratedColumn<double> productDepth =
      i0.GeneratedColumn<double>('product_depth', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _shippingDepthMeta =
      const i0.VerificationMeta('shippingDepth');
  late final i0.GeneratedColumn<double> shippingDepth =
      i0.GeneratedColumn<double>('shipping_depth', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _diameterUomIdMeta =
      const i0.VerificationMeta('diameterUomId');
  late final i0.GeneratedColumn<String> diameterUomId =
      i0.GeneratedColumn<String>('diameter_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productDiameterMeta =
      const i0.VerificationMeta('productDiameter');
  late final i0.GeneratedColumn<double> productDiameter =
      i0.GeneratedColumn<double>('product_diameter', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _productRatingMeta =
      const i0.VerificationMeta('productRating');
  late final i0.GeneratedColumn<double> productRating =
      i0.GeneratedColumn<double>('product_rating', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _ratingTypeEnumMeta =
      const i0.VerificationMeta('ratingTypeEnum');
  late final i0.GeneratedColumn<String> ratingTypeEnum =
      i0.GeneratedColumn<String>('rating_type_enum', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _returnableMeta =
      const i0.VerificationMeta('returnable');
  late final i0.GeneratedColumn<String> returnable = i0.GeneratedColumn<String>(
      'returnable', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _taxableMeta =
      const i0.VerificationMeta('taxable');
  late final i0.GeneratedColumn<String> taxable = i0.GeneratedColumn<String>(
      'taxable', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _chargeShippingMeta =
      const i0.VerificationMeta('chargeShipping');
  late final i0.GeneratedColumn<String> chargeShipping =
      i0.GeneratedColumn<String>('charge_shipping', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _autoCreateKeywordsMeta =
      const i0.VerificationMeta('autoCreateKeywords');
  late final i0.GeneratedColumn<String> autoCreateKeywords =
      i0.GeneratedColumn<String>('auto_create_keywords', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _includeInPromotionsMeta =
      const i0.VerificationMeta('includeInPromotions');
  late final i0.GeneratedColumn<String> includeInPromotions =
      i0.GeneratedColumn<String>('include_in_promotions', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isVirtualMeta =
      const i0.VerificationMeta('isVirtual');
  late final i0.GeneratedColumn<String> isVirtual = i0.GeneratedColumn<String>(
      'is_virtual', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _isVariantMeta =
      const i0.VerificationMeta('isVariant');
  late final i0.GeneratedColumn<String> isVariant = i0.GeneratedColumn<String>(
      'is_variant', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _virtualVariantMethodEnumMeta =
      const i0.VerificationMeta('virtualVariantMethodEnum');
  late final i0.GeneratedColumn<String> virtualVariantMethodEnum =
      i0.GeneratedColumn<String>(
          'virtual_variant_method_enum', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _originGeoIdMeta =
      const i0.VerificationMeta('originGeoId');
  late final i0.GeneratedColumn<String> originGeoId =
      i0.GeneratedColumn<String>('origin_geo_id', aliasedName, true,
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
  static const i0.VerificationMeta _billOfMaterialLevelMeta =
      const i0.VerificationMeta('billOfMaterialLevel');
  late final i0.GeneratedColumn<int> billOfMaterialLevel =
      i0.GeneratedColumn<int>('bill_of_material_level', aliasedName, true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _reservMaxPersonsMeta =
      const i0.VerificationMeta('reservMaxPersons');
  late final i0.GeneratedColumn<double> reservMaxPersons =
      i0.GeneratedColumn<double>('reserv_max_persons', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _reserv2ndPPPercMeta =
      const i0.VerificationMeta('reserv2ndPPPerc');
  late final i0.GeneratedColumn<double> reserv2ndPPPerc =
      i0.GeneratedColumn<double>('reserv_2nd_p_p_perc', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _reservNthPPPercMeta =
      const i0.VerificationMeta('reservNthPPPerc');
  late final i0.GeneratedColumn<double> reservNthPPPerc =
      i0.GeneratedColumn<double>('reserv_nth_p_p_perc', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _configIdMeta =
      const i0.VerificationMeta('configId');
  late final i0.GeneratedColumn<String> configId = i0.GeneratedColumn<String>(
      'config_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _createdDateMeta =
      const i0.VerificationMeta('createdDate');
  late final i0.GeneratedColumn<DateTime> createdDate =
      i0.GeneratedColumn<DateTime>('created_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _createdByUserLoginMeta =
      const i0.VerificationMeta('createdByUserLogin');
  late final i0.GeneratedColumn<String> createdByUserLogin =
      i0.GeneratedColumn<String>('created_by_user_login', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastModifiedDateMeta =
      const i0.VerificationMeta('lastModifiedDate');
  late final i0.GeneratedColumn<DateTime> lastModifiedDate =
      i0.GeneratedColumn<DateTime>('last_modified_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lastModifiedByUserLoginMeta =
      const i0.VerificationMeta('lastModifiedByUserLogin');
  late final i0.GeneratedColumn<String> lastModifiedByUserLogin =
      i0.GeneratedColumn<String>(
          'last_modified_by_user_login', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _inShippingBoxMeta =
      const i0.VerificationMeta('inShippingBox');
  late final i0.GeneratedColumn<String> inShippingBox =
      i0.GeneratedColumn<String>('in_shipping_box', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _defaultShipmentBoxTypeIdMeta =
      const i0.VerificationMeta('defaultShipmentBoxTypeId');
  late final i0.GeneratedColumn<String> defaultShipmentBoxTypeId =
      i0.GeneratedColumn<String>(
          'default_shipment_box_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _lotIdFilledInMeta =
      const i0.VerificationMeta('lotIdFilledIn');
  late final i0.GeneratedColumn<String> lotIdFilledIn =
      i0.GeneratedColumn<String>('lot_id_filled_in', aliasedName, true,
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
  static const i0.VerificationMeta _catsMeta =
      const i0.VerificationMeta('cats');
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String> cats =
      i0.GeneratedColumn<String>('cats', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Product.$convertercatsn);
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
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String>
      moreTags = i0.GeneratedColumn<String>('more_tags', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Product.$convertermoreTagsn);
  static const i0.VerificationMeta _jointersMeta =
      const i0.VerificationMeta('jointers');
  late final i0.GeneratedColumnWithTypeConverter<Map<String, String>?, String>
      jointers = i0.GeneratedColumn<String>('jointers', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<Map<String, String>?>(i1.Product.$converterjointersn);
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i2.Multimap<String, String>?>(i1.Product.$converteracln);
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
  late final i0.GeneratedColumnWithTypeConverter<List<String>?, String> image =
      i0.GeneratedColumn<String>('image', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<String>?>(i1.Product.$converterimagen);
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
  static const i0.VerificationMeta _productTypeMeta =
      const i0.VerificationMeta('productType');
  late final i0.GeneratedColumnWithTypeConverter<i3.ProductType?, String>
      productType = i0.GeneratedColumn<String>(
              'product_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.ProductType?>(i1.Product.$converterproductTypen);
  static const i0.VerificationMeta _fixedAssetProductMeta =
      const i0.VerificationMeta('fixedAssetProduct');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.FixedAssetProduct>?, String>
      fixedAssetProduct = i0.GeneratedColumn<String>(
              'fixed_asset_product', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.FixedAssetProduct>?>(
              i1.Product.$converterfixedAssetProductn);
  static const i0.VerificationMeta _productFacilityMeta =
      const i0.VerificationMeta('productFacility');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.ProductFacility>?, String>
      productFacility = i0.GeneratedColumn<String>(
              'product_facility', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductFacility>?>(
              i1.Product.$converterproductFacilityn);
  static const i0.VerificationMeta _productCostComponentCalcMeta =
      const i0.VerificationMeta('productCostComponentCalc');
  late final i0.GeneratedColumnWithTypeConverter<
      List<i3.ProductCostComponentCalc>?,
      String> productCostComponentCalc = i0.GeneratedColumn<String>(
          'product_cost_component_calc', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<List<i3.ProductCostComponentCalc>?>(
          i1.Product.$converterproductCostComponentCalcn);
  static const i0.VerificationMeta _productRoleMeta =
      const i0.VerificationMeta('productRole');
  late final i0.GeneratedColumnWithTypeConverter<List<i3.ProductRole>?, String>
      productRole = i0.GeneratedColumn<String>(
              'product_role', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductRole>?>(
              i1.Product.$converterproductRolen);
  static const i0.VerificationMeta _productProductConfigMeta =
      const i0.VerificationMeta('productProductConfig');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.ProductConfig>?, String>
      productProductConfig = i0.GeneratedColumn<String>(
              'product_product_config', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductConfig>?>(
              i1.Product.$converterproductProductConfign);
  static const i0.VerificationMeta _productPriceMeta =
      const i0.VerificationMeta('productPrice');
  late final i0.GeneratedColumnWithTypeConverter<List<i3.ProductPrice>?, String>
      productPrice = i0.GeneratedColumn<String>(
              'product_price', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductPrice>?>(
              i1.Product.$converterproductPricen);
  static const i0.VerificationMeta _productFacilityLocationMeta =
      const i0.VerificationMeta('productFacilityLocation');
  late final i0.GeneratedColumnWithTypeConverter<
          List<i3.ProductFacilityLocation>?, String> productFacilityLocation =
      i0.GeneratedColumn<String>('product_facility_location', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductFacilityLocation>?>(
              i1.Product.$converterproductFacilityLocationn);
  static const i0.VerificationMeta _productSlotMeta =
      const i0.VerificationMeta('productSlot');
  late final i0.GeneratedColumnWithTypeConverter<List<i3.ProductSlot>?, String>
      productSlot = i0.GeneratedColumn<String>(
              'product_slot', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductSlot>?>(
              i1.Product.$converterproductSlotn);
  static const i0.VerificationMeta _productContentMeta =
      const i0.VerificationMeta('productContent');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.ProductContent>?, String>
      productContent = i0.GeneratedColumn<String>(
              'product_content', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductContent>?>(
              i1.Product.$converterproductContentn);
  static const i0.VerificationMeta _assocProductAssocMeta =
      const i0.VerificationMeta('assocProductAssoc');
  late final i0.GeneratedColumnWithTypeConverter<List<i3.ProductAssoc>?, String>
      assocProductAssoc = i0.GeneratedColumn<String>(
              'assoc_product_assoc', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductAssoc>?>(
              i1.Product.$converterassocProductAssocn);
  static const i0.VerificationMeta _productMaintMeta =
      const i0.VerificationMeta('productMaint');
  late final i0.GeneratedColumnWithTypeConverter<List<i3.ProductMaint>?, String>
      productMaint = i0.GeneratedColumn<String>(
              'product_maint', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductMaint>?>(
              i1.Product.$converterproductMaintn);
  static const i0.VerificationMeta _productFeatureApplMeta =
      const i0.VerificationMeta('productFeatureAppl');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.ProductFeatureAppl>?, String>
      productFeatureAppl = i0.GeneratedColumn<String>(
              'product_feature_appl', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductFeatureAppl>?>(
              i1.Product.$converterproductFeatureAppln);
  static const i0.VerificationMeta _productFacilityAssocMeta =
      const i0.VerificationMeta('productFacilityAssoc');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.ProductFacilityAssoc>?, String>
      productFacilityAssoc = i0.GeneratedColumn<String>(
              'product_facility_assoc', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductFacilityAssoc>?>(
              i1.Product.$converterproductFacilityAssocn);
  static const i0.VerificationMeta _productKeywordMeta =
      const i0.VerificationMeta('productKeyword');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.ProductKeyword>?, String>
      productKeyword = i0.GeneratedColumn<String>(
              'product_keyword', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductKeyword>?>(
              i1.Product.$converterproductKeywordn);
  static const i0.VerificationMeta _mainProductAssocMeta =
      const i0.VerificationMeta('mainProductAssoc');
  late final i0.GeneratedColumnWithTypeConverter<List<i3.ProductAssoc>?, String>
      mainProductAssoc = i0.GeneratedColumn<String>(
              'main_product_assoc', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.ProductAssoc>?>(
              i1.Product.$convertermainProductAssocn);
  static const i0.VerificationMeta _workEffortGoodStandardMeta =
      const i0.VerificationMeta('workEffortGoodStandard');
  late final i0.GeneratedColumnWithTypeConverter<
          List<i3.WorkEffortGoodStandard>?, String> workEffortGoodStandard =
      i0.GeneratedColumn<String>('work_effort_good_standard', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.WorkEffortGoodStandard>?>(
              i1.Product.$converterworkEffortGoodStandardn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        productId,
        productTypeId,
        primaryProductCategoryId,
        facilityId,
        introductionDate,
        releaseDate,
        supportDiscontinuationDate,
        salesDiscontinuationDate,
        salesDiscWhenNotAvail,
        internalName,
        brandName,
        comments,
        productName,
        description,
        longDescription,
        priceDetailText,
        smallImageUrl,
        mediumImageUrl,
        largeImageUrl,
        detailImageUrl,
        originalImageUrl,
        detailScreen,
        inventoryMessage,
        inventoryItemTypeId,
        requireInventory,
        quantityUomId,
        quantityIncluded,
        piecesIncluded,
        requireAmount,
        fixedAmount,
        amountUomTypeId,
        weightUomId,
        shippingWeight,
        productWeight,
        heightUomId,
        productHeight,
        shippingHeight,
        widthUomId,
        productWidth,
        shippingWidth,
        depthUomId,
        productDepth,
        shippingDepth,
        diameterUomId,
        productDiameter,
        productRating,
        ratingTypeEnum,
        returnable,
        taxable,
        chargeShipping,
        autoCreateKeywords,
        includeInPromotions,
        isVirtual,
        isVariant,
        virtualVariantMethodEnum,
        originGeoId,
        requirementMethodEnumId,
        billOfMaterialLevel,
        reservMaxPersons,
        reserv2ndPPPerc,
        reservNthPPPerc,
        configId,
        createdDate,
        createdByUserLogin,
        lastModifiedDate,
        lastModifiedByUserLogin,
        inShippingBox,
        defaultShipmentBoxTypeId,
        lotIdFilledIn,
        orderDecimalQuantity,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        cats,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        jointers,
        acl,
        resourceId,
        resourceType,
        url,
        image,
        sameAs,
        icon,
        color,
        productType,
        fixedAssetProduct,
        productFacility,
        productCostComponentCalc,
        productRole,
        productProductConfig,
        productPrice,
        productFacilityLocation,
        productSlot,
        productContent,
        assocProductAssoc,
        productMaint,
        productFeatureAppl,
        productFacilityAssoc,
        productKeyword,
        mainProductAssoc,
        workEffortGoodStandard,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'product';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ProductData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('product_id')) {
      context.handle(_productIdMeta,
          productId.isAcceptableOrUnknown(data['product_id']!, _productIdMeta));
    } else if (isInserting) {
      context.missing(_productIdMeta);
    }
    if (data.containsKey('product_type_id')) {
      context.handle(
          _productTypeIdMeta,
          productTypeId.isAcceptableOrUnknown(
              data['product_type_id']!, _productTypeIdMeta));
    }
    if (data.containsKey('primary_product_category_id')) {
      context.handle(
          _primaryProductCategoryIdMeta,
          primaryProductCategoryId.isAcceptableOrUnknown(
              data['primary_product_category_id']!,
              _primaryProductCategoryIdMeta));
    }
    if (data.containsKey('facility_id')) {
      context.handle(
          _facilityIdMeta,
          facilityId.isAcceptableOrUnknown(
              data['facility_id']!, _facilityIdMeta));
    }
    if (data.containsKey('introduction_date')) {
      context.handle(
          _introductionDateMeta,
          introductionDate.isAcceptableOrUnknown(
              data['introduction_date']!, _introductionDateMeta));
    }
    if (data.containsKey('release_date')) {
      context.handle(
          _releaseDateMeta,
          releaseDate.isAcceptableOrUnknown(
              data['release_date']!, _releaseDateMeta));
    }
    if (data.containsKey('support_discontinuation_date')) {
      context.handle(
          _supportDiscontinuationDateMeta,
          supportDiscontinuationDate.isAcceptableOrUnknown(
              data['support_discontinuation_date']!,
              _supportDiscontinuationDateMeta));
    }
    if (data.containsKey('sales_discontinuation_date')) {
      context.handle(
          _salesDiscontinuationDateMeta,
          salesDiscontinuationDate.isAcceptableOrUnknown(
              data['sales_discontinuation_date']!,
              _salesDiscontinuationDateMeta));
    }
    if (data.containsKey('sales_disc_when_not_avail')) {
      context.handle(
          _salesDiscWhenNotAvailMeta,
          salesDiscWhenNotAvail.isAcceptableOrUnknown(
              data['sales_disc_when_not_avail']!, _salesDiscWhenNotAvailMeta));
    }
    if (data.containsKey('internal_name')) {
      context.handle(
          _internalNameMeta,
          internalName.isAcceptableOrUnknown(
              data['internal_name']!, _internalNameMeta));
    }
    if (data.containsKey('brand_name')) {
      context.handle(_brandNameMeta,
          brandName.isAcceptableOrUnknown(data['brand_name']!, _brandNameMeta));
    }
    if (data.containsKey('comments')) {
      context.handle(_commentsMeta,
          comments.isAcceptableOrUnknown(data['comments']!, _commentsMeta));
    }
    if (data.containsKey('product_name')) {
      context.handle(
          _productNameMeta,
          productName.isAcceptableOrUnknown(
              data['product_name']!, _productNameMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    if (data.containsKey('long_description')) {
      context.handle(
          _longDescriptionMeta,
          longDescription.isAcceptableOrUnknown(
              data['long_description']!, _longDescriptionMeta));
    }
    if (data.containsKey('price_detail_text')) {
      context.handle(
          _priceDetailTextMeta,
          priceDetailText.isAcceptableOrUnknown(
              data['price_detail_text']!, _priceDetailTextMeta));
    }
    if (data.containsKey('small_image_url')) {
      context.handle(
          _smallImageUrlMeta,
          smallImageUrl.isAcceptableOrUnknown(
              data['small_image_url']!, _smallImageUrlMeta));
    }
    if (data.containsKey('medium_image_url')) {
      context.handle(
          _mediumImageUrlMeta,
          mediumImageUrl.isAcceptableOrUnknown(
              data['medium_image_url']!, _mediumImageUrlMeta));
    }
    if (data.containsKey('large_image_url')) {
      context.handle(
          _largeImageUrlMeta,
          largeImageUrl.isAcceptableOrUnknown(
              data['large_image_url']!, _largeImageUrlMeta));
    }
    if (data.containsKey('detail_image_url')) {
      context.handle(
          _detailImageUrlMeta,
          detailImageUrl.isAcceptableOrUnknown(
              data['detail_image_url']!, _detailImageUrlMeta));
    }
    if (data.containsKey('original_image_url')) {
      context.handle(
          _originalImageUrlMeta,
          originalImageUrl.isAcceptableOrUnknown(
              data['original_image_url']!, _originalImageUrlMeta));
    }
    if (data.containsKey('detail_screen')) {
      context.handle(
          _detailScreenMeta,
          detailScreen.isAcceptableOrUnknown(
              data['detail_screen']!, _detailScreenMeta));
    }
    if (data.containsKey('inventory_message')) {
      context.handle(
          _inventoryMessageMeta,
          inventoryMessage.isAcceptableOrUnknown(
              data['inventory_message']!, _inventoryMessageMeta));
    }
    if (data.containsKey('inventory_item_type_id')) {
      context.handle(
          _inventoryItemTypeIdMeta,
          inventoryItemTypeId.isAcceptableOrUnknown(
              data['inventory_item_type_id']!, _inventoryItemTypeIdMeta));
    }
    if (data.containsKey('require_inventory')) {
      context.handle(
          _requireInventoryMeta,
          requireInventory.isAcceptableOrUnknown(
              data['require_inventory']!, _requireInventoryMeta));
    }
    if (data.containsKey('quantity_uom_id')) {
      context.handle(
          _quantityUomIdMeta,
          quantityUomId.isAcceptableOrUnknown(
              data['quantity_uom_id']!, _quantityUomIdMeta));
    }
    if (data.containsKey('quantity_included')) {
      context.handle(
          _quantityIncludedMeta,
          quantityIncluded.isAcceptableOrUnknown(
              data['quantity_included']!, _quantityIncludedMeta));
    }
    if (data.containsKey('pieces_included')) {
      context.handle(
          _piecesIncludedMeta,
          piecesIncluded.isAcceptableOrUnknown(
              data['pieces_included']!, _piecesIncludedMeta));
    }
    if (data.containsKey('require_amount')) {
      context.handle(
          _requireAmountMeta,
          requireAmount.isAcceptableOrUnknown(
              data['require_amount']!, _requireAmountMeta));
    }
    if (data.containsKey('fixed_amount')) {
      context.handle(
          _fixedAmountMeta,
          fixedAmount.isAcceptableOrUnknown(
              data['fixed_amount']!, _fixedAmountMeta));
    }
    if (data.containsKey('amount_uom_type_id')) {
      context.handle(
          _amountUomTypeIdMeta,
          amountUomTypeId.isAcceptableOrUnknown(
              data['amount_uom_type_id']!, _amountUomTypeIdMeta));
    }
    if (data.containsKey('weight_uom_id')) {
      context.handle(
          _weightUomIdMeta,
          weightUomId.isAcceptableOrUnknown(
              data['weight_uom_id']!, _weightUomIdMeta));
    }
    if (data.containsKey('shipping_weight')) {
      context.handle(
          _shippingWeightMeta,
          shippingWeight.isAcceptableOrUnknown(
              data['shipping_weight']!, _shippingWeightMeta));
    }
    if (data.containsKey('product_weight')) {
      context.handle(
          _productWeightMeta,
          productWeight.isAcceptableOrUnknown(
              data['product_weight']!, _productWeightMeta));
    }
    if (data.containsKey('height_uom_id')) {
      context.handle(
          _heightUomIdMeta,
          heightUomId.isAcceptableOrUnknown(
              data['height_uom_id']!, _heightUomIdMeta));
    }
    if (data.containsKey('product_height')) {
      context.handle(
          _productHeightMeta,
          productHeight.isAcceptableOrUnknown(
              data['product_height']!, _productHeightMeta));
    }
    if (data.containsKey('shipping_height')) {
      context.handle(
          _shippingHeightMeta,
          shippingHeight.isAcceptableOrUnknown(
              data['shipping_height']!, _shippingHeightMeta));
    }
    if (data.containsKey('width_uom_id')) {
      context.handle(
          _widthUomIdMeta,
          widthUomId.isAcceptableOrUnknown(
              data['width_uom_id']!, _widthUomIdMeta));
    }
    if (data.containsKey('product_width')) {
      context.handle(
          _productWidthMeta,
          productWidth.isAcceptableOrUnknown(
              data['product_width']!, _productWidthMeta));
    }
    if (data.containsKey('shipping_width')) {
      context.handle(
          _shippingWidthMeta,
          shippingWidth.isAcceptableOrUnknown(
              data['shipping_width']!, _shippingWidthMeta));
    }
    if (data.containsKey('depth_uom_id')) {
      context.handle(
          _depthUomIdMeta,
          depthUomId.isAcceptableOrUnknown(
              data['depth_uom_id']!, _depthUomIdMeta));
    }
    if (data.containsKey('product_depth')) {
      context.handle(
          _productDepthMeta,
          productDepth.isAcceptableOrUnknown(
              data['product_depth']!, _productDepthMeta));
    }
    if (data.containsKey('shipping_depth')) {
      context.handle(
          _shippingDepthMeta,
          shippingDepth.isAcceptableOrUnknown(
              data['shipping_depth']!, _shippingDepthMeta));
    }
    if (data.containsKey('diameter_uom_id')) {
      context.handle(
          _diameterUomIdMeta,
          diameterUomId.isAcceptableOrUnknown(
              data['diameter_uom_id']!, _diameterUomIdMeta));
    }
    if (data.containsKey('product_diameter')) {
      context.handle(
          _productDiameterMeta,
          productDiameter.isAcceptableOrUnknown(
              data['product_diameter']!, _productDiameterMeta));
    }
    if (data.containsKey('product_rating')) {
      context.handle(
          _productRatingMeta,
          productRating.isAcceptableOrUnknown(
              data['product_rating']!, _productRatingMeta));
    }
    if (data.containsKey('rating_type_enum')) {
      context.handle(
          _ratingTypeEnumMeta,
          ratingTypeEnum.isAcceptableOrUnknown(
              data['rating_type_enum']!, _ratingTypeEnumMeta));
    }
    if (data.containsKey('returnable')) {
      context.handle(
          _returnableMeta,
          returnable.isAcceptableOrUnknown(
              data['returnable']!, _returnableMeta));
    }
    if (data.containsKey('taxable')) {
      context.handle(_taxableMeta,
          taxable.isAcceptableOrUnknown(data['taxable']!, _taxableMeta));
    }
    if (data.containsKey('charge_shipping')) {
      context.handle(
          _chargeShippingMeta,
          chargeShipping.isAcceptableOrUnknown(
              data['charge_shipping']!, _chargeShippingMeta));
    }
    if (data.containsKey('auto_create_keywords')) {
      context.handle(
          _autoCreateKeywordsMeta,
          autoCreateKeywords.isAcceptableOrUnknown(
              data['auto_create_keywords']!, _autoCreateKeywordsMeta));
    }
    if (data.containsKey('include_in_promotions')) {
      context.handle(
          _includeInPromotionsMeta,
          includeInPromotions.isAcceptableOrUnknown(
              data['include_in_promotions']!, _includeInPromotionsMeta));
    }
    if (data.containsKey('is_virtual')) {
      context.handle(_isVirtualMeta,
          isVirtual.isAcceptableOrUnknown(data['is_virtual']!, _isVirtualMeta));
    }
    if (data.containsKey('is_variant')) {
      context.handle(_isVariantMeta,
          isVariant.isAcceptableOrUnknown(data['is_variant']!, _isVariantMeta));
    }
    if (data.containsKey('virtual_variant_method_enum')) {
      context.handle(
          _virtualVariantMethodEnumMeta,
          virtualVariantMethodEnum.isAcceptableOrUnknown(
              data['virtual_variant_method_enum']!,
              _virtualVariantMethodEnumMeta));
    }
    if (data.containsKey('origin_geo_id')) {
      context.handle(
          _originGeoIdMeta,
          originGeoId.isAcceptableOrUnknown(
              data['origin_geo_id']!, _originGeoIdMeta));
    }
    if (data.containsKey('requirement_method_enum_id')) {
      context.handle(
          _requirementMethodEnumIdMeta,
          requirementMethodEnumId.isAcceptableOrUnknown(
              data['requirement_method_enum_id']!,
              _requirementMethodEnumIdMeta));
    }
    if (data.containsKey('bill_of_material_level')) {
      context.handle(
          _billOfMaterialLevelMeta,
          billOfMaterialLevel.isAcceptableOrUnknown(
              data['bill_of_material_level']!, _billOfMaterialLevelMeta));
    }
    if (data.containsKey('reserv_max_persons')) {
      context.handle(
          _reservMaxPersonsMeta,
          reservMaxPersons.isAcceptableOrUnknown(
              data['reserv_max_persons']!, _reservMaxPersonsMeta));
    }
    if (data.containsKey('reserv_2nd_p_p_perc')) {
      context.handle(
          _reserv2ndPPPercMeta,
          reserv2ndPPPerc.isAcceptableOrUnknown(
              data['reserv_2nd_p_p_perc']!, _reserv2ndPPPercMeta));
    }
    if (data.containsKey('reserv_nth_p_p_perc')) {
      context.handle(
          _reservNthPPPercMeta,
          reservNthPPPerc.isAcceptableOrUnknown(
              data['reserv_nth_p_p_perc']!, _reservNthPPPercMeta));
    }
    if (data.containsKey('config_id')) {
      context.handle(_configIdMeta,
          configId.isAcceptableOrUnknown(data['config_id']!, _configIdMeta));
    }
    if (data.containsKey('created_date')) {
      context.handle(
          _createdDateMeta,
          createdDate.isAcceptableOrUnknown(
              data['created_date']!, _createdDateMeta));
    }
    if (data.containsKey('created_by_user_login')) {
      context.handle(
          _createdByUserLoginMeta,
          createdByUserLogin.isAcceptableOrUnknown(
              data['created_by_user_login']!, _createdByUserLoginMeta));
    }
    if (data.containsKey('last_modified_date')) {
      context.handle(
          _lastModifiedDateMeta,
          lastModifiedDate.isAcceptableOrUnknown(
              data['last_modified_date']!, _lastModifiedDateMeta));
    }
    if (data.containsKey('last_modified_by_user_login')) {
      context.handle(
          _lastModifiedByUserLoginMeta,
          lastModifiedByUserLogin.isAcceptableOrUnknown(
              data['last_modified_by_user_login']!,
              _lastModifiedByUserLoginMeta));
    }
    if (data.containsKey('in_shipping_box')) {
      context.handle(
          _inShippingBoxMeta,
          inShippingBox.isAcceptableOrUnknown(
              data['in_shipping_box']!, _inShippingBoxMeta));
    }
    if (data.containsKey('default_shipment_box_type_id')) {
      context.handle(
          _defaultShipmentBoxTypeIdMeta,
          defaultShipmentBoxTypeId.isAcceptableOrUnknown(
              data['default_shipment_box_type_id']!,
              _defaultShipmentBoxTypeIdMeta));
    }
    if (data.containsKey('lot_id_filled_in')) {
      context.handle(
          _lotIdFilledInMeta,
          lotIdFilledIn.isAcceptableOrUnknown(
              data['lot_id_filled_in']!, _lotIdFilledInMeta));
    }
    if (data.containsKey('order_decimal_quantity')) {
      context.handle(
          _orderDecimalQuantityMeta,
          orderDecimalQuantity.isAcceptableOrUnknown(
              data['order_decimal_quantity']!, _orderDecimalQuantityMeta));
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
    context.handle(_catsMeta, const i0.VerificationResult.success());
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
    context.handle(_jointersMeta, const i0.VerificationResult.success());
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
    context.handle(_productTypeMeta, const i0.VerificationResult.success());
    context.handle(
        _fixedAssetProductMeta, const i0.VerificationResult.success());
    context.handle(_productFacilityMeta, const i0.VerificationResult.success());
    context.handle(
        _productCostComponentCalcMeta, const i0.VerificationResult.success());
    context.handle(_productRoleMeta, const i0.VerificationResult.success());
    context.handle(
        _productProductConfigMeta, const i0.VerificationResult.success());
    context.handle(_productPriceMeta, const i0.VerificationResult.success());
    context.handle(
        _productFacilityLocationMeta, const i0.VerificationResult.success());
    context.handle(_productSlotMeta, const i0.VerificationResult.success());
    context.handle(_productContentMeta, const i0.VerificationResult.success());
    context.handle(
        _assocProductAssocMeta, const i0.VerificationResult.success());
    context.handle(_productMaintMeta, const i0.VerificationResult.success());
    context.handle(
        _productFeatureApplMeta, const i0.VerificationResult.success());
    context.handle(
        _productFacilityAssocMeta, const i0.VerificationResult.success());
    context.handle(_productKeywordMeta, const i0.VerificationResult.success());
    context.handle(
        _mainProductAssocMeta, const i0.VerificationResult.success());
    context.handle(
        _workEffortGoodStandardMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {productId};
  @override
  i1.ProductData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ProductData(
      productId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}product_id'])!,
      productTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}product_type_id']),
      primaryProductCategoryId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}primary_product_category_id']),
      facilityId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}facility_id']),
      introductionDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}introduction_date']),
      releaseDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}release_date']),
      supportDiscontinuationDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}support_discontinuation_date']),
      salesDiscontinuationDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}sales_discontinuation_date']),
      salesDiscWhenNotAvail: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}sales_disc_when_not_avail']),
      internalName: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}internal_name']),
      brandName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}brand_name']),
      comments: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comments']),
      productName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}product_name']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      longDescription: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}long_description']),
      priceDetailText: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}price_detail_text']),
      smallImageUrl: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}small_image_url']),
      mediumImageUrl: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}medium_image_url']),
      largeImageUrl: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}large_image_url']),
      detailImageUrl: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}detail_image_url']),
      originalImageUrl: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}original_image_url']),
      detailScreen: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}detail_screen']),
      inventoryMessage: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}inventory_message']),
      inventoryItemTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}inventory_item_type_id']),
      requireInventory: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}require_inventory']),
      quantityUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}quantity_uom_id']),
      quantityIncluded: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}quantity_included']),
      piecesIncluded: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}pieces_included']),
      requireAmount: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}require_amount']),
      fixedAmount: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}fixed_amount']),
      amountUomTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}amount_uom_type_id']),
      weightUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}weight_uom_id']),
      shippingWeight: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}shipping_weight']),
      productWeight: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}product_weight']),
      heightUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}height_uom_id']),
      productHeight: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}product_height']),
      shippingHeight: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}shipping_height']),
      widthUomId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}width_uom_id']),
      productWidth: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}product_width']),
      shippingWidth: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}shipping_width']),
      depthUomId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}depth_uom_id']),
      productDepth: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}product_depth']),
      shippingDepth: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}shipping_depth']),
      diameterUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}diameter_uom_id']),
      productDiameter: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}product_diameter']),
      productRating: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}product_rating']),
      ratingTypeEnum: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}rating_type_enum']),
      returnable: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}returnable']),
      taxable: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}taxable']),
      chargeShipping: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}charge_shipping']),
      autoCreateKeywords: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}auto_create_keywords']),
      includeInPromotions: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}include_in_promotions']),
      isVirtual: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}is_virtual']),
      isVariant: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}is_variant']),
      virtualVariantMethodEnum: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}virtual_variant_method_enum']),
      originGeoId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}origin_geo_id']),
      requirementMethodEnumId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}requirement_method_enum_id']),
      billOfMaterialLevel: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}bill_of_material_level']),
      reservMaxPersons: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}reserv_max_persons']),
      reserv2ndPPPerc: attachedDatabase.typeMapping.read(i0.DriftSqlType.double,
          data['${effectivePrefix}reserv_2nd_p_p_perc']),
      reservNthPPPerc: attachedDatabase.typeMapping.read(i0.DriftSqlType.double,
          data['${effectivePrefix}reserv_nth_p_p_perc']),
      configId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}config_id']),
      createdDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_date']),
      createdByUserLogin: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}created_by_user_login']),
      lastModifiedDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_modified_date']),
      lastModifiedByUserLogin: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}last_modified_by_user_login']),
      inShippingBox: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}in_shipping_box']),
      defaultShipmentBoxTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}default_shipment_box_type_id']),
      lotIdFilledIn: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}lot_id_filled_in']),
      orderDecimalQuantity: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}order_decimal_quantity']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      cats: i1.Product.$convertercatsn.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}cats'])),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: i1.Product.$convertermoreTagsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}more_tags'])),
      jointers: i1.Product.$converterjointersn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}jointers'])),
      acl: i1.Product.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      url: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}url']),
      image: i1.Product.$converterimagen.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}image'])),
      sameAs: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}same_as']),
      icon: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}icon']),
      color: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}color']),
      productType: i1.Product.$converterproductTypen.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}product_type'])),
      fixedAssetProduct: i1.Product.$converterfixedAssetProductn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}fixed_asset_product'])),
      productFacility: i1.Product.$converterproductFacilityn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}product_facility'])),
      productCostComponentCalc: i1.Product.$converterproductCostComponentCalcn
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}product_cost_component_calc'])),
      productRole: i1.Product.$converterproductRolen.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}product_role'])),
      productProductConfig: i1.Product.$converterproductProductConfign.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}product_product_config'])),
      productPrice: i1.Product.$converterproductPricen.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}product_price'])),
      productFacilityLocation: i1.Product.$converterproductFacilityLocationn
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}product_facility_location'])),
      productSlot: i1.Product.$converterproductSlotn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}product_slot'])),
      productContent: i1.Product.$converterproductContentn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}product_content'])),
      assocProductAssoc: i1.Product.$converterassocProductAssocn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}assoc_product_assoc'])),
      productMaint: i1.Product.$converterproductMaintn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}product_maint'])),
      productFeatureAppl: i1.Product.$converterproductFeatureAppln.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}product_feature_appl'])),
      productFacilityAssoc: i1.Product.$converterproductFacilityAssocn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}product_facility_assoc'])),
      productKeyword: i1.Product.$converterproductKeywordn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}product_keyword'])),
      mainProductAssoc: i1.Product.$convertermainProductAssocn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}main_product_assoc'])),
      workEffortGoodStandard: i1.Product.$converterworkEffortGoodStandardn
          .fromSql(attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}work_effort_good_standard'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Product createAlias(String alias) {
    return Product(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $convertercats = const i4.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertercatsn = i0.JsonTypeConverter2.asNullable($convertercats);
  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $convertermoreTags = const i4.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $convertermoreTagsn =
      i0.JsonTypeConverter2.asNullable($convertermoreTags);
  static i0
      .JsonTypeConverter2<Map<String, String>, String, Map<String, dynamic>>
      $converterjointers = const i4.StringMapConverter();
  static i0
      .JsonTypeConverter2<Map<String, String>?, String?, Map<String, dynamic>?>
      $converterjointersn =
      i0.JsonTypeConverter2.asNullable($converterjointers);
  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<List<String>, String, List<dynamic>>
      $converterimage = const i4.StringListConverter();
  static i0.JsonTypeConverter2<List<String>?, String?, List<dynamic>?>
      $converterimagen = i0.JsonTypeConverter2.asNullable($converterimage);
  static i0.JsonTypeConverter2<i3.ProductType, String, Map<String, dynamic>>
      $converterproductType = const i5.ProductTypeConverter();
  static i0.JsonTypeConverter2<i3.ProductType?, String?, Map<String, dynamic>?>
      $converterproductTypen =
      i0.JsonTypeConverter2.asNullable($converterproductType);
  static i0.JsonTypeConverter2<List<i3.FixedAssetProduct>, String,
          List<Map<String, dynamic>>> $converterfixedAssetProduct =
      const i5.FixedAssetProductListConverter();
  static i0.JsonTypeConverter2<List<i3.FixedAssetProduct>?, String?,
          List<Map<String, dynamic>>?> $converterfixedAssetProductn =
      i0.JsonTypeConverter2.asNullable($converterfixedAssetProduct);
  static i0.JsonTypeConverter2<List<i3.ProductFacility>, String,
          List<Map<String, dynamic>>> $converterproductFacility =
      const i5.ProductFacilityListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductFacility>?, String?,
          List<Map<String, dynamic>>?> $converterproductFacilityn =
      i0.JsonTypeConverter2.asNullable($converterproductFacility);
  static i0.JsonTypeConverter2<List<i3.ProductCostComponentCalc>, String,
          List<Map<String, dynamic>>> $converterproductCostComponentCalc =
      const i5.ProductCostComponentCalcListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductCostComponentCalc>?, String?,
          List<Map<String, dynamic>>?> $converterproductCostComponentCalcn =
      i0.JsonTypeConverter2.asNullable($converterproductCostComponentCalc);
  static i0.JsonTypeConverter2<List<i3.ProductRole>, String,
          List<Map<String, dynamic>>> $converterproductRole =
      const i5.ProductRoleListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductRole>?, String?,
          List<Map<String, dynamic>>?> $converterproductRolen =
      i0.JsonTypeConverter2.asNullable($converterproductRole);
  static i0.JsonTypeConverter2<List<i3.ProductConfig>, String,
          List<Map<String, dynamic>>> $converterproductProductConfig =
      const i5.ProductConfigListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductConfig>?, String?,
          List<Map<String, dynamic>>?> $converterproductProductConfign =
      i0.JsonTypeConverter2.asNullable($converterproductProductConfig);
  static i0.JsonTypeConverter2<List<i3.ProductPrice>, String,
          List<Map<String, dynamic>>> $converterproductPrice =
      const i5.ProductPriceListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductPrice>?, String?,
          List<Map<String, dynamic>>?> $converterproductPricen =
      i0.JsonTypeConverter2.asNullable($converterproductPrice);
  static i0.JsonTypeConverter2<List<i3.ProductFacilityLocation>, String,
          List<Map<String, dynamic>>> $converterproductFacilityLocation =
      const i5.ProductFacilityLocationListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductFacilityLocation>?, String?,
          List<Map<String, dynamic>>?> $converterproductFacilityLocationn =
      i0.JsonTypeConverter2.asNullable($converterproductFacilityLocation);
  static i0.JsonTypeConverter2<List<i3.ProductSlot>, String,
          List<Map<String, dynamic>>> $converterproductSlot =
      const i5.ProductSlotListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductSlot>?, String?,
          List<Map<String, dynamic>>?> $converterproductSlotn =
      i0.JsonTypeConverter2.asNullable($converterproductSlot);
  static i0.JsonTypeConverter2<List<i3.ProductContent>, String,
          List<Map<String, dynamic>>> $converterproductContent =
      const i5.ProductContentListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductContent>?, String?,
          List<Map<String, dynamic>>?> $converterproductContentn =
      i0.JsonTypeConverter2.asNullable($converterproductContent);
  static i0.JsonTypeConverter2<List<i3.ProductAssoc>, String,
          List<Map<String, dynamic>>> $converterassocProductAssoc =
      const i5.ProductAssocListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductAssoc>?, String?,
          List<Map<String, dynamic>>?> $converterassocProductAssocn =
      i0.JsonTypeConverter2.asNullable($converterassocProductAssoc);
  static i0.JsonTypeConverter2<List<i3.ProductMaint>, String,
          List<Map<String, dynamic>>> $converterproductMaint =
      const i5.ProductMaintListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductMaint>?, String?,
          List<Map<String, dynamic>>?> $converterproductMaintn =
      i0.JsonTypeConverter2.asNullable($converterproductMaint);
  static i0.JsonTypeConverter2<List<i3.ProductFeatureAppl>, String,
          List<Map<String, dynamic>>> $converterproductFeatureAppl =
      const i5.ProductFeatureApplListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductFeatureAppl>?, String?,
          List<Map<String, dynamic>>?> $converterproductFeatureAppln =
      i0.JsonTypeConverter2.asNullable($converterproductFeatureAppl);
  static i0.JsonTypeConverter2<List<i3.ProductFacilityAssoc>, String,
          List<Map<String, dynamic>>> $converterproductFacilityAssoc =
      const i5.ProductFacilityAssocListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductFacilityAssoc>?, String?,
          List<Map<String, dynamic>>?> $converterproductFacilityAssocn =
      i0.JsonTypeConverter2.asNullable($converterproductFacilityAssoc);
  static i0.JsonTypeConverter2<List<i3.ProductKeyword>, String,
          List<Map<String, dynamic>>> $converterproductKeyword =
      const i5.ProductKeywordListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductKeyword>?, String?,
          List<Map<String, dynamic>>?> $converterproductKeywordn =
      i0.JsonTypeConverter2.asNullable($converterproductKeyword);
  static i0.JsonTypeConverter2<List<i3.ProductAssoc>, String,
          List<Map<String, dynamic>>> $convertermainProductAssoc =
      const i5.ProductAssocListConverter();
  static i0.JsonTypeConverter2<List<i3.ProductAssoc>?, String?,
          List<Map<String, dynamic>>?> $convertermainProductAssocn =
      i0.JsonTypeConverter2.asNullable($convertermainProductAssoc);
  static i0.JsonTypeConverter2<List<i3.WorkEffortGoodStandard>, String,
          List<Map<String, dynamic>>> $converterworkEffortGoodStandard =
      const i5.WorkEffortGoodStandardListConverter();
  static i0.JsonTypeConverter2<List<i3.WorkEffortGoodStandard>?, String?,
          List<Map<String, dynamic>>?> $converterworkEffortGoodStandardn =
      i0.JsonTypeConverter2.asNullable($converterworkEffortGoodStandard);
  @override
  bool get dontWriteConstraints => true;
}

class ProductData extends i0.DataClass
    implements i0.Insertable<i1.ProductData> {
  final String productId;
  final String? productTypeId;
  final String? primaryProductCategoryId;
  final String? facilityId;
  final DateTime? introductionDate;
  final DateTime? releaseDate;
  final DateTime? supportDiscontinuationDate;
  final DateTime? salesDiscontinuationDate;
  final String? salesDiscWhenNotAvail;
  final String? internalName;
  final String? brandName;
  final String? comments;
  final String? productName;
  final String? description;
  final String? longDescription;
  final String? priceDetailText;
  final String? smallImageUrl;
  final String? mediumImageUrl;
  final String? largeImageUrl;
  final String? detailImageUrl;
  final String? originalImageUrl;
  final String? detailScreen;
  final String? inventoryMessage;
  final String? inventoryItemTypeId;
  final String? requireInventory;
  final String? quantityUomId;
  final double? quantityIncluded;
  final int? piecesIncluded;
  final String? requireAmount;
  final double? fixedAmount;
  final String? amountUomTypeId;
  final String? weightUomId;
  final double? shippingWeight;
  final double? productWeight;
  final String? heightUomId;
  final double? productHeight;
  final double? shippingHeight;
  final String? widthUomId;
  final double? productWidth;
  final double? shippingWidth;
  final String? depthUomId;
  final double? productDepth;
  final double? shippingDepth;
  final String? diameterUomId;
  final double? productDiameter;
  final double? productRating;
  final String? ratingTypeEnum;
  final String? returnable;
  final String? taxable;
  final String? chargeShipping;
  final String? autoCreateKeywords;
  final String? includeInPromotions;
  final String? isVirtual;
  final String? isVariant;
  final String? virtualVariantMethodEnum;
  final String? originGeoId;
  final String? requirementMethodEnumId;
  final int? billOfMaterialLevel;
  final double? reservMaxPersons;
  final double? reserv2ndPPPerc;
  final double? reservNthPPPerc;
  final String? configId;
  final DateTime? createdDate;
  final String? createdByUserLogin;
  final DateTime? lastModifiedDate;
  final String? lastModifiedByUserLogin;
  final String? inShippingBox;
  final String? defaultShipmentBoxTypeId;
  final String? lotIdFilledIn;
  final String? orderDecimalQuantity;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final List<String>? cats;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final List<String>? moreTags;
  final Map<String, String>? jointers;
  final i2.Multimap<String, String>? acl;
  final String? resourceId;
  final String? resourceType;
  final String? url;
  final List<String>? image;
  final String? sameAs;
  final int? icon;
  final int? color;

  /// rel: one (no public-types)
  final i3.ProductType? productType;

  /// rel: many
  final List<i3.FixedAssetProduct>? fixedAssetProduct;
  final List<i3.ProductFacility>? productFacility;
  final List<i3.ProductCostComponentCalc>? productCostComponentCalc;
  final List<i3.ProductRole>? productRole;
  final List<i3.ProductConfig>? productProductConfig;
  final List<i3.ProductPrice>? productPrice;
  final List<i3.ProductFacilityLocation>? productFacilityLocation;
  final List<i3.ProductSlot>? productSlot;
  final List<i3.ProductContent>? productContent;
  final List<i3.ProductAssoc>? assocProductAssoc;
  final List<i3.ProductMaint>? productMaint;
  final List<i3.ProductFeatureAppl>? productFeatureAppl;
  final List<i3.ProductFacilityAssoc>? productFacilityAssoc;
  final List<i3.ProductKeyword>? productKeyword;
  final List<i3.ProductAssoc>? mainProductAssoc;
  final List<i3.WorkEffortGoodStandard>? workEffortGoodStandard;
  final int? reservedFlag;
  const ProductData(
      {required this.productId,
      this.productTypeId,
      this.primaryProductCategoryId,
      this.facilityId,
      this.introductionDate,
      this.releaseDate,
      this.supportDiscontinuationDate,
      this.salesDiscontinuationDate,
      this.salesDiscWhenNotAvail,
      this.internalName,
      this.brandName,
      this.comments,
      this.productName,
      this.description,
      this.longDescription,
      this.priceDetailText,
      this.smallImageUrl,
      this.mediumImageUrl,
      this.largeImageUrl,
      this.detailImageUrl,
      this.originalImageUrl,
      this.detailScreen,
      this.inventoryMessage,
      this.inventoryItemTypeId,
      this.requireInventory,
      this.quantityUomId,
      this.quantityIncluded,
      this.piecesIncluded,
      this.requireAmount,
      this.fixedAmount,
      this.amountUomTypeId,
      this.weightUomId,
      this.shippingWeight,
      this.productWeight,
      this.heightUomId,
      this.productHeight,
      this.shippingHeight,
      this.widthUomId,
      this.productWidth,
      this.shippingWidth,
      this.depthUomId,
      this.productDepth,
      this.shippingDepth,
      this.diameterUomId,
      this.productDiameter,
      this.productRating,
      this.ratingTypeEnum,
      this.returnable,
      this.taxable,
      this.chargeShipping,
      this.autoCreateKeywords,
      this.includeInPromotions,
      this.isVirtual,
      this.isVariant,
      this.virtualVariantMethodEnum,
      this.originGeoId,
      this.requirementMethodEnumId,
      this.billOfMaterialLevel,
      this.reservMaxPersons,
      this.reserv2ndPPPerc,
      this.reservNthPPPerc,
      this.configId,
      this.createdDate,
      this.createdByUserLogin,
      this.lastModifiedDate,
      this.lastModifiedByUserLogin,
      this.inShippingBox,
      this.defaultShipmentBoxTypeId,
      this.lotIdFilledIn,
      this.orderDecimalQuantity,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.cats,
      this.evict,
      this.tag1,
      this.tag2,
      this.tag3,
      this.moreTags,
      this.jointers,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.url,
      this.image,
      this.sameAs,
      this.icon,
      this.color,
      this.productType,
      this.fixedAssetProduct,
      this.productFacility,
      this.productCostComponentCalc,
      this.productRole,
      this.productProductConfig,
      this.productPrice,
      this.productFacilityLocation,
      this.productSlot,
      this.productContent,
      this.assocProductAssoc,
      this.productMaint,
      this.productFeatureAppl,
      this.productFacilityAssoc,
      this.productKeyword,
      this.mainProductAssoc,
      this.workEffortGoodStandard,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['product_id'] = i0.Variable<String>(productId);
    if (!nullToAbsent || productTypeId != null) {
      map['product_type_id'] = i0.Variable<String>(productTypeId);
    }
    if (!nullToAbsent || primaryProductCategoryId != null) {
      map['primary_product_category_id'] =
          i0.Variable<String>(primaryProductCategoryId);
    }
    if (!nullToAbsent || facilityId != null) {
      map['facility_id'] = i0.Variable<String>(facilityId);
    }
    if (!nullToAbsent || introductionDate != null) {
      map['introduction_date'] = i0.Variable<DateTime>(introductionDate);
    }
    if (!nullToAbsent || releaseDate != null) {
      map['release_date'] = i0.Variable<DateTime>(releaseDate);
    }
    if (!nullToAbsent || supportDiscontinuationDate != null) {
      map['support_discontinuation_date'] =
          i0.Variable<DateTime>(supportDiscontinuationDate);
    }
    if (!nullToAbsent || salesDiscontinuationDate != null) {
      map['sales_discontinuation_date'] =
          i0.Variable<DateTime>(salesDiscontinuationDate);
    }
    if (!nullToAbsent || salesDiscWhenNotAvail != null) {
      map['sales_disc_when_not_avail'] =
          i0.Variable<String>(salesDiscWhenNotAvail);
    }
    if (!nullToAbsent || internalName != null) {
      map['internal_name'] = i0.Variable<String>(internalName);
    }
    if (!nullToAbsent || brandName != null) {
      map['brand_name'] = i0.Variable<String>(brandName);
    }
    if (!nullToAbsent || comments != null) {
      map['comments'] = i0.Variable<String>(comments);
    }
    if (!nullToAbsent || productName != null) {
      map['product_name'] = i0.Variable<String>(productName);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
    }
    if (!nullToAbsent || longDescription != null) {
      map['long_description'] = i0.Variable<String>(longDescription);
    }
    if (!nullToAbsent || priceDetailText != null) {
      map['price_detail_text'] = i0.Variable<String>(priceDetailText);
    }
    if (!nullToAbsent || smallImageUrl != null) {
      map['small_image_url'] = i0.Variable<String>(smallImageUrl);
    }
    if (!nullToAbsent || mediumImageUrl != null) {
      map['medium_image_url'] = i0.Variable<String>(mediumImageUrl);
    }
    if (!nullToAbsent || largeImageUrl != null) {
      map['large_image_url'] = i0.Variable<String>(largeImageUrl);
    }
    if (!nullToAbsent || detailImageUrl != null) {
      map['detail_image_url'] = i0.Variable<String>(detailImageUrl);
    }
    if (!nullToAbsent || originalImageUrl != null) {
      map['original_image_url'] = i0.Variable<String>(originalImageUrl);
    }
    if (!nullToAbsent || detailScreen != null) {
      map['detail_screen'] = i0.Variable<String>(detailScreen);
    }
    if (!nullToAbsent || inventoryMessage != null) {
      map['inventory_message'] = i0.Variable<String>(inventoryMessage);
    }
    if (!nullToAbsent || inventoryItemTypeId != null) {
      map['inventory_item_type_id'] = i0.Variable<String>(inventoryItemTypeId);
    }
    if (!nullToAbsent || requireInventory != null) {
      map['require_inventory'] = i0.Variable<String>(requireInventory);
    }
    if (!nullToAbsent || quantityUomId != null) {
      map['quantity_uom_id'] = i0.Variable<String>(quantityUomId);
    }
    if (!nullToAbsent || quantityIncluded != null) {
      map['quantity_included'] = i0.Variable<double>(quantityIncluded);
    }
    if (!nullToAbsent || piecesIncluded != null) {
      map['pieces_included'] = i0.Variable<int>(piecesIncluded);
    }
    if (!nullToAbsent || requireAmount != null) {
      map['require_amount'] = i0.Variable<String>(requireAmount);
    }
    if (!nullToAbsent || fixedAmount != null) {
      map['fixed_amount'] = i0.Variable<double>(fixedAmount);
    }
    if (!nullToAbsent || amountUomTypeId != null) {
      map['amount_uom_type_id'] = i0.Variable<String>(amountUomTypeId);
    }
    if (!nullToAbsent || weightUomId != null) {
      map['weight_uom_id'] = i0.Variable<String>(weightUomId);
    }
    if (!nullToAbsent || shippingWeight != null) {
      map['shipping_weight'] = i0.Variable<double>(shippingWeight);
    }
    if (!nullToAbsent || productWeight != null) {
      map['product_weight'] = i0.Variable<double>(productWeight);
    }
    if (!nullToAbsent || heightUomId != null) {
      map['height_uom_id'] = i0.Variable<String>(heightUomId);
    }
    if (!nullToAbsent || productHeight != null) {
      map['product_height'] = i0.Variable<double>(productHeight);
    }
    if (!nullToAbsent || shippingHeight != null) {
      map['shipping_height'] = i0.Variable<double>(shippingHeight);
    }
    if (!nullToAbsent || widthUomId != null) {
      map['width_uom_id'] = i0.Variable<String>(widthUomId);
    }
    if (!nullToAbsent || productWidth != null) {
      map['product_width'] = i0.Variable<double>(productWidth);
    }
    if (!nullToAbsent || shippingWidth != null) {
      map['shipping_width'] = i0.Variable<double>(shippingWidth);
    }
    if (!nullToAbsent || depthUomId != null) {
      map['depth_uom_id'] = i0.Variable<String>(depthUomId);
    }
    if (!nullToAbsent || productDepth != null) {
      map['product_depth'] = i0.Variable<double>(productDepth);
    }
    if (!nullToAbsent || shippingDepth != null) {
      map['shipping_depth'] = i0.Variable<double>(shippingDepth);
    }
    if (!nullToAbsent || diameterUomId != null) {
      map['diameter_uom_id'] = i0.Variable<String>(diameterUomId);
    }
    if (!nullToAbsent || productDiameter != null) {
      map['product_diameter'] = i0.Variable<double>(productDiameter);
    }
    if (!nullToAbsent || productRating != null) {
      map['product_rating'] = i0.Variable<double>(productRating);
    }
    if (!nullToAbsent || ratingTypeEnum != null) {
      map['rating_type_enum'] = i0.Variable<String>(ratingTypeEnum);
    }
    if (!nullToAbsent || returnable != null) {
      map['returnable'] = i0.Variable<String>(returnable);
    }
    if (!nullToAbsent || taxable != null) {
      map['taxable'] = i0.Variable<String>(taxable);
    }
    if (!nullToAbsent || chargeShipping != null) {
      map['charge_shipping'] = i0.Variable<String>(chargeShipping);
    }
    if (!nullToAbsent || autoCreateKeywords != null) {
      map['auto_create_keywords'] = i0.Variable<String>(autoCreateKeywords);
    }
    if (!nullToAbsent || includeInPromotions != null) {
      map['include_in_promotions'] = i0.Variable<String>(includeInPromotions);
    }
    if (!nullToAbsent || isVirtual != null) {
      map['is_virtual'] = i0.Variable<String>(isVirtual);
    }
    if (!nullToAbsent || isVariant != null) {
      map['is_variant'] = i0.Variable<String>(isVariant);
    }
    if (!nullToAbsent || virtualVariantMethodEnum != null) {
      map['virtual_variant_method_enum'] =
          i0.Variable<String>(virtualVariantMethodEnum);
    }
    if (!nullToAbsent || originGeoId != null) {
      map['origin_geo_id'] = i0.Variable<String>(originGeoId);
    }
    if (!nullToAbsent || requirementMethodEnumId != null) {
      map['requirement_method_enum_id'] =
          i0.Variable<String>(requirementMethodEnumId);
    }
    if (!nullToAbsent || billOfMaterialLevel != null) {
      map['bill_of_material_level'] = i0.Variable<int>(billOfMaterialLevel);
    }
    if (!nullToAbsent || reservMaxPersons != null) {
      map['reserv_max_persons'] = i0.Variable<double>(reservMaxPersons);
    }
    if (!nullToAbsent || reserv2ndPPPerc != null) {
      map['reserv_2nd_p_p_perc'] = i0.Variable<double>(reserv2ndPPPerc);
    }
    if (!nullToAbsent || reservNthPPPerc != null) {
      map['reserv_nth_p_p_perc'] = i0.Variable<double>(reservNthPPPerc);
    }
    if (!nullToAbsent || configId != null) {
      map['config_id'] = i0.Variable<String>(configId);
    }
    if (!nullToAbsent || createdDate != null) {
      map['created_date'] = i0.Variable<DateTime>(createdDate);
    }
    if (!nullToAbsent || createdByUserLogin != null) {
      map['created_by_user_login'] = i0.Variable<String>(createdByUserLogin);
    }
    if (!nullToAbsent || lastModifiedDate != null) {
      map['last_modified_date'] = i0.Variable<DateTime>(lastModifiedDate);
    }
    if (!nullToAbsent || lastModifiedByUserLogin != null) {
      map['last_modified_by_user_login'] =
          i0.Variable<String>(lastModifiedByUserLogin);
    }
    if (!nullToAbsent || inShippingBox != null) {
      map['in_shipping_box'] = i0.Variable<String>(inShippingBox);
    }
    if (!nullToAbsent || defaultShipmentBoxTypeId != null) {
      map['default_shipment_box_type_id'] =
          i0.Variable<String>(defaultShipmentBoxTypeId);
    }
    if (!nullToAbsent || lotIdFilledIn != null) {
      map['lot_id_filled_in'] = i0.Variable<String>(lotIdFilledIn);
    }
    if (!nullToAbsent || orderDecimalQuantity != null) {
      map['order_decimal_quantity'] = i0.Variable<String>(orderDecimalQuantity);
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
    if (!nullToAbsent || cats != null) {
      map['cats'] = i0.Variable<String>(i1.Product.$convertercatsn.toSql(cats));
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
      map['more_tags'] =
          i0.Variable<String>(i1.Product.$convertermoreTagsn.toSql(moreTags));
    }
    if (!nullToAbsent || jointers != null) {
      map['jointers'] =
          i0.Variable<String>(i1.Product.$converterjointersn.toSql(jointers));
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Product.$converteracln.toSql(acl));
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
      map['image'] =
          i0.Variable<String>(i1.Product.$converterimagen.toSql(image));
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
    if (!nullToAbsent || productType != null) {
      map['product_type'] = i0.Variable<String>(
          i1.Product.$converterproductTypen.toSql(productType));
    }
    if (!nullToAbsent || fixedAssetProduct != null) {
      map['fixed_asset_product'] = i0.Variable<String>(
          i1.Product.$converterfixedAssetProductn.toSql(fixedAssetProduct));
    }
    if (!nullToAbsent || productFacility != null) {
      map['product_facility'] = i0.Variable<String>(
          i1.Product.$converterproductFacilityn.toSql(productFacility));
    }
    if (!nullToAbsent || productCostComponentCalc != null) {
      map['product_cost_component_calc'] = i0.Variable<String>(i1
          .Product.$converterproductCostComponentCalcn
          .toSql(productCostComponentCalc));
    }
    if (!nullToAbsent || productRole != null) {
      map['product_role'] = i0.Variable<String>(
          i1.Product.$converterproductRolen.toSql(productRole));
    }
    if (!nullToAbsent || productProductConfig != null) {
      map['product_product_config'] = i0.Variable<String>(i1
          .Product.$converterproductProductConfign
          .toSql(productProductConfig));
    }
    if (!nullToAbsent || productPrice != null) {
      map['product_price'] = i0.Variable<String>(
          i1.Product.$converterproductPricen.toSql(productPrice));
    }
    if (!nullToAbsent || productFacilityLocation != null) {
      map['product_facility_location'] = i0.Variable<String>(i1
          .Product.$converterproductFacilityLocationn
          .toSql(productFacilityLocation));
    }
    if (!nullToAbsent || productSlot != null) {
      map['product_slot'] = i0.Variable<String>(
          i1.Product.$converterproductSlotn.toSql(productSlot));
    }
    if (!nullToAbsent || productContent != null) {
      map['product_content'] = i0.Variable<String>(
          i1.Product.$converterproductContentn.toSql(productContent));
    }
    if (!nullToAbsent || assocProductAssoc != null) {
      map['assoc_product_assoc'] = i0.Variable<String>(
          i1.Product.$converterassocProductAssocn.toSql(assocProductAssoc));
    }
    if (!nullToAbsent || productMaint != null) {
      map['product_maint'] = i0.Variable<String>(
          i1.Product.$converterproductMaintn.toSql(productMaint));
    }
    if (!nullToAbsent || productFeatureAppl != null) {
      map['product_feature_appl'] = i0.Variable<String>(
          i1.Product.$converterproductFeatureAppln.toSql(productFeatureAppl));
    }
    if (!nullToAbsent || productFacilityAssoc != null) {
      map['product_facility_assoc'] = i0.Variable<String>(i1
          .Product.$converterproductFacilityAssocn
          .toSql(productFacilityAssoc));
    }
    if (!nullToAbsent || productKeyword != null) {
      map['product_keyword'] = i0.Variable<String>(
          i1.Product.$converterproductKeywordn.toSql(productKeyword));
    }
    if (!nullToAbsent || mainProductAssoc != null) {
      map['main_product_assoc'] = i0.Variable<String>(
          i1.Product.$convertermainProductAssocn.toSql(mainProductAssoc));
    }
    if (!nullToAbsent || workEffortGoodStandard != null) {
      map['work_effort_good_standard'] = i0.Variable<String>(i1
          .Product.$converterworkEffortGoodStandardn
          .toSql(workEffortGoodStandard));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.ProductCompanion toCompanion(bool nullToAbsent) {
    return i1.ProductCompanion(
      productId: i0.Value(productId),
      productTypeId: productTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productTypeId),
      primaryProductCategoryId: primaryProductCategoryId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(primaryProductCategoryId),
      facilityId: facilityId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(facilityId),
      introductionDate: introductionDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(introductionDate),
      releaseDate: releaseDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(releaseDate),
      supportDiscontinuationDate:
          supportDiscontinuationDate == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(supportDiscontinuationDate),
      salesDiscontinuationDate: salesDiscontinuationDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(salesDiscontinuationDate),
      salesDiscWhenNotAvail: salesDiscWhenNotAvail == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(salesDiscWhenNotAvail),
      internalName: internalName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(internalName),
      brandName: brandName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(brandName),
      comments: comments == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comments),
      productName: productName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productName),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      longDescription: longDescription == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(longDescription),
      priceDetailText: priceDetailText == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(priceDetailText),
      smallImageUrl: smallImageUrl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(smallImageUrl),
      mediumImageUrl: mediumImageUrl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(mediumImageUrl),
      largeImageUrl: largeImageUrl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(largeImageUrl),
      detailImageUrl: detailImageUrl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(detailImageUrl),
      originalImageUrl: originalImageUrl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(originalImageUrl),
      detailScreen: detailScreen == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(detailScreen),
      inventoryMessage: inventoryMessage == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryMessage),
      inventoryItemTypeId: inventoryItemTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inventoryItemTypeId),
      requireInventory: requireInventory == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(requireInventory),
      quantityUomId: quantityUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(quantityUomId),
      quantityIncluded: quantityIncluded == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(quantityIncluded),
      piecesIncluded: piecesIncluded == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(piecesIncluded),
      requireAmount: requireAmount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(requireAmount),
      fixedAmount: fixedAmount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(fixedAmount),
      amountUomTypeId: amountUomTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(amountUomTypeId),
      weightUomId: weightUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(weightUomId),
      shippingWeight: shippingWeight == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shippingWeight),
      productWeight: productWeight == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productWeight),
      heightUomId: heightUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(heightUomId),
      productHeight: productHeight == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productHeight),
      shippingHeight: shippingHeight == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shippingHeight),
      widthUomId: widthUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(widthUomId),
      productWidth: productWidth == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productWidth),
      shippingWidth: shippingWidth == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shippingWidth),
      depthUomId: depthUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(depthUomId),
      productDepth: productDepth == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productDepth),
      shippingDepth: shippingDepth == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shippingDepth),
      diameterUomId: diameterUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(diameterUomId),
      productDiameter: productDiameter == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productDiameter),
      productRating: productRating == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productRating),
      ratingTypeEnum: ratingTypeEnum == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(ratingTypeEnum),
      returnable: returnable == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(returnable),
      taxable: taxable == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(taxable),
      chargeShipping: chargeShipping == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(chargeShipping),
      autoCreateKeywords: autoCreateKeywords == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(autoCreateKeywords),
      includeInPromotions: includeInPromotions == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(includeInPromotions),
      isVirtual: isVirtual == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isVirtual),
      isVariant: isVariant == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isVariant),
      virtualVariantMethodEnum: virtualVariantMethodEnum == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(virtualVariantMethodEnum),
      originGeoId: originGeoId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(originGeoId),
      requirementMethodEnumId: requirementMethodEnumId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(requirementMethodEnumId),
      billOfMaterialLevel: billOfMaterialLevel == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(billOfMaterialLevel),
      reservMaxPersons: reservMaxPersons == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservMaxPersons),
      reserv2ndPPPerc: reserv2ndPPPerc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reserv2ndPPPerc),
      reservNthPPPerc: reservNthPPPerc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservNthPPPerc),
      configId: configId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(configId),
      createdDate: createdDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdDate),
      createdByUserLogin: createdByUserLogin == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdByUserLogin),
      lastModifiedDate: lastModifiedDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastModifiedDate),
      lastModifiedByUserLogin: lastModifiedByUserLogin == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastModifiedByUserLogin),
      inShippingBox: inShippingBox == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(inShippingBox),
      defaultShipmentBoxTypeId: defaultShipmentBoxTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(defaultShipmentBoxTypeId),
      lotIdFilledIn: lotIdFilledIn == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lotIdFilledIn),
      orderDecimalQuantity: orderDecimalQuantity == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(orderDecimalQuantity),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      cats: cats == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(cats),
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
      jointers: jointers == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(jointers),
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
      productType: productType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productType),
      fixedAssetProduct: fixedAssetProduct == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(fixedAssetProduct),
      productFacility: productFacility == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productFacility),
      productCostComponentCalc: productCostComponentCalc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productCostComponentCalc),
      productRole: productRole == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productRole),
      productProductConfig: productProductConfig == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productProductConfig),
      productPrice: productPrice == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productPrice),
      productFacilityLocation: productFacilityLocation == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productFacilityLocation),
      productSlot: productSlot == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productSlot),
      productContent: productContent == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productContent),
      assocProductAssoc: assocProductAssoc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(assocProductAssoc),
      productMaint: productMaint == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productMaint),
      productFeatureAppl: productFeatureAppl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productFeatureAppl),
      productFacilityAssoc: productFacilityAssoc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productFacilityAssoc),
      productKeyword: productKeyword == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(productKeyword),
      mainProductAssoc: mainProductAssoc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(mainProductAssoc),
      workEffortGoodStandard: workEffortGoodStandard == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(workEffortGoodStandard),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory ProductData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ProductData(
      productId: serializer.fromJson<String>(json['product_id']),
      productTypeId: serializer.fromJson<String?>(json['product_type_id']),
      primaryProductCategoryId:
          serializer.fromJson<String?>(json['primary_product_category_id']),
      facilityId: serializer.fromJson<String?>(json['facility_id']),
      introductionDate:
          serializer.fromJson<DateTime?>(json['introduction_date']),
      releaseDate: serializer.fromJson<DateTime?>(json['release_date']),
      supportDiscontinuationDate:
          serializer.fromJson<DateTime?>(json['support_discontinuation_date']),
      salesDiscontinuationDate:
          serializer.fromJson<DateTime?>(json['sales_discontinuation_date']),
      salesDiscWhenNotAvail:
          serializer.fromJson<String?>(json['sales_disc_when_not_avail']),
      internalName: serializer.fromJson<String?>(json['internal_name']),
      brandName: serializer.fromJson<String?>(json['brand_name']),
      comments: serializer.fromJson<String?>(json['comments']),
      productName: serializer.fromJson<String?>(json['product_name']),
      description: serializer.fromJson<String?>(json['description']),
      longDescription: serializer.fromJson<String?>(json['long_description']),
      priceDetailText: serializer.fromJson<String?>(json['price_detail_text']),
      smallImageUrl: serializer.fromJson<String?>(json['small_image_url']),
      mediumImageUrl: serializer.fromJson<String?>(json['medium_image_url']),
      largeImageUrl: serializer.fromJson<String?>(json['large_image_url']),
      detailImageUrl: serializer.fromJson<String?>(json['detail_image_url']),
      originalImageUrl:
          serializer.fromJson<String?>(json['original_image_url']),
      detailScreen: serializer.fromJson<String?>(json['detail_screen']),
      inventoryMessage: serializer.fromJson<String?>(json['inventory_message']),
      inventoryItemTypeId:
          serializer.fromJson<String?>(json['inventory_item_type_id']),
      requireInventory: serializer.fromJson<String?>(json['require_inventory']),
      quantityUomId: serializer.fromJson<String?>(json['quantity_uom_id']),
      quantityIncluded: serializer.fromJson<double?>(json['quantity_included']),
      piecesIncluded: serializer.fromJson<int?>(json['pieces_included']),
      requireAmount: serializer.fromJson<String?>(json['require_amount']),
      fixedAmount: serializer.fromJson<double?>(json['fixed_amount']),
      amountUomTypeId: serializer.fromJson<String?>(json['amount_uom_type_id']),
      weightUomId: serializer.fromJson<String?>(json['weight_uom_id']),
      shippingWeight: serializer.fromJson<double?>(json['shipping_weight']),
      productWeight: serializer.fromJson<double?>(json['product_weight']),
      heightUomId: serializer.fromJson<String?>(json['height_uom_id']),
      productHeight: serializer.fromJson<double?>(json['product_height']),
      shippingHeight: serializer.fromJson<double?>(json['shipping_height']),
      widthUomId: serializer.fromJson<String?>(json['width_uom_id']),
      productWidth: serializer.fromJson<double?>(json['product_width']),
      shippingWidth: serializer.fromJson<double?>(json['shipping_width']),
      depthUomId: serializer.fromJson<String?>(json['depth_uom_id']),
      productDepth: serializer.fromJson<double?>(json['product_depth']),
      shippingDepth: serializer.fromJson<double?>(json['shipping_depth']),
      diameterUomId: serializer.fromJson<String?>(json['diameter_uom_id']),
      productDiameter: serializer.fromJson<double?>(json['product_diameter']),
      productRating: serializer.fromJson<double?>(json['product_rating']),
      ratingTypeEnum: serializer.fromJson<String?>(json['rating_type_enum']),
      returnable: serializer.fromJson<String?>(json['returnable']),
      taxable: serializer.fromJson<String?>(json['taxable']),
      chargeShipping: serializer.fromJson<String?>(json['charge_shipping']),
      autoCreateKeywords:
          serializer.fromJson<String?>(json['auto_create_keywords']),
      includeInPromotions:
          serializer.fromJson<String?>(json['include_in_promotions']),
      isVirtual: serializer.fromJson<String?>(json['is_virtual']),
      isVariant: serializer.fromJson<String?>(json['is_variant']),
      virtualVariantMethodEnum:
          serializer.fromJson<String?>(json['virtual_variant_method_enum']),
      originGeoId: serializer.fromJson<String?>(json['origin_geo_id']),
      requirementMethodEnumId:
          serializer.fromJson<String?>(json['requirement_method_enum_id']),
      billOfMaterialLevel:
          serializer.fromJson<int?>(json['bill_of_material_level']),
      reservMaxPersons:
          serializer.fromJson<double?>(json['reserv_max_persons']),
      reserv2ndPPPerc:
          serializer.fromJson<double?>(json['reserv_2nd_p_p_perc']),
      reservNthPPPerc:
          serializer.fromJson<double?>(json['reserv_nth_p_p_perc']),
      configId: serializer.fromJson<String?>(json['config_id']),
      createdDate: serializer.fromJson<DateTime?>(json['created_date']),
      createdByUserLogin:
          serializer.fromJson<String?>(json['created_by_user_login']),
      lastModifiedDate:
          serializer.fromJson<DateTime?>(json['last_modified_date']),
      lastModifiedByUserLogin:
          serializer.fromJson<String?>(json['last_modified_by_user_login']),
      inShippingBox: serializer.fromJson<String?>(json['in_shipping_box']),
      defaultShipmentBoxTypeId:
          serializer.fromJson<String?>(json['default_shipment_box_type_id']),
      lotIdFilledIn: serializer.fromJson<String?>(json['lot_id_filled_in']),
      orderDecimalQuantity:
          serializer.fromJson<String?>(json['order_decimal_quantity']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      cats: i1.Product.$convertercatsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['cats'])),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: i1.Product.$convertermoreTagsn
          .fromJson(serializer.fromJson<List<dynamic>?>(json['more_tags'])),
      jointers: i1.Product.$converterjointersn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['jointers'])),
      acl: i1.Product.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      url: serializer.fromJson<String?>(json['url']),
      image: i1.Product.$converterimagen
          .fromJson(serializer.fromJson<List<dynamic>?>(json['image'])),
      sameAs: serializer.fromJson<String?>(json['same_as']),
      icon: serializer.fromJson<int?>(json['icon']),
      color: serializer.fromJson<int?>(json['color']),
      productType: i1.Product.$converterproductTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['product_type'])),
      fixedAssetProduct: i1.Product.$converterfixedAssetProductn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['fixed_asset_product'])),
      productFacility: i1.Product.$converterproductFacilityn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['product_facility'])),
      productCostComponentCalc: i1.Product.$converterproductCostComponentCalcn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['product_cost_component_calc'])),
      productRole: i1.Product.$converterproductRolen.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['product_role'])),
      productProductConfig: i1.Product.$converterproductProductConfign.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['product_product_config'])),
      productPrice: i1.Product.$converterproductPricen.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['product_price'])),
      productFacilityLocation: i1.Product.$converterproductFacilityLocationn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['product_facility_location'])),
      productSlot: i1.Product.$converterproductSlotn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['product_slot'])),
      productContent: i1.Product.$converterproductContentn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['product_content'])),
      assocProductAssoc: i1.Product.$converterassocProductAssocn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['assoc_product_assoc'])),
      productMaint: i1.Product.$converterproductMaintn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['product_maint'])),
      productFeatureAppl: i1.Product.$converterproductFeatureAppln.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['product_feature_appl'])),
      productFacilityAssoc: i1.Product.$converterproductFacilityAssocn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['product_facility_assoc'])),
      productKeyword: i1.Product.$converterproductKeywordn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['product_keyword'])),
      mainProductAssoc: i1.Product.$convertermainProductAssocn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['main_product_assoc'])),
      workEffortGoodStandard: i1.Product.$converterworkEffortGoodStandardn
          .fromJson(serializer.fromJson<List<Map<String, dynamic>>?>(
              json['work_effort_good_standard'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'product_id': serializer.toJson<String>(productId),
      'product_type_id': serializer.toJson<String?>(productTypeId),
      'primary_product_category_id':
          serializer.toJson<String?>(primaryProductCategoryId),
      'facility_id': serializer.toJson<String?>(facilityId),
      'introduction_date': serializer.toJson<DateTime?>(introductionDate),
      'release_date': serializer.toJson<DateTime?>(releaseDate),
      'support_discontinuation_date':
          serializer.toJson<DateTime?>(supportDiscontinuationDate),
      'sales_discontinuation_date':
          serializer.toJson<DateTime?>(salesDiscontinuationDate),
      'sales_disc_when_not_avail':
          serializer.toJson<String?>(salesDiscWhenNotAvail),
      'internal_name': serializer.toJson<String?>(internalName),
      'brand_name': serializer.toJson<String?>(brandName),
      'comments': serializer.toJson<String?>(comments),
      'product_name': serializer.toJson<String?>(productName),
      'description': serializer.toJson<String?>(description),
      'long_description': serializer.toJson<String?>(longDescription),
      'price_detail_text': serializer.toJson<String?>(priceDetailText),
      'small_image_url': serializer.toJson<String?>(smallImageUrl),
      'medium_image_url': serializer.toJson<String?>(mediumImageUrl),
      'large_image_url': serializer.toJson<String?>(largeImageUrl),
      'detail_image_url': serializer.toJson<String?>(detailImageUrl),
      'original_image_url': serializer.toJson<String?>(originalImageUrl),
      'detail_screen': serializer.toJson<String?>(detailScreen),
      'inventory_message': serializer.toJson<String?>(inventoryMessage),
      'inventory_item_type_id': serializer.toJson<String?>(inventoryItemTypeId),
      'require_inventory': serializer.toJson<String?>(requireInventory),
      'quantity_uom_id': serializer.toJson<String?>(quantityUomId),
      'quantity_included': serializer.toJson<double?>(quantityIncluded),
      'pieces_included': serializer.toJson<int?>(piecesIncluded),
      'require_amount': serializer.toJson<String?>(requireAmount),
      'fixed_amount': serializer.toJson<double?>(fixedAmount),
      'amount_uom_type_id': serializer.toJson<String?>(amountUomTypeId),
      'weight_uom_id': serializer.toJson<String?>(weightUomId),
      'shipping_weight': serializer.toJson<double?>(shippingWeight),
      'product_weight': serializer.toJson<double?>(productWeight),
      'height_uom_id': serializer.toJson<String?>(heightUomId),
      'product_height': serializer.toJson<double?>(productHeight),
      'shipping_height': serializer.toJson<double?>(shippingHeight),
      'width_uom_id': serializer.toJson<String?>(widthUomId),
      'product_width': serializer.toJson<double?>(productWidth),
      'shipping_width': serializer.toJson<double?>(shippingWidth),
      'depth_uom_id': serializer.toJson<String?>(depthUomId),
      'product_depth': serializer.toJson<double?>(productDepth),
      'shipping_depth': serializer.toJson<double?>(shippingDepth),
      'diameter_uom_id': serializer.toJson<String?>(diameterUomId),
      'product_diameter': serializer.toJson<double?>(productDiameter),
      'product_rating': serializer.toJson<double?>(productRating),
      'rating_type_enum': serializer.toJson<String?>(ratingTypeEnum),
      'returnable': serializer.toJson<String?>(returnable),
      'taxable': serializer.toJson<String?>(taxable),
      'charge_shipping': serializer.toJson<String?>(chargeShipping),
      'auto_create_keywords': serializer.toJson<String?>(autoCreateKeywords),
      'include_in_promotions': serializer.toJson<String?>(includeInPromotions),
      'is_virtual': serializer.toJson<String?>(isVirtual),
      'is_variant': serializer.toJson<String?>(isVariant),
      'virtual_variant_method_enum':
          serializer.toJson<String?>(virtualVariantMethodEnum),
      'origin_geo_id': serializer.toJson<String?>(originGeoId),
      'requirement_method_enum_id':
          serializer.toJson<String?>(requirementMethodEnumId),
      'bill_of_material_level': serializer.toJson<int?>(billOfMaterialLevel),
      'reserv_max_persons': serializer.toJson<double?>(reservMaxPersons),
      'reserv_2nd_p_p_perc': serializer.toJson<double?>(reserv2ndPPPerc),
      'reserv_nth_p_p_perc': serializer.toJson<double?>(reservNthPPPerc),
      'config_id': serializer.toJson<String?>(configId),
      'created_date': serializer.toJson<DateTime?>(createdDate),
      'created_by_user_login': serializer.toJson<String?>(createdByUserLogin),
      'last_modified_date': serializer.toJson<DateTime?>(lastModifiedDate),
      'last_modified_by_user_login':
          serializer.toJson<String?>(lastModifiedByUserLogin),
      'in_shipping_box': serializer.toJson<String?>(inShippingBox),
      'default_shipment_box_type_id':
          serializer.toJson<String?>(defaultShipmentBoxTypeId),
      'lot_id_filled_in': serializer.toJson<String?>(lotIdFilledIn),
      'order_decimal_quantity':
          serializer.toJson<String?>(orderDecimalQuantity),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'cats': serializer
          .toJson<List<dynamic>?>(i1.Product.$convertercatsn.toJson(cats)),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<List<dynamic>?>(
          i1.Product.$convertermoreTagsn.toJson(moreTags)),
      'jointers': serializer.toJson<Map<String, dynamic>?>(
          i1.Product.$converterjointersn.toJson(jointers)),
      'acl': serializer
          .toJson<Map<String, dynamic>?>(i1.Product.$converteracln.toJson(acl)),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'url': serializer.toJson<String?>(url),
      'image': serializer
          .toJson<List<dynamic>?>(i1.Product.$converterimagen.toJson(image)),
      'same_as': serializer.toJson<String?>(sameAs),
      'icon': serializer.toJson<int?>(icon),
      'color': serializer.toJson<int?>(color),
      'product_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Product.$converterproductTypen.toJson(productType)),
      'fixed_asset_product': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterfixedAssetProductn.toJson(fixedAssetProduct)),
      'product_facility': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductFacilityn.toJson(productFacility)),
      'product_cost_component_calc':
          serializer.toJson<List<Map<String, dynamic>>?>(i1
              .Product.$converterproductCostComponentCalcn
              .toJson(productCostComponentCalc)),
      'product_role': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductRolen.toJson(productRole)),
      'product_product_config': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductProductConfign
              .toJson(productProductConfig)),
      'product_price': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductPricen.toJson(productPrice)),
      'product_facility_location':
          serializer.toJson<List<Map<String, dynamic>>?>(i1
              .Product.$converterproductFacilityLocationn
              .toJson(productFacilityLocation)),
      'product_slot': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductSlotn.toJson(productSlot)),
      'product_content': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductContentn.toJson(productContent)),
      'assoc_product_assoc': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterassocProductAssocn.toJson(assocProductAssoc)),
      'product_maint': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductMaintn.toJson(productMaint)),
      'product_feature_appl': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductFeatureAppln.toJson(productFeatureAppl)),
      'product_facility_assoc': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductFacilityAssocn
              .toJson(productFacilityAssoc)),
      'product_keyword': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$converterproductKeywordn.toJson(productKeyword)),
      'main_product_assoc': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Product.$convertermainProductAssocn.toJson(mainProductAssoc)),
      'work_effort_good_standard':
          serializer.toJson<List<Map<String, dynamic>>?>(i1
              .Product.$converterworkEffortGoodStandardn
              .toJson(workEffortGoodStandard)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.ProductData copyWith(
          {String? productId,
          i0.Value<String?> productTypeId = const i0.Value.absent(),
          i0.Value<String?> primaryProductCategoryId = const i0.Value.absent(),
          i0.Value<String?> facilityId = const i0.Value.absent(),
          i0.Value<DateTime?> introductionDate = const i0.Value.absent(),
          i0.Value<DateTime?> releaseDate = const i0.Value.absent(),
          i0.Value<DateTime?> supportDiscontinuationDate =
              const i0.Value.absent(),
          i0.Value<DateTime?> salesDiscontinuationDate =
              const i0.Value.absent(),
          i0.Value<String?> salesDiscWhenNotAvail = const i0.Value.absent(),
          i0.Value<String?> internalName = const i0.Value.absent(),
          i0.Value<String?> brandName = const i0.Value.absent(),
          i0.Value<String?> comments = const i0.Value.absent(),
          i0.Value<String?> productName = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<String?> longDescription = const i0.Value.absent(),
          i0.Value<String?> priceDetailText = const i0.Value.absent(),
          i0.Value<String?> smallImageUrl = const i0.Value.absent(),
          i0.Value<String?> mediumImageUrl = const i0.Value.absent(),
          i0.Value<String?> largeImageUrl = const i0.Value.absent(),
          i0.Value<String?> detailImageUrl = const i0.Value.absent(),
          i0.Value<String?> originalImageUrl = const i0.Value.absent(),
          i0.Value<String?> detailScreen = const i0.Value.absent(),
          i0.Value<String?> inventoryMessage = const i0.Value.absent(),
          i0.Value<String?> inventoryItemTypeId = const i0.Value.absent(),
          i0.Value<String?> requireInventory = const i0.Value.absent(),
          i0.Value<String?> quantityUomId = const i0.Value.absent(),
          i0.Value<double?> quantityIncluded = const i0.Value.absent(),
          i0.Value<int?> piecesIncluded = const i0.Value.absent(),
          i0.Value<String?> requireAmount = const i0.Value.absent(),
          i0.Value<double?> fixedAmount = const i0.Value.absent(),
          i0.Value<String?> amountUomTypeId = const i0.Value.absent(),
          i0.Value<String?> weightUomId = const i0.Value.absent(),
          i0.Value<double?> shippingWeight = const i0.Value.absent(),
          i0.Value<double?> productWeight = const i0.Value.absent(),
          i0.Value<String?> heightUomId = const i0.Value.absent(),
          i0.Value<double?> productHeight = const i0.Value.absent(),
          i0.Value<double?> shippingHeight = const i0.Value.absent(),
          i0.Value<String?> widthUomId = const i0.Value.absent(),
          i0.Value<double?> productWidth = const i0.Value.absent(),
          i0.Value<double?> shippingWidth = const i0.Value.absent(),
          i0.Value<String?> depthUomId = const i0.Value.absent(),
          i0.Value<double?> productDepth = const i0.Value.absent(),
          i0.Value<double?> shippingDepth = const i0.Value.absent(),
          i0.Value<String?> diameterUomId = const i0.Value.absent(),
          i0.Value<double?> productDiameter = const i0.Value.absent(),
          i0.Value<double?> productRating = const i0.Value.absent(),
          i0.Value<String?> ratingTypeEnum = const i0.Value.absent(),
          i0.Value<String?> returnable = const i0.Value.absent(),
          i0.Value<String?> taxable = const i0.Value.absent(),
          i0.Value<String?> chargeShipping = const i0.Value.absent(),
          i0.Value<String?> autoCreateKeywords = const i0.Value.absent(),
          i0.Value<String?> includeInPromotions = const i0.Value.absent(),
          i0.Value<String?> isVirtual = const i0.Value.absent(),
          i0.Value<String?> isVariant = const i0.Value.absent(),
          i0.Value<String?> virtualVariantMethodEnum = const i0.Value.absent(),
          i0.Value<String?> originGeoId = const i0.Value.absent(),
          i0.Value<String?> requirementMethodEnumId = const i0.Value.absent(),
          i0.Value<int?> billOfMaterialLevel = const i0.Value.absent(),
          i0.Value<double?> reservMaxPersons = const i0.Value.absent(),
          i0.Value<double?> reserv2ndPPPerc = const i0.Value.absent(),
          i0.Value<double?> reservNthPPPerc = const i0.Value.absent(),
          i0.Value<String?> configId = const i0.Value.absent(),
          i0.Value<DateTime?> createdDate = const i0.Value.absent(),
          i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
          i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
          i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
          i0.Value<String?> inShippingBox = const i0.Value.absent(),
          i0.Value<String?> defaultShipmentBoxTypeId = const i0.Value.absent(),
          i0.Value<String?> lotIdFilledIn = const i0.Value.absent(),
          i0.Value<String?> orderDecimalQuantity = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<List<String>?> cats = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<List<String>?> moreTags = const i0.Value.absent(),
          i0.Value<Map<String, String>?> jointers = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<String?> url = const i0.Value.absent(),
          i0.Value<List<String>?> image = const i0.Value.absent(),
          i0.Value<String?> sameAs = const i0.Value.absent(),
          i0.Value<int?> icon = const i0.Value.absent(),
          i0.Value<int?> color = const i0.Value.absent(),
          i0.Value<i3.ProductType?> productType = const i0.Value.absent(),
          i0.Value<List<i3.FixedAssetProduct>?> fixedAssetProduct =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductFacility>?> productFacility =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductCostComponentCalc>?>
              productCostComponentCalc = const i0.Value.absent(),
          i0.Value<List<i3.ProductRole>?> productRole = const i0.Value.absent(),
          i0.Value<List<i3.ProductConfig>?> productProductConfig =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductPrice>?> productPrice =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductFacilityLocation>?> productFacilityLocation =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductSlot>?> productSlot = const i0.Value.absent(),
          i0.Value<List<i3.ProductContent>?> productContent =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductAssoc>?> assocProductAssoc =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductMaint>?> productMaint =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductFeatureAppl>?> productFeatureAppl =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductFacilityAssoc>?> productFacilityAssoc =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductKeyword>?> productKeyword =
              const i0.Value.absent(),
          i0.Value<List<i3.ProductAssoc>?> mainProductAssoc =
              const i0.Value.absent(),
          i0.Value<List<i3.WorkEffortGoodStandard>?> workEffortGoodStandard =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.ProductData(
        productId: productId ?? this.productId,
        productTypeId:
            productTypeId.present ? productTypeId.value : this.productTypeId,
        primaryProductCategoryId: primaryProductCategoryId.present
            ? primaryProductCategoryId.value
            : this.primaryProductCategoryId,
        facilityId: facilityId.present ? facilityId.value : this.facilityId,
        introductionDate: introductionDate.present
            ? introductionDate.value
            : this.introductionDate,
        releaseDate: releaseDate.present ? releaseDate.value : this.releaseDate,
        supportDiscontinuationDate: supportDiscontinuationDate.present
            ? supportDiscontinuationDate.value
            : this.supportDiscontinuationDate,
        salesDiscontinuationDate: salesDiscontinuationDate.present
            ? salesDiscontinuationDate.value
            : this.salesDiscontinuationDate,
        salesDiscWhenNotAvail: salesDiscWhenNotAvail.present
            ? salesDiscWhenNotAvail.value
            : this.salesDiscWhenNotAvail,
        internalName:
            internalName.present ? internalName.value : this.internalName,
        brandName: brandName.present ? brandName.value : this.brandName,
        comments: comments.present ? comments.value : this.comments,
        productName: productName.present ? productName.value : this.productName,
        description: description.present ? description.value : this.description,
        longDescription: longDescription.present
            ? longDescription.value
            : this.longDescription,
        priceDetailText: priceDetailText.present
            ? priceDetailText.value
            : this.priceDetailText,
        smallImageUrl:
            smallImageUrl.present ? smallImageUrl.value : this.smallImageUrl,
        mediumImageUrl:
            mediumImageUrl.present ? mediumImageUrl.value : this.mediumImageUrl,
        largeImageUrl:
            largeImageUrl.present ? largeImageUrl.value : this.largeImageUrl,
        detailImageUrl:
            detailImageUrl.present ? detailImageUrl.value : this.detailImageUrl,
        originalImageUrl: originalImageUrl.present
            ? originalImageUrl.value
            : this.originalImageUrl,
        detailScreen:
            detailScreen.present ? detailScreen.value : this.detailScreen,
        inventoryMessage: inventoryMessage.present
            ? inventoryMessage.value
            : this.inventoryMessage,
        inventoryItemTypeId: inventoryItemTypeId.present
            ? inventoryItemTypeId.value
            : this.inventoryItemTypeId,
        requireInventory: requireInventory.present
            ? requireInventory.value
            : this.requireInventory,
        quantityUomId:
            quantityUomId.present ? quantityUomId.value : this.quantityUomId,
        quantityIncluded: quantityIncluded.present
            ? quantityIncluded.value
            : this.quantityIncluded,
        piecesIncluded:
            piecesIncluded.present ? piecesIncluded.value : this.piecesIncluded,
        requireAmount:
            requireAmount.present ? requireAmount.value : this.requireAmount,
        fixedAmount: fixedAmount.present ? fixedAmount.value : this.fixedAmount,
        amountUomTypeId: amountUomTypeId.present
            ? amountUomTypeId.value
            : this.amountUomTypeId,
        weightUomId: weightUomId.present ? weightUomId.value : this.weightUomId,
        shippingWeight:
            shippingWeight.present ? shippingWeight.value : this.shippingWeight,
        productWeight:
            productWeight.present ? productWeight.value : this.productWeight,
        heightUomId: heightUomId.present ? heightUomId.value : this.heightUomId,
        productHeight:
            productHeight.present ? productHeight.value : this.productHeight,
        shippingHeight:
            shippingHeight.present ? shippingHeight.value : this.shippingHeight,
        widthUomId: widthUomId.present ? widthUomId.value : this.widthUomId,
        productWidth:
            productWidth.present ? productWidth.value : this.productWidth,
        shippingWidth:
            shippingWidth.present ? shippingWidth.value : this.shippingWidth,
        depthUomId: depthUomId.present ? depthUomId.value : this.depthUomId,
        productDepth:
            productDepth.present ? productDepth.value : this.productDepth,
        shippingDepth:
            shippingDepth.present ? shippingDepth.value : this.shippingDepth,
        diameterUomId:
            diameterUomId.present ? diameterUomId.value : this.diameterUomId,
        productDiameter: productDiameter.present
            ? productDiameter.value
            : this.productDiameter,
        productRating:
            productRating.present ? productRating.value : this.productRating,
        ratingTypeEnum:
            ratingTypeEnum.present ? ratingTypeEnum.value : this.ratingTypeEnum,
        returnable: returnable.present ? returnable.value : this.returnable,
        taxable: taxable.present ? taxable.value : this.taxable,
        chargeShipping:
            chargeShipping.present ? chargeShipping.value : this.chargeShipping,
        autoCreateKeywords: autoCreateKeywords.present
            ? autoCreateKeywords.value
            : this.autoCreateKeywords,
        includeInPromotions: includeInPromotions.present
            ? includeInPromotions.value
            : this.includeInPromotions,
        isVirtual: isVirtual.present ? isVirtual.value : this.isVirtual,
        isVariant: isVariant.present ? isVariant.value : this.isVariant,
        virtualVariantMethodEnum: virtualVariantMethodEnum.present
            ? virtualVariantMethodEnum.value
            : this.virtualVariantMethodEnum,
        originGeoId: originGeoId.present ? originGeoId.value : this.originGeoId,
        requirementMethodEnumId: requirementMethodEnumId.present
            ? requirementMethodEnumId.value
            : this.requirementMethodEnumId,
        billOfMaterialLevel: billOfMaterialLevel.present
            ? billOfMaterialLevel.value
            : this.billOfMaterialLevel,
        reservMaxPersons: reservMaxPersons.present
            ? reservMaxPersons.value
            : this.reservMaxPersons,
        reserv2ndPPPerc: reserv2ndPPPerc.present
            ? reserv2ndPPPerc.value
            : this.reserv2ndPPPerc,
        reservNthPPPerc: reservNthPPPerc.present
            ? reservNthPPPerc.value
            : this.reservNthPPPerc,
        configId: configId.present ? configId.value : this.configId,
        createdDate: createdDate.present ? createdDate.value : this.createdDate,
        createdByUserLogin: createdByUserLogin.present
            ? createdByUserLogin.value
            : this.createdByUserLogin,
        lastModifiedDate: lastModifiedDate.present
            ? lastModifiedDate.value
            : this.lastModifiedDate,
        lastModifiedByUserLogin: lastModifiedByUserLogin.present
            ? lastModifiedByUserLogin.value
            : this.lastModifiedByUserLogin,
        inShippingBox:
            inShippingBox.present ? inShippingBox.value : this.inShippingBox,
        defaultShipmentBoxTypeId: defaultShipmentBoxTypeId.present
            ? defaultShipmentBoxTypeId.value
            : this.defaultShipmentBoxTypeId,
        lotIdFilledIn:
            lotIdFilledIn.present ? lotIdFilledIn.value : this.lotIdFilledIn,
        orderDecimalQuantity: orderDecimalQuantity.present
            ? orderDecimalQuantity.value
            : this.orderDecimalQuantity,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        cats: cats.present ? cats.value : this.cats,
        evict: evict.present ? evict.value : this.evict,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        jointers: jointers.present ? jointers.value : this.jointers,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        url: url.present ? url.value : this.url,
        image: image.present ? image.value : this.image,
        sameAs: sameAs.present ? sameAs.value : this.sameAs,
        icon: icon.present ? icon.value : this.icon,
        color: color.present ? color.value : this.color,
        productType: productType.present ? productType.value : this.productType,
        fixedAssetProduct: fixedAssetProduct.present
            ? fixedAssetProduct.value
            : this.fixedAssetProduct,
        productFacility: productFacility.present
            ? productFacility.value
            : this.productFacility,
        productCostComponentCalc: productCostComponentCalc.present
            ? productCostComponentCalc.value
            : this.productCostComponentCalc,
        productRole: productRole.present ? productRole.value : this.productRole,
        productProductConfig: productProductConfig.present
            ? productProductConfig.value
            : this.productProductConfig,
        productPrice:
            productPrice.present ? productPrice.value : this.productPrice,
        productFacilityLocation: productFacilityLocation.present
            ? productFacilityLocation.value
            : this.productFacilityLocation,
        productSlot: productSlot.present ? productSlot.value : this.productSlot,
        productContent:
            productContent.present ? productContent.value : this.productContent,
        assocProductAssoc: assocProductAssoc.present
            ? assocProductAssoc.value
            : this.assocProductAssoc,
        productMaint:
            productMaint.present ? productMaint.value : this.productMaint,
        productFeatureAppl: productFeatureAppl.present
            ? productFeatureAppl.value
            : this.productFeatureAppl,
        productFacilityAssoc: productFacilityAssoc.present
            ? productFacilityAssoc.value
            : this.productFacilityAssoc,
        productKeyword:
            productKeyword.present ? productKeyword.value : this.productKeyword,
        mainProductAssoc: mainProductAssoc.present
            ? mainProductAssoc.value
            : this.mainProductAssoc,
        workEffortGoodStandard: workEffortGoodStandard.present
            ? workEffortGoodStandard.value
            : this.workEffortGoodStandard,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  ProductData copyWithCompanion(i1.ProductCompanion data) {
    return ProductData(
      productId: data.productId.present ? data.productId.value : this.productId,
      productTypeId: data.productTypeId.present
          ? data.productTypeId.value
          : this.productTypeId,
      primaryProductCategoryId: data.primaryProductCategoryId.present
          ? data.primaryProductCategoryId.value
          : this.primaryProductCategoryId,
      facilityId:
          data.facilityId.present ? data.facilityId.value : this.facilityId,
      introductionDate: data.introductionDate.present
          ? data.introductionDate.value
          : this.introductionDate,
      releaseDate:
          data.releaseDate.present ? data.releaseDate.value : this.releaseDate,
      supportDiscontinuationDate: data.supportDiscontinuationDate.present
          ? data.supportDiscontinuationDate.value
          : this.supportDiscontinuationDate,
      salesDiscontinuationDate: data.salesDiscontinuationDate.present
          ? data.salesDiscontinuationDate.value
          : this.salesDiscontinuationDate,
      salesDiscWhenNotAvail: data.salesDiscWhenNotAvail.present
          ? data.salesDiscWhenNotAvail.value
          : this.salesDiscWhenNotAvail,
      internalName: data.internalName.present
          ? data.internalName.value
          : this.internalName,
      brandName: data.brandName.present ? data.brandName.value : this.brandName,
      comments: data.comments.present ? data.comments.value : this.comments,
      productName:
          data.productName.present ? data.productName.value : this.productName,
      description:
          data.description.present ? data.description.value : this.description,
      longDescription: data.longDescription.present
          ? data.longDescription.value
          : this.longDescription,
      priceDetailText: data.priceDetailText.present
          ? data.priceDetailText.value
          : this.priceDetailText,
      smallImageUrl: data.smallImageUrl.present
          ? data.smallImageUrl.value
          : this.smallImageUrl,
      mediumImageUrl: data.mediumImageUrl.present
          ? data.mediumImageUrl.value
          : this.mediumImageUrl,
      largeImageUrl: data.largeImageUrl.present
          ? data.largeImageUrl.value
          : this.largeImageUrl,
      detailImageUrl: data.detailImageUrl.present
          ? data.detailImageUrl.value
          : this.detailImageUrl,
      originalImageUrl: data.originalImageUrl.present
          ? data.originalImageUrl.value
          : this.originalImageUrl,
      detailScreen: data.detailScreen.present
          ? data.detailScreen.value
          : this.detailScreen,
      inventoryMessage: data.inventoryMessage.present
          ? data.inventoryMessage.value
          : this.inventoryMessage,
      inventoryItemTypeId: data.inventoryItemTypeId.present
          ? data.inventoryItemTypeId.value
          : this.inventoryItemTypeId,
      requireInventory: data.requireInventory.present
          ? data.requireInventory.value
          : this.requireInventory,
      quantityUomId: data.quantityUomId.present
          ? data.quantityUomId.value
          : this.quantityUomId,
      quantityIncluded: data.quantityIncluded.present
          ? data.quantityIncluded.value
          : this.quantityIncluded,
      piecesIncluded: data.piecesIncluded.present
          ? data.piecesIncluded.value
          : this.piecesIncluded,
      requireAmount: data.requireAmount.present
          ? data.requireAmount.value
          : this.requireAmount,
      fixedAmount:
          data.fixedAmount.present ? data.fixedAmount.value : this.fixedAmount,
      amountUomTypeId: data.amountUomTypeId.present
          ? data.amountUomTypeId.value
          : this.amountUomTypeId,
      weightUomId:
          data.weightUomId.present ? data.weightUomId.value : this.weightUomId,
      shippingWeight: data.shippingWeight.present
          ? data.shippingWeight.value
          : this.shippingWeight,
      productWeight: data.productWeight.present
          ? data.productWeight.value
          : this.productWeight,
      heightUomId:
          data.heightUomId.present ? data.heightUomId.value : this.heightUomId,
      productHeight: data.productHeight.present
          ? data.productHeight.value
          : this.productHeight,
      shippingHeight: data.shippingHeight.present
          ? data.shippingHeight.value
          : this.shippingHeight,
      widthUomId:
          data.widthUomId.present ? data.widthUomId.value : this.widthUomId,
      productWidth: data.productWidth.present
          ? data.productWidth.value
          : this.productWidth,
      shippingWidth: data.shippingWidth.present
          ? data.shippingWidth.value
          : this.shippingWidth,
      depthUomId:
          data.depthUomId.present ? data.depthUomId.value : this.depthUomId,
      productDepth: data.productDepth.present
          ? data.productDepth.value
          : this.productDepth,
      shippingDepth: data.shippingDepth.present
          ? data.shippingDepth.value
          : this.shippingDepth,
      diameterUomId: data.diameterUomId.present
          ? data.diameterUomId.value
          : this.diameterUomId,
      productDiameter: data.productDiameter.present
          ? data.productDiameter.value
          : this.productDiameter,
      productRating: data.productRating.present
          ? data.productRating.value
          : this.productRating,
      ratingTypeEnum: data.ratingTypeEnum.present
          ? data.ratingTypeEnum.value
          : this.ratingTypeEnum,
      returnable:
          data.returnable.present ? data.returnable.value : this.returnable,
      taxable: data.taxable.present ? data.taxable.value : this.taxable,
      chargeShipping: data.chargeShipping.present
          ? data.chargeShipping.value
          : this.chargeShipping,
      autoCreateKeywords: data.autoCreateKeywords.present
          ? data.autoCreateKeywords.value
          : this.autoCreateKeywords,
      includeInPromotions: data.includeInPromotions.present
          ? data.includeInPromotions.value
          : this.includeInPromotions,
      isVirtual: data.isVirtual.present ? data.isVirtual.value : this.isVirtual,
      isVariant: data.isVariant.present ? data.isVariant.value : this.isVariant,
      virtualVariantMethodEnum: data.virtualVariantMethodEnum.present
          ? data.virtualVariantMethodEnum.value
          : this.virtualVariantMethodEnum,
      originGeoId:
          data.originGeoId.present ? data.originGeoId.value : this.originGeoId,
      requirementMethodEnumId: data.requirementMethodEnumId.present
          ? data.requirementMethodEnumId.value
          : this.requirementMethodEnumId,
      billOfMaterialLevel: data.billOfMaterialLevel.present
          ? data.billOfMaterialLevel.value
          : this.billOfMaterialLevel,
      reservMaxPersons: data.reservMaxPersons.present
          ? data.reservMaxPersons.value
          : this.reservMaxPersons,
      reserv2ndPPPerc: data.reserv2ndPPPerc.present
          ? data.reserv2ndPPPerc.value
          : this.reserv2ndPPPerc,
      reservNthPPPerc: data.reservNthPPPerc.present
          ? data.reservNthPPPerc.value
          : this.reservNthPPPerc,
      configId: data.configId.present ? data.configId.value : this.configId,
      createdDate:
          data.createdDate.present ? data.createdDate.value : this.createdDate,
      createdByUserLogin: data.createdByUserLogin.present
          ? data.createdByUserLogin.value
          : this.createdByUserLogin,
      lastModifiedDate: data.lastModifiedDate.present
          ? data.lastModifiedDate.value
          : this.lastModifiedDate,
      lastModifiedByUserLogin: data.lastModifiedByUserLogin.present
          ? data.lastModifiedByUserLogin.value
          : this.lastModifiedByUserLogin,
      inShippingBox: data.inShippingBox.present
          ? data.inShippingBox.value
          : this.inShippingBox,
      defaultShipmentBoxTypeId: data.defaultShipmentBoxTypeId.present
          ? data.defaultShipmentBoxTypeId.value
          : this.defaultShipmentBoxTypeId,
      lotIdFilledIn: data.lotIdFilledIn.present
          ? data.lotIdFilledIn.value
          : this.lotIdFilledIn,
      orderDecimalQuantity: data.orderDecimalQuantity.present
          ? data.orderDecimalQuantity.value
          : this.orderDecimalQuantity,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      cats: data.cats.present ? data.cats.value : this.cats,
      evict: data.evict.present ? data.evict.value : this.evict,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      jointers: data.jointers.present ? data.jointers.value : this.jointers,
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
      productType:
          data.productType.present ? data.productType.value : this.productType,
      fixedAssetProduct: data.fixedAssetProduct.present
          ? data.fixedAssetProduct.value
          : this.fixedAssetProduct,
      productFacility: data.productFacility.present
          ? data.productFacility.value
          : this.productFacility,
      productCostComponentCalc: data.productCostComponentCalc.present
          ? data.productCostComponentCalc.value
          : this.productCostComponentCalc,
      productRole:
          data.productRole.present ? data.productRole.value : this.productRole,
      productProductConfig: data.productProductConfig.present
          ? data.productProductConfig.value
          : this.productProductConfig,
      productPrice: data.productPrice.present
          ? data.productPrice.value
          : this.productPrice,
      productFacilityLocation: data.productFacilityLocation.present
          ? data.productFacilityLocation.value
          : this.productFacilityLocation,
      productSlot:
          data.productSlot.present ? data.productSlot.value : this.productSlot,
      productContent: data.productContent.present
          ? data.productContent.value
          : this.productContent,
      assocProductAssoc: data.assocProductAssoc.present
          ? data.assocProductAssoc.value
          : this.assocProductAssoc,
      productMaint: data.productMaint.present
          ? data.productMaint.value
          : this.productMaint,
      productFeatureAppl: data.productFeatureAppl.present
          ? data.productFeatureAppl.value
          : this.productFeatureAppl,
      productFacilityAssoc: data.productFacilityAssoc.present
          ? data.productFacilityAssoc.value
          : this.productFacilityAssoc,
      productKeyword: data.productKeyword.present
          ? data.productKeyword.value
          : this.productKeyword,
      mainProductAssoc: data.mainProductAssoc.present
          ? data.mainProductAssoc.value
          : this.mainProductAssoc,
      workEffortGoodStandard: data.workEffortGoodStandard.present
          ? data.workEffortGoodStandard.value
          : this.workEffortGoodStandard,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ProductData(')
          ..write('productId: $productId, ')
          ..write('productTypeId: $productTypeId, ')
          ..write('primaryProductCategoryId: $primaryProductCategoryId, ')
          ..write('facilityId: $facilityId, ')
          ..write('introductionDate: $introductionDate, ')
          ..write('releaseDate: $releaseDate, ')
          ..write('supportDiscontinuationDate: $supportDiscontinuationDate, ')
          ..write('salesDiscontinuationDate: $salesDiscontinuationDate, ')
          ..write('salesDiscWhenNotAvail: $salesDiscWhenNotAvail, ')
          ..write('internalName: $internalName, ')
          ..write('brandName: $brandName, ')
          ..write('comments: $comments, ')
          ..write('productName: $productName, ')
          ..write('description: $description, ')
          ..write('longDescription: $longDescription, ')
          ..write('priceDetailText: $priceDetailText, ')
          ..write('smallImageUrl: $smallImageUrl, ')
          ..write('mediumImageUrl: $mediumImageUrl, ')
          ..write('largeImageUrl: $largeImageUrl, ')
          ..write('detailImageUrl: $detailImageUrl, ')
          ..write('originalImageUrl: $originalImageUrl, ')
          ..write('detailScreen: $detailScreen, ')
          ..write('inventoryMessage: $inventoryMessage, ')
          ..write('inventoryItemTypeId: $inventoryItemTypeId, ')
          ..write('requireInventory: $requireInventory, ')
          ..write('quantityUomId: $quantityUomId, ')
          ..write('quantityIncluded: $quantityIncluded, ')
          ..write('piecesIncluded: $piecesIncluded, ')
          ..write('requireAmount: $requireAmount, ')
          ..write('fixedAmount: $fixedAmount, ')
          ..write('amountUomTypeId: $amountUomTypeId, ')
          ..write('weightUomId: $weightUomId, ')
          ..write('shippingWeight: $shippingWeight, ')
          ..write('productWeight: $productWeight, ')
          ..write('heightUomId: $heightUomId, ')
          ..write('productHeight: $productHeight, ')
          ..write('shippingHeight: $shippingHeight, ')
          ..write('widthUomId: $widthUomId, ')
          ..write('productWidth: $productWidth, ')
          ..write('shippingWidth: $shippingWidth, ')
          ..write('depthUomId: $depthUomId, ')
          ..write('productDepth: $productDepth, ')
          ..write('shippingDepth: $shippingDepth, ')
          ..write('diameterUomId: $diameterUomId, ')
          ..write('productDiameter: $productDiameter, ')
          ..write('productRating: $productRating, ')
          ..write('ratingTypeEnum: $ratingTypeEnum, ')
          ..write('returnable: $returnable, ')
          ..write('taxable: $taxable, ')
          ..write('chargeShipping: $chargeShipping, ')
          ..write('autoCreateKeywords: $autoCreateKeywords, ')
          ..write('includeInPromotions: $includeInPromotions, ')
          ..write('isVirtual: $isVirtual, ')
          ..write('isVariant: $isVariant, ')
          ..write('virtualVariantMethodEnum: $virtualVariantMethodEnum, ')
          ..write('originGeoId: $originGeoId, ')
          ..write('requirementMethodEnumId: $requirementMethodEnumId, ')
          ..write('billOfMaterialLevel: $billOfMaterialLevel, ')
          ..write('reservMaxPersons: $reservMaxPersons, ')
          ..write('reserv2ndPPPerc: $reserv2ndPPPerc, ')
          ..write('reservNthPPPerc: $reservNthPPPerc, ')
          ..write('configId: $configId, ')
          ..write('createdDate: $createdDate, ')
          ..write('createdByUserLogin: $createdByUserLogin, ')
          ..write('lastModifiedDate: $lastModifiedDate, ')
          ..write('lastModifiedByUserLogin: $lastModifiedByUserLogin, ')
          ..write('inShippingBox: $inShippingBox, ')
          ..write('defaultShipmentBoxTypeId: $defaultShipmentBoxTypeId, ')
          ..write('lotIdFilledIn: $lotIdFilledIn, ')
          ..write('orderDecimalQuantity: $orderDecimalQuantity, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('cats: $cats, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('jointers: $jointers, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('productType: $productType, ')
          ..write('fixedAssetProduct: $fixedAssetProduct, ')
          ..write('productFacility: $productFacility, ')
          ..write('productCostComponentCalc: $productCostComponentCalc, ')
          ..write('productRole: $productRole, ')
          ..write('productProductConfig: $productProductConfig, ')
          ..write('productPrice: $productPrice, ')
          ..write('productFacilityLocation: $productFacilityLocation, ')
          ..write('productSlot: $productSlot, ')
          ..write('productContent: $productContent, ')
          ..write('assocProductAssoc: $assocProductAssoc, ')
          ..write('productMaint: $productMaint, ')
          ..write('productFeatureAppl: $productFeatureAppl, ')
          ..write('productFacilityAssoc: $productFacilityAssoc, ')
          ..write('productKeyword: $productKeyword, ')
          ..write('mainProductAssoc: $mainProductAssoc, ')
          ..write('workEffortGoodStandard: $workEffortGoodStandard, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        productId,
        productTypeId,
        primaryProductCategoryId,
        facilityId,
        introductionDate,
        releaseDate,
        supportDiscontinuationDate,
        salesDiscontinuationDate,
        salesDiscWhenNotAvail,
        internalName,
        brandName,
        comments,
        productName,
        description,
        longDescription,
        priceDetailText,
        smallImageUrl,
        mediumImageUrl,
        largeImageUrl,
        detailImageUrl,
        originalImageUrl,
        detailScreen,
        inventoryMessage,
        inventoryItemTypeId,
        requireInventory,
        quantityUomId,
        quantityIncluded,
        piecesIncluded,
        requireAmount,
        fixedAmount,
        amountUomTypeId,
        weightUomId,
        shippingWeight,
        productWeight,
        heightUomId,
        productHeight,
        shippingHeight,
        widthUomId,
        productWidth,
        shippingWidth,
        depthUomId,
        productDepth,
        shippingDepth,
        diameterUomId,
        productDiameter,
        productRating,
        ratingTypeEnum,
        returnable,
        taxable,
        chargeShipping,
        autoCreateKeywords,
        includeInPromotions,
        isVirtual,
        isVariant,
        virtualVariantMethodEnum,
        originGeoId,
        requirementMethodEnumId,
        billOfMaterialLevel,
        reservMaxPersons,
        reserv2ndPPPerc,
        reservNthPPPerc,
        configId,
        createdDate,
        createdByUserLogin,
        lastModifiedDate,
        lastModifiedByUserLogin,
        inShippingBox,
        defaultShipmentBoxTypeId,
        lotIdFilledIn,
        orderDecimalQuantity,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        cats,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        jointers,
        acl,
        resourceId,
        resourceType,
        url,
        image,
        sameAs,
        icon,
        color,
        productType,
        fixedAssetProduct,
        productFacility,
        productCostComponentCalc,
        productRole,
        productProductConfig,
        productPrice,
        productFacilityLocation,
        productSlot,
        productContent,
        assocProductAssoc,
        productMaint,
        productFeatureAppl,
        productFacilityAssoc,
        productKeyword,
        mainProductAssoc,
        workEffortGoodStandard,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ProductData &&
          other.productId == this.productId &&
          other.productTypeId == this.productTypeId &&
          other.primaryProductCategoryId == this.primaryProductCategoryId &&
          other.facilityId == this.facilityId &&
          other.introductionDate == this.introductionDate &&
          other.releaseDate == this.releaseDate &&
          other.supportDiscontinuationDate == this.supportDiscontinuationDate &&
          other.salesDiscontinuationDate == this.salesDiscontinuationDate &&
          other.salesDiscWhenNotAvail == this.salesDiscWhenNotAvail &&
          other.internalName == this.internalName &&
          other.brandName == this.brandName &&
          other.comments == this.comments &&
          other.productName == this.productName &&
          other.description == this.description &&
          other.longDescription == this.longDescription &&
          other.priceDetailText == this.priceDetailText &&
          other.smallImageUrl == this.smallImageUrl &&
          other.mediumImageUrl == this.mediumImageUrl &&
          other.largeImageUrl == this.largeImageUrl &&
          other.detailImageUrl == this.detailImageUrl &&
          other.originalImageUrl == this.originalImageUrl &&
          other.detailScreen == this.detailScreen &&
          other.inventoryMessage == this.inventoryMessage &&
          other.inventoryItemTypeId == this.inventoryItemTypeId &&
          other.requireInventory == this.requireInventory &&
          other.quantityUomId == this.quantityUomId &&
          other.quantityIncluded == this.quantityIncluded &&
          other.piecesIncluded == this.piecesIncluded &&
          other.requireAmount == this.requireAmount &&
          other.fixedAmount == this.fixedAmount &&
          other.amountUomTypeId == this.amountUomTypeId &&
          other.weightUomId == this.weightUomId &&
          other.shippingWeight == this.shippingWeight &&
          other.productWeight == this.productWeight &&
          other.heightUomId == this.heightUomId &&
          other.productHeight == this.productHeight &&
          other.shippingHeight == this.shippingHeight &&
          other.widthUomId == this.widthUomId &&
          other.productWidth == this.productWidth &&
          other.shippingWidth == this.shippingWidth &&
          other.depthUomId == this.depthUomId &&
          other.productDepth == this.productDepth &&
          other.shippingDepth == this.shippingDepth &&
          other.diameterUomId == this.diameterUomId &&
          other.productDiameter == this.productDiameter &&
          other.productRating == this.productRating &&
          other.ratingTypeEnum == this.ratingTypeEnum &&
          other.returnable == this.returnable &&
          other.taxable == this.taxable &&
          other.chargeShipping == this.chargeShipping &&
          other.autoCreateKeywords == this.autoCreateKeywords &&
          other.includeInPromotions == this.includeInPromotions &&
          other.isVirtual == this.isVirtual &&
          other.isVariant == this.isVariant &&
          other.virtualVariantMethodEnum == this.virtualVariantMethodEnum &&
          other.originGeoId == this.originGeoId &&
          other.requirementMethodEnumId == this.requirementMethodEnumId &&
          other.billOfMaterialLevel == this.billOfMaterialLevel &&
          other.reservMaxPersons == this.reservMaxPersons &&
          other.reserv2ndPPPerc == this.reserv2ndPPPerc &&
          other.reservNthPPPerc == this.reservNthPPPerc &&
          other.configId == this.configId &&
          other.createdDate == this.createdDate &&
          other.createdByUserLogin == this.createdByUserLogin &&
          other.lastModifiedDate == this.lastModifiedDate &&
          other.lastModifiedByUserLogin == this.lastModifiedByUserLogin &&
          other.inShippingBox == this.inShippingBox &&
          other.defaultShipmentBoxTypeId == this.defaultShipmentBoxTypeId &&
          other.lotIdFilledIn == this.lotIdFilledIn &&
          other.orderDecimalQuantity == this.orderDecimalQuantity &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.cats == this.cats &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.jointers == this.jointers &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.url == this.url &&
          other.image == this.image &&
          other.sameAs == this.sameAs &&
          other.icon == this.icon &&
          other.color == this.color &&
          other.productType == this.productType &&
          other.fixedAssetProduct == this.fixedAssetProduct &&
          other.productFacility == this.productFacility &&
          other.productCostComponentCalc == this.productCostComponentCalc &&
          other.productRole == this.productRole &&
          other.productProductConfig == this.productProductConfig &&
          other.productPrice == this.productPrice &&
          other.productFacilityLocation == this.productFacilityLocation &&
          other.productSlot == this.productSlot &&
          other.productContent == this.productContent &&
          other.assocProductAssoc == this.assocProductAssoc &&
          other.productMaint == this.productMaint &&
          other.productFeatureAppl == this.productFeatureAppl &&
          other.productFacilityAssoc == this.productFacilityAssoc &&
          other.productKeyword == this.productKeyword &&
          other.mainProductAssoc == this.mainProductAssoc &&
          other.workEffortGoodStandard == this.workEffortGoodStandard &&
          other.reservedFlag == this.reservedFlag);
}

class ProductCompanion extends i0.UpdateCompanion<i1.ProductData> {
  final i0.Value<String> productId;
  final i0.Value<String?> productTypeId;
  final i0.Value<String?> primaryProductCategoryId;
  final i0.Value<String?> facilityId;
  final i0.Value<DateTime?> introductionDate;
  final i0.Value<DateTime?> releaseDate;
  final i0.Value<DateTime?> supportDiscontinuationDate;
  final i0.Value<DateTime?> salesDiscontinuationDate;
  final i0.Value<String?> salesDiscWhenNotAvail;
  final i0.Value<String?> internalName;
  final i0.Value<String?> brandName;
  final i0.Value<String?> comments;
  final i0.Value<String?> productName;
  final i0.Value<String?> description;
  final i0.Value<String?> longDescription;
  final i0.Value<String?> priceDetailText;
  final i0.Value<String?> smallImageUrl;
  final i0.Value<String?> mediumImageUrl;
  final i0.Value<String?> largeImageUrl;
  final i0.Value<String?> detailImageUrl;
  final i0.Value<String?> originalImageUrl;
  final i0.Value<String?> detailScreen;
  final i0.Value<String?> inventoryMessage;
  final i0.Value<String?> inventoryItemTypeId;
  final i0.Value<String?> requireInventory;
  final i0.Value<String?> quantityUomId;
  final i0.Value<double?> quantityIncluded;
  final i0.Value<int?> piecesIncluded;
  final i0.Value<String?> requireAmount;
  final i0.Value<double?> fixedAmount;
  final i0.Value<String?> amountUomTypeId;
  final i0.Value<String?> weightUomId;
  final i0.Value<double?> shippingWeight;
  final i0.Value<double?> productWeight;
  final i0.Value<String?> heightUomId;
  final i0.Value<double?> productHeight;
  final i0.Value<double?> shippingHeight;
  final i0.Value<String?> widthUomId;
  final i0.Value<double?> productWidth;
  final i0.Value<double?> shippingWidth;
  final i0.Value<String?> depthUomId;
  final i0.Value<double?> productDepth;
  final i0.Value<double?> shippingDepth;
  final i0.Value<String?> diameterUomId;
  final i0.Value<double?> productDiameter;
  final i0.Value<double?> productRating;
  final i0.Value<String?> ratingTypeEnum;
  final i0.Value<String?> returnable;
  final i0.Value<String?> taxable;
  final i0.Value<String?> chargeShipping;
  final i0.Value<String?> autoCreateKeywords;
  final i0.Value<String?> includeInPromotions;
  final i0.Value<String?> isVirtual;
  final i0.Value<String?> isVariant;
  final i0.Value<String?> virtualVariantMethodEnum;
  final i0.Value<String?> originGeoId;
  final i0.Value<String?> requirementMethodEnumId;
  final i0.Value<int?> billOfMaterialLevel;
  final i0.Value<double?> reservMaxPersons;
  final i0.Value<double?> reserv2ndPPPerc;
  final i0.Value<double?> reservNthPPPerc;
  final i0.Value<String?> configId;
  final i0.Value<DateTime?> createdDate;
  final i0.Value<String?> createdByUserLogin;
  final i0.Value<DateTime?> lastModifiedDate;
  final i0.Value<String?> lastModifiedByUserLogin;
  final i0.Value<String?> inShippingBox;
  final i0.Value<String?> defaultShipmentBoxTypeId;
  final i0.Value<String?> lotIdFilledIn;
  final i0.Value<String?> orderDecimalQuantity;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<List<String>?> cats;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<List<String>?> moreTags;
  final i0.Value<Map<String, String>?> jointers;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<String?> url;
  final i0.Value<List<String>?> image;
  final i0.Value<String?> sameAs;
  final i0.Value<int?> icon;
  final i0.Value<int?> color;
  final i0.Value<i3.ProductType?> productType;
  final i0.Value<List<i3.FixedAssetProduct>?> fixedAssetProduct;
  final i0.Value<List<i3.ProductFacility>?> productFacility;
  final i0.Value<List<i3.ProductCostComponentCalc>?> productCostComponentCalc;
  final i0.Value<List<i3.ProductRole>?> productRole;
  final i0.Value<List<i3.ProductConfig>?> productProductConfig;
  final i0.Value<List<i3.ProductPrice>?> productPrice;
  final i0.Value<List<i3.ProductFacilityLocation>?> productFacilityLocation;
  final i0.Value<List<i3.ProductSlot>?> productSlot;
  final i0.Value<List<i3.ProductContent>?> productContent;
  final i0.Value<List<i3.ProductAssoc>?> assocProductAssoc;
  final i0.Value<List<i3.ProductMaint>?> productMaint;
  final i0.Value<List<i3.ProductFeatureAppl>?> productFeatureAppl;
  final i0.Value<List<i3.ProductFacilityAssoc>?> productFacilityAssoc;
  final i0.Value<List<i3.ProductKeyword>?> productKeyword;
  final i0.Value<List<i3.ProductAssoc>?> mainProductAssoc;
  final i0.Value<List<i3.WorkEffortGoodStandard>?> workEffortGoodStandard;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const ProductCompanion({
    this.productId = const i0.Value.absent(),
    this.productTypeId = const i0.Value.absent(),
    this.primaryProductCategoryId = const i0.Value.absent(),
    this.facilityId = const i0.Value.absent(),
    this.introductionDate = const i0.Value.absent(),
    this.releaseDate = const i0.Value.absent(),
    this.supportDiscontinuationDate = const i0.Value.absent(),
    this.salesDiscontinuationDate = const i0.Value.absent(),
    this.salesDiscWhenNotAvail = const i0.Value.absent(),
    this.internalName = const i0.Value.absent(),
    this.brandName = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.productName = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.longDescription = const i0.Value.absent(),
    this.priceDetailText = const i0.Value.absent(),
    this.smallImageUrl = const i0.Value.absent(),
    this.mediumImageUrl = const i0.Value.absent(),
    this.largeImageUrl = const i0.Value.absent(),
    this.detailImageUrl = const i0.Value.absent(),
    this.originalImageUrl = const i0.Value.absent(),
    this.detailScreen = const i0.Value.absent(),
    this.inventoryMessage = const i0.Value.absent(),
    this.inventoryItemTypeId = const i0.Value.absent(),
    this.requireInventory = const i0.Value.absent(),
    this.quantityUomId = const i0.Value.absent(),
    this.quantityIncluded = const i0.Value.absent(),
    this.piecesIncluded = const i0.Value.absent(),
    this.requireAmount = const i0.Value.absent(),
    this.fixedAmount = const i0.Value.absent(),
    this.amountUomTypeId = const i0.Value.absent(),
    this.weightUomId = const i0.Value.absent(),
    this.shippingWeight = const i0.Value.absent(),
    this.productWeight = const i0.Value.absent(),
    this.heightUomId = const i0.Value.absent(),
    this.productHeight = const i0.Value.absent(),
    this.shippingHeight = const i0.Value.absent(),
    this.widthUomId = const i0.Value.absent(),
    this.productWidth = const i0.Value.absent(),
    this.shippingWidth = const i0.Value.absent(),
    this.depthUomId = const i0.Value.absent(),
    this.productDepth = const i0.Value.absent(),
    this.shippingDepth = const i0.Value.absent(),
    this.diameterUomId = const i0.Value.absent(),
    this.productDiameter = const i0.Value.absent(),
    this.productRating = const i0.Value.absent(),
    this.ratingTypeEnum = const i0.Value.absent(),
    this.returnable = const i0.Value.absent(),
    this.taxable = const i0.Value.absent(),
    this.chargeShipping = const i0.Value.absent(),
    this.autoCreateKeywords = const i0.Value.absent(),
    this.includeInPromotions = const i0.Value.absent(),
    this.isVirtual = const i0.Value.absent(),
    this.isVariant = const i0.Value.absent(),
    this.virtualVariantMethodEnum = const i0.Value.absent(),
    this.originGeoId = const i0.Value.absent(),
    this.requirementMethodEnumId = const i0.Value.absent(),
    this.billOfMaterialLevel = const i0.Value.absent(),
    this.reservMaxPersons = const i0.Value.absent(),
    this.reserv2ndPPPerc = const i0.Value.absent(),
    this.reservNthPPPerc = const i0.Value.absent(),
    this.configId = const i0.Value.absent(),
    this.createdDate = const i0.Value.absent(),
    this.createdByUserLogin = const i0.Value.absent(),
    this.lastModifiedDate = const i0.Value.absent(),
    this.lastModifiedByUserLogin = const i0.Value.absent(),
    this.inShippingBox = const i0.Value.absent(),
    this.defaultShipmentBoxTypeId = const i0.Value.absent(),
    this.lotIdFilledIn = const i0.Value.absent(),
    this.orderDecimalQuantity = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.cats = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.jointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.productType = const i0.Value.absent(),
    this.fixedAssetProduct = const i0.Value.absent(),
    this.productFacility = const i0.Value.absent(),
    this.productCostComponentCalc = const i0.Value.absent(),
    this.productRole = const i0.Value.absent(),
    this.productProductConfig = const i0.Value.absent(),
    this.productPrice = const i0.Value.absent(),
    this.productFacilityLocation = const i0.Value.absent(),
    this.productSlot = const i0.Value.absent(),
    this.productContent = const i0.Value.absent(),
    this.assocProductAssoc = const i0.Value.absent(),
    this.productMaint = const i0.Value.absent(),
    this.productFeatureAppl = const i0.Value.absent(),
    this.productFacilityAssoc = const i0.Value.absent(),
    this.productKeyword = const i0.Value.absent(),
    this.mainProductAssoc = const i0.Value.absent(),
    this.workEffortGoodStandard = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ProductCompanion.insert({
    required String productId,
    this.productTypeId = const i0.Value.absent(),
    this.primaryProductCategoryId = const i0.Value.absent(),
    this.facilityId = const i0.Value.absent(),
    this.introductionDate = const i0.Value.absent(),
    this.releaseDate = const i0.Value.absent(),
    this.supportDiscontinuationDate = const i0.Value.absent(),
    this.salesDiscontinuationDate = const i0.Value.absent(),
    this.salesDiscWhenNotAvail = const i0.Value.absent(),
    this.internalName = const i0.Value.absent(),
    this.brandName = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.productName = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.longDescription = const i0.Value.absent(),
    this.priceDetailText = const i0.Value.absent(),
    this.smallImageUrl = const i0.Value.absent(),
    this.mediumImageUrl = const i0.Value.absent(),
    this.largeImageUrl = const i0.Value.absent(),
    this.detailImageUrl = const i0.Value.absent(),
    this.originalImageUrl = const i0.Value.absent(),
    this.detailScreen = const i0.Value.absent(),
    this.inventoryMessage = const i0.Value.absent(),
    this.inventoryItemTypeId = const i0.Value.absent(),
    this.requireInventory = const i0.Value.absent(),
    this.quantityUomId = const i0.Value.absent(),
    this.quantityIncluded = const i0.Value.absent(),
    this.piecesIncluded = const i0.Value.absent(),
    this.requireAmount = const i0.Value.absent(),
    this.fixedAmount = const i0.Value.absent(),
    this.amountUomTypeId = const i0.Value.absent(),
    this.weightUomId = const i0.Value.absent(),
    this.shippingWeight = const i0.Value.absent(),
    this.productWeight = const i0.Value.absent(),
    this.heightUomId = const i0.Value.absent(),
    this.productHeight = const i0.Value.absent(),
    this.shippingHeight = const i0.Value.absent(),
    this.widthUomId = const i0.Value.absent(),
    this.productWidth = const i0.Value.absent(),
    this.shippingWidth = const i0.Value.absent(),
    this.depthUomId = const i0.Value.absent(),
    this.productDepth = const i0.Value.absent(),
    this.shippingDepth = const i0.Value.absent(),
    this.diameterUomId = const i0.Value.absent(),
    this.productDiameter = const i0.Value.absent(),
    this.productRating = const i0.Value.absent(),
    this.ratingTypeEnum = const i0.Value.absent(),
    this.returnable = const i0.Value.absent(),
    this.taxable = const i0.Value.absent(),
    this.chargeShipping = const i0.Value.absent(),
    this.autoCreateKeywords = const i0.Value.absent(),
    this.includeInPromotions = const i0.Value.absent(),
    this.isVirtual = const i0.Value.absent(),
    this.isVariant = const i0.Value.absent(),
    this.virtualVariantMethodEnum = const i0.Value.absent(),
    this.originGeoId = const i0.Value.absent(),
    this.requirementMethodEnumId = const i0.Value.absent(),
    this.billOfMaterialLevel = const i0.Value.absent(),
    this.reservMaxPersons = const i0.Value.absent(),
    this.reserv2ndPPPerc = const i0.Value.absent(),
    this.reservNthPPPerc = const i0.Value.absent(),
    this.configId = const i0.Value.absent(),
    this.createdDate = const i0.Value.absent(),
    this.createdByUserLogin = const i0.Value.absent(),
    this.lastModifiedDate = const i0.Value.absent(),
    this.lastModifiedByUserLogin = const i0.Value.absent(),
    this.inShippingBox = const i0.Value.absent(),
    this.defaultShipmentBoxTypeId = const i0.Value.absent(),
    this.lotIdFilledIn = const i0.Value.absent(),
    this.orderDecimalQuantity = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.cats = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.jointers = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.url = const i0.Value.absent(),
    this.image = const i0.Value.absent(),
    this.sameAs = const i0.Value.absent(),
    this.icon = const i0.Value.absent(),
    this.color = const i0.Value.absent(),
    this.productType = const i0.Value.absent(),
    this.fixedAssetProduct = const i0.Value.absent(),
    this.productFacility = const i0.Value.absent(),
    this.productCostComponentCalc = const i0.Value.absent(),
    this.productRole = const i0.Value.absent(),
    this.productProductConfig = const i0.Value.absent(),
    this.productPrice = const i0.Value.absent(),
    this.productFacilityLocation = const i0.Value.absent(),
    this.productSlot = const i0.Value.absent(),
    this.productContent = const i0.Value.absent(),
    this.assocProductAssoc = const i0.Value.absent(),
    this.productMaint = const i0.Value.absent(),
    this.productFeatureAppl = const i0.Value.absent(),
    this.productFacilityAssoc = const i0.Value.absent(),
    this.productKeyword = const i0.Value.absent(),
    this.mainProductAssoc = const i0.Value.absent(),
    this.workEffortGoodStandard = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : productId = i0.Value(productId);
  static i0.Insertable<i1.ProductData> custom({
    i0.Expression<String>? productId,
    i0.Expression<String>? productTypeId,
    i0.Expression<String>? primaryProductCategoryId,
    i0.Expression<String>? facilityId,
    i0.Expression<DateTime>? introductionDate,
    i0.Expression<DateTime>? releaseDate,
    i0.Expression<DateTime>? supportDiscontinuationDate,
    i0.Expression<DateTime>? salesDiscontinuationDate,
    i0.Expression<String>? salesDiscWhenNotAvail,
    i0.Expression<String>? internalName,
    i0.Expression<String>? brandName,
    i0.Expression<String>? comments,
    i0.Expression<String>? productName,
    i0.Expression<String>? description,
    i0.Expression<String>? longDescription,
    i0.Expression<String>? priceDetailText,
    i0.Expression<String>? smallImageUrl,
    i0.Expression<String>? mediumImageUrl,
    i0.Expression<String>? largeImageUrl,
    i0.Expression<String>? detailImageUrl,
    i0.Expression<String>? originalImageUrl,
    i0.Expression<String>? detailScreen,
    i0.Expression<String>? inventoryMessage,
    i0.Expression<String>? inventoryItemTypeId,
    i0.Expression<String>? requireInventory,
    i0.Expression<String>? quantityUomId,
    i0.Expression<double>? quantityIncluded,
    i0.Expression<int>? piecesIncluded,
    i0.Expression<String>? requireAmount,
    i0.Expression<double>? fixedAmount,
    i0.Expression<String>? amountUomTypeId,
    i0.Expression<String>? weightUomId,
    i0.Expression<double>? shippingWeight,
    i0.Expression<double>? productWeight,
    i0.Expression<String>? heightUomId,
    i0.Expression<double>? productHeight,
    i0.Expression<double>? shippingHeight,
    i0.Expression<String>? widthUomId,
    i0.Expression<double>? productWidth,
    i0.Expression<double>? shippingWidth,
    i0.Expression<String>? depthUomId,
    i0.Expression<double>? productDepth,
    i0.Expression<double>? shippingDepth,
    i0.Expression<String>? diameterUomId,
    i0.Expression<double>? productDiameter,
    i0.Expression<double>? productRating,
    i0.Expression<String>? ratingTypeEnum,
    i0.Expression<String>? returnable,
    i0.Expression<String>? taxable,
    i0.Expression<String>? chargeShipping,
    i0.Expression<String>? autoCreateKeywords,
    i0.Expression<String>? includeInPromotions,
    i0.Expression<String>? isVirtual,
    i0.Expression<String>? isVariant,
    i0.Expression<String>? virtualVariantMethodEnum,
    i0.Expression<String>? originGeoId,
    i0.Expression<String>? requirementMethodEnumId,
    i0.Expression<int>? billOfMaterialLevel,
    i0.Expression<double>? reservMaxPersons,
    i0.Expression<double>? reserv2ndPPPerc,
    i0.Expression<double>? reservNthPPPerc,
    i0.Expression<String>? configId,
    i0.Expression<DateTime>? createdDate,
    i0.Expression<String>? createdByUserLogin,
    i0.Expression<DateTime>? lastModifiedDate,
    i0.Expression<String>? lastModifiedByUserLogin,
    i0.Expression<String>? inShippingBox,
    i0.Expression<String>? defaultShipmentBoxTypeId,
    i0.Expression<String>? lotIdFilledIn,
    i0.Expression<String>? orderDecimalQuantity,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? cats,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? moreTags,
    i0.Expression<String>? jointers,
    i0.Expression<String>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? url,
    i0.Expression<String>? image,
    i0.Expression<String>? sameAs,
    i0.Expression<int>? icon,
    i0.Expression<int>? color,
    i0.Expression<String>? productType,
    i0.Expression<String>? fixedAssetProduct,
    i0.Expression<String>? productFacility,
    i0.Expression<String>? productCostComponentCalc,
    i0.Expression<String>? productRole,
    i0.Expression<String>? productProductConfig,
    i0.Expression<String>? productPrice,
    i0.Expression<String>? productFacilityLocation,
    i0.Expression<String>? productSlot,
    i0.Expression<String>? productContent,
    i0.Expression<String>? assocProductAssoc,
    i0.Expression<String>? productMaint,
    i0.Expression<String>? productFeatureAppl,
    i0.Expression<String>? productFacilityAssoc,
    i0.Expression<String>? productKeyword,
    i0.Expression<String>? mainProductAssoc,
    i0.Expression<String>? workEffortGoodStandard,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (productId != null) 'product_id': productId,
      if (productTypeId != null) 'product_type_id': productTypeId,
      if (primaryProductCategoryId != null)
        'primary_product_category_id': primaryProductCategoryId,
      if (facilityId != null) 'facility_id': facilityId,
      if (introductionDate != null) 'introduction_date': introductionDate,
      if (releaseDate != null) 'release_date': releaseDate,
      if (supportDiscontinuationDate != null)
        'support_discontinuation_date': supportDiscontinuationDate,
      if (salesDiscontinuationDate != null)
        'sales_discontinuation_date': salesDiscontinuationDate,
      if (salesDiscWhenNotAvail != null)
        'sales_disc_when_not_avail': salesDiscWhenNotAvail,
      if (internalName != null) 'internal_name': internalName,
      if (brandName != null) 'brand_name': brandName,
      if (comments != null) 'comments': comments,
      if (productName != null) 'product_name': productName,
      if (description != null) 'description': description,
      if (longDescription != null) 'long_description': longDescription,
      if (priceDetailText != null) 'price_detail_text': priceDetailText,
      if (smallImageUrl != null) 'small_image_url': smallImageUrl,
      if (mediumImageUrl != null) 'medium_image_url': mediumImageUrl,
      if (largeImageUrl != null) 'large_image_url': largeImageUrl,
      if (detailImageUrl != null) 'detail_image_url': detailImageUrl,
      if (originalImageUrl != null) 'original_image_url': originalImageUrl,
      if (detailScreen != null) 'detail_screen': detailScreen,
      if (inventoryMessage != null) 'inventory_message': inventoryMessage,
      if (inventoryItemTypeId != null)
        'inventory_item_type_id': inventoryItemTypeId,
      if (requireInventory != null) 'require_inventory': requireInventory,
      if (quantityUomId != null) 'quantity_uom_id': quantityUomId,
      if (quantityIncluded != null) 'quantity_included': quantityIncluded,
      if (piecesIncluded != null) 'pieces_included': piecesIncluded,
      if (requireAmount != null) 'require_amount': requireAmount,
      if (fixedAmount != null) 'fixed_amount': fixedAmount,
      if (amountUomTypeId != null) 'amount_uom_type_id': amountUomTypeId,
      if (weightUomId != null) 'weight_uom_id': weightUomId,
      if (shippingWeight != null) 'shipping_weight': shippingWeight,
      if (productWeight != null) 'product_weight': productWeight,
      if (heightUomId != null) 'height_uom_id': heightUomId,
      if (productHeight != null) 'product_height': productHeight,
      if (shippingHeight != null) 'shipping_height': shippingHeight,
      if (widthUomId != null) 'width_uom_id': widthUomId,
      if (productWidth != null) 'product_width': productWidth,
      if (shippingWidth != null) 'shipping_width': shippingWidth,
      if (depthUomId != null) 'depth_uom_id': depthUomId,
      if (productDepth != null) 'product_depth': productDepth,
      if (shippingDepth != null) 'shipping_depth': shippingDepth,
      if (diameterUomId != null) 'diameter_uom_id': diameterUomId,
      if (productDiameter != null) 'product_diameter': productDiameter,
      if (productRating != null) 'product_rating': productRating,
      if (ratingTypeEnum != null) 'rating_type_enum': ratingTypeEnum,
      if (returnable != null) 'returnable': returnable,
      if (taxable != null) 'taxable': taxable,
      if (chargeShipping != null) 'charge_shipping': chargeShipping,
      if (autoCreateKeywords != null)
        'auto_create_keywords': autoCreateKeywords,
      if (includeInPromotions != null)
        'include_in_promotions': includeInPromotions,
      if (isVirtual != null) 'is_virtual': isVirtual,
      if (isVariant != null) 'is_variant': isVariant,
      if (virtualVariantMethodEnum != null)
        'virtual_variant_method_enum': virtualVariantMethodEnum,
      if (originGeoId != null) 'origin_geo_id': originGeoId,
      if (requirementMethodEnumId != null)
        'requirement_method_enum_id': requirementMethodEnumId,
      if (billOfMaterialLevel != null)
        'bill_of_material_level': billOfMaterialLevel,
      if (reservMaxPersons != null) 'reserv_max_persons': reservMaxPersons,
      if (reserv2ndPPPerc != null) 'reserv_2nd_p_p_perc': reserv2ndPPPerc,
      if (reservNthPPPerc != null) 'reserv_nth_p_p_perc': reservNthPPPerc,
      if (configId != null) 'config_id': configId,
      if (createdDate != null) 'created_date': createdDate,
      if (createdByUserLogin != null)
        'created_by_user_login': createdByUserLogin,
      if (lastModifiedDate != null) 'last_modified_date': lastModifiedDate,
      if (lastModifiedByUserLogin != null)
        'last_modified_by_user_login': lastModifiedByUserLogin,
      if (inShippingBox != null) 'in_shipping_box': inShippingBox,
      if (defaultShipmentBoxTypeId != null)
        'default_shipment_box_type_id': defaultShipmentBoxTypeId,
      if (lotIdFilledIn != null) 'lot_id_filled_in': lotIdFilledIn,
      if (orderDecimalQuantity != null)
        'order_decimal_quantity': orderDecimalQuantity,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (cats != null) 'cats': cats,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (jointers != null) 'jointers': jointers,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (url != null) 'url': url,
      if (image != null) 'image': image,
      if (sameAs != null) 'same_as': sameAs,
      if (icon != null) 'icon': icon,
      if (color != null) 'color': color,
      if (productType != null) 'product_type': productType,
      if (fixedAssetProduct != null) 'fixed_asset_product': fixedAssetProduct,
      if (productFacility != null) 'product_facility': productFacility,
      if (productCostComponentCalc != null)
        'product_cost_component_calc': productCostComponentCalc,
      if (productRole != null) 'product_role': productRole,
      if (productProductConfig != null)
        'product_product_config': productProductConfig,
      if (productPrice != null) 'product_price': productPrice,
      if (productFacilityLocation != null)
        'product_facility_location': productFacilityLocation,
      if (productSlot != null) 'product_slot': productSlot,
      if (productContent != null) 'product_content': productContent,
      if (assocProductAssoc != null) 'assoc_product_assoc': assocProductAssoc,
      if (productMaint != null) 'product_maint': productMaint,
      if (productFeatureAppl != null)
        'product_feature_appl': productFeatureAppl,
      if (productFacilityAssoc != null)
        'product_facility_assoc': productFacilityAssoc,
      if (productKeyword != null) 'product_keyword': productKeyword,
      if (mainProductAssoc != null) 'main_product_assoc': mainProductAssoc,
      if (workEffortGoodStandard != null)
        'work_effort_good_standard': workEffortGoodStandard,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ProductCompanion copyWith(
      {i0.Value<String>? productId,
      i0.Value<String?>? productTypeId,
      i0.Value<String?>? primaryProductCategoryId,
      i0.Value<String?>? facilityId,
      i0.Value<DateTime?>? introductionDate,
      i0.Value<DateTime?>? releaseDate,
      i0.Value<DateTime?>? supportDiscontinuationDate,
      i0.Value<DateTime?>? salesDiscontinuationDate,
      i0.Value<String?>? salesDiscWhenNotAvail,
      i0.Value<String?>? internalName,
      i0.Value<String?>? brandName,
      i0.Value<String?>? comments,
      i0.Value<String?>? productName,
      i0.Value<String?>? description,
      i0.Value<String?>? longDescription,
      i0.Value<String?>? priceDetailText,
      i0.Value<String?>? smallImageUrl,
      i0.Value<String?>? mediumImageUrl,
      i0.Value<String?>? largeImageUrl,
      i0.Value<String?>? detailImageUrl,
      i0.Value<String?>? originalImageUrl,
      i0.Value<String?>? detailScreen,
      i0.Value<String?>? inventoryMessage,
      i0.Value<String?>? inventoryItemTypeId,
      i0.Value<String?>? requireInventory,
      i0.Value<String?>? quantityUomId,
      i0.Value<double?>? quantityIncluded,
      i0.Value<int?>? piecesIncluded,
      i0.Value<String?>? requireAmount,
      i0.Value<double?>? fixedAmount,
      i0.Value<String?>? amountUomTypeId,
      i0.Value<String?>? weightUomId,
      i0.Value<double?>? shippingWeight,
      i0.Value<double?>? productWeight,
      i0.Value<String?>? heightUomId,
      i0.Value<double?>? productHeight,
      i0.Value<double?>? shippingHeight,
      i0.Value<String?>? widthUomId,
      i0.Value<double?>? productWidth,
      i0.Value<double?>? shippingWidth,
      i0.Value<String?>? depthUomId,
      i0.Value<double?>? productDepth,
      i0.Value<double?>? shippingDepth,
      i0.Value<String?>? diameterUomId,
      i0.Value<double?>? productDiameter,
      i0.Value<double?>? productRating,
      i0.Value<String?>? ratingTypeEnum,
      i0.Value<String?>? returnable,
      i0.Value<String?>? taxable,
      i0.Value<String?>? chargeShipping,
      i0.Value<String?>? autoCreateKeywords,
      i0.Value<String?>? includeInPromotions,
      i0.Value<String?>? isVirtual,
      i0.Value<String?>? isVariant,
      i0.Value<String?>? virtualVariantMethodEnum,
      i0.Value<String?>? originGeoId,
      i0.Value<String?>? requirementMethodEnumId,
      i0.Value<int?>? billOfMaterialLevel,
      i0.Value<double?>? reservMaxPersons,
      i0.Value<double?>? reserv2ndPPPerc,
      i0.Value<double?>? reservNthPPPerc,
      i0.Value<String?>? configId,
      i0.Value<DateTime?>? createdDate,
      i0.Value<String?>? createdByUserLogin,
      i0.Value<DateTime?>? lastModifiedDate,
      i0.Value<String?>? lastModifiedByUserLogin,
      i0.Value<String?>? inShippingBox,
      i0.Value<String?>? defaultShipmentBoxTypeId,
      i0.Value<String?>? lotIdFilledIn,
      i0.Value<String?>? orderDecimalQuantity,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<List<String>?>? cats,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<List<String>?>? moreTags,
      i0.Value<Map<String, String>?>? jointers,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<String?>? url,
      i0.Value<List<String>?>? image,
      i0.Value<String?>? sameAs,
      i0.Value<int?>? icon,
      i0.Value<int?>? color,
      i0.Value<i3.ProductType?>? productType,
      i0.Value<List<i3.FixedAssetProduct>?>? fixedAssetProduct,
      i0.Value<List<i3.ProductFacility>?>? productFacility,
      i0.Value<List<i3.ProductCostComponentCalc>?>? productCostComponentCalc,
      i0.Value<List<i3.ProductRole>?>? productRole,
      i0.Value<List<i3.ProductConfig>?>? productProductConfig,
      i0.Value<List<i3.ProductPrice>?>? productPrice,
      i0.Value<List<i3.ProductFacilityLocation>?>? productFacilityLocation,
      i0.Value<List<i3.ProductSlot>?>? productSlot,
      i0.Value<List<i3.ProductContent>?>? productContent,
      i0.Value<List<i3.ProductAssoc>?>? assocProductAssoc,
      i0.Value<List<i3.ProductMaint>?>? productMaint,
      i0.Value<List<i3.ProductFeatureAppl>?>? productFeatureAppl,
      i0.Value<List<i3.ProductFacilityAssoc>?>? productFacilityAssoc,
      i0.Value<List<i3.ProductKeyword>?>? productKeyword,
      i0.Value<List<i3.ProductAssoc>?>? mainProductAssoc,
      i0.Value<List<i3.WorkEffortGoodStandard>?>? workEffortGoodStandard,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.ProductCompanion(
      productId: productId ?? this.productId,
      productTypeId: productTypeId ?? this.productTypeId,
      primaryProductCategoryId:
          primaryProductCategoryId ?? this.primaryProductCategoryId,
      facilityId: facilityId ?? this.facilityId,
      introductionDate: introductionDate ?? this.introductionDate,
      releaseDate: releaseDate ?? this.releaseDate,
      supportDiscontinuationDate:
          supportDiscontinuationDate ?? this.supportDiscontinuationDate,
      salesDiscontinuationDate:
          salesDiscontinuationDate ?? this.salesDiscontinuationDate,
      salesDiscWhenNotAvail:
          salesDiscWhenNotAvail ?? this.salesDiscWhenNotAvail,
      internalName: internalName ?? this.internalName,
      brandName: brandName ?? this.brandName,
      comments: comments ?? this.comments,
      productName: productName ?? this.productName,
      description: description ?? this.description,
      longDescription: longDescription ?? this.longDescription,
      priceDetailText: priceDetailText ?? this.priceDetailText,
      smallImageUrl: smallImageUrl ?? this.smallImageUrl,
      mediumImageUrl: mediumImageUrl ?? this.mediumImageUrl,
      largeImageUrl: largeImageUrl ?? this.largeImageUrl,
      detailImageUrl: detailImageUrl ?? this.detailImageUrl,
      originalImageUrl: originalImageUrl ?? this.originalImageUrl,
      detailScreen: detailScreen ?? this.detailScreen,
      inventoryMessage: inventoryMessage ?? this.inventoryMessage,
      inventoryItemTypeId: inventoryItemTypeId ?? this.inventoryItemTypeId,
      requireInventory: requireInventory ?? this.requireInventory,
      quantityUomId: quantityUomId ?? this.quantityUomId,
      quantityIncluded: quantityIncluded ?? this.quantityIncluded,
      piecesIncluded: piecesIncluded ?? this.piecesIncluded,
      requireAmount: requireAmount ?? this.requireAmount,
      fixedAmount: fixedAmount ?? this.fixedAmount,
      amountUomTypeId: amountUomTypeId ?? this.amountUomTypeId,
      weightUomId: weightUomId ?? this.weightUomId,
      shippingWeight: shippingWeight ?? this.shippingWeight,
      productWeight: productWeight ?? this.productWeight,
      heightUomId: heightUomId ?? this.heightUomId,
      productHeight: productHeight ?? this.productHeight,
      shippingHeight: shippingHeight ?? this.shippingHeight,
      widthUomId: widthUomId ?? this.widthUomId,
      productWidth: productWidth ?? this.productWidth,
      shippingWidth: shippingWidth ?? this.shippingWidth,
      depthUomId: depthUomId ?? this.depthUomId,
      productDepth: productDepth ?? this.productDepth,
      shippingDepth: shippingDepth ?? this.shippingDepth,
      diameterUomId: diameterUomId ?? this.diameterUomId,
      productDiameter: productDiameter ?? this.productDiameter,
      productRating: productRating ?? this.productRating,
      ratingTypeEnum: ratingTypeEnum ?? this.ratingTypeEnum,
      returnable: returnable ?? this.returnable,
      taxable: taxable ?? this.taxable,
      chargeShipping: chargeShipping ?? this.chargeShipping,
      autoCreateKeywords: autoCreateKeywords ?? this.autoCreateKeywords,
      includeInPromotions: includeInPromotions ?? this.includeInPromotions,
      isVirtual: isVirtual ?? this.isVirtual,
      isVariant: isVariant ?? this.isVariant,
      virtualVariantMethodEnum:
          virtualVariantMethodEnum ?? this.virtualVariantMethodEnum,
      originGeoId: originGeoId ?? this.originGeoId,
      requirementMethodEnumId:
          requirementMethodEnumId ?? this.requirementMethodEnumId,
      billOfMaterialLevel: billOfMaterialLevel ?? this.billOfMaterialLevel,
      reservMaxPersons: reservMaxPersons ?? this.reservMaxPersons,
      reserv2ndPPPerc: reserv2ndPPPerc ?? this.reserv2ndPPPerc,
      reservNthPPPerc: reservNthPPPerc ?? this.reservNthPPPerc,
      configId: configId ?? this.configId,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin:
          lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      inShippingBox: inShippingBox ?? this.inShippingBox,
      defaultShipmentBoxTypeId:
          defaultShipmentBoxTypeId ?? this.defaultShipmentBoxTypeId,
      lotIdFilledIn: lotIdFilledIn ?? this.lotIdFilledIn,
      orderDecimalQuantity: orderDecimalQuantity ?? this.orderDecimalQuantity,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      cats: cats ?? this.cats,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      jointers: jointers ?? this.jointers,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      url: url ?? this.url,
      image: image ?? this.image,
      sameAs: sameAs ?? this.sameAs,
      icon: icon ?? this.icon,
      color: color ?? this.color,
      productType: productType ?? this.productType,
      fixedAssetProduct: fixedAssetProduct ?? this.fixedAssetProduct,
      productFacility: productFacility ?? this.productFacility,
      productCostComponentCalc:
          productCostComponentCalc ?? this.productCostComponentCalc,
      productRole: productRole ?? this.productRole,
      productProductConfig: productProductConfig ?? this.productProductConfig,
      productPrice: productPrice ?? this.productPrice,
      productFacilityLocation:
          productFacilityLocation ?? this.productFacilityLocation,
      productSlot: productSlot ?? this.productSlot,
      productContent: productContent ?? this.productContent,
      assocProductAssoc: assocProductAssoc ?? this.assocProductAssoc,
      productMaint: productMaint ?? this.productMaint,
      productFeatureAppl: productFeatureAppl ?? this.productFeatureAppl,
      productFacilityAssoc: productFacilityAssoc ?? this.productFacilityAssoc,
      productKeyword: productKeyword ?? this.productKeyword,
      mainProductAssoc: mainProductAssoc ?? this.mainProductAssoc,
      workEffortGoodStandard:
          workEffortGoodStandard ?? this.workEffortGoodStandard,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (productId.present) {
      map['product_id'] = i0.Variable<String>(productId.value);
    }
    if (productTypeId.present) {
      map['product_type_id'] = i0.Variable<String>(productTypeId.value);
    }
    if (primaryProductCategoryId.present) {
      map['primary_product_category_id'] =
          i0.Variable<String>(primaryProductCategoryId.value);
    }
    if (facilityId.present) {
      map['facility_id'] = i0.Variable<String>(facilityId.value);
    }
    if (introductionDate.present) {
      map['introduction_date'] = i0.Variable<DateTime>(introductionDate.value);
    }
    if (releaseDate.present) {
      map['release_date'] = i0.Variable<DateTime>(releaseDate.value);
    }
    if (supportDiscontinuationDate.present) {
      map['support_discontinuation_date'] =
          i0.Variable<DateTime>(supportDiscontinuationDate.value);
    }
    if (salesDiscontinuationDate.present) {
      map['sales_discontinuation_date'] =
          i0.Variable<DateTime>(salesDiscontinuationDate.value);
    }
    if (salesDiscWhenNotAvail.present) {
      map['sales_disc_when_not_avail'] =
          i0.Variable<String>(salesDiscWhenNotAvail.value);
    }
    if (internalName.present) {
      map['internal_name'] = i0.Variable<String>(internalName.value);
    }
    if (brandName.present) {
      map['brand_name'] = i0.Variable<String>(brandName.value);
    }
    if (comments.present) {
      map['comments'] = i0.Variable<String>(comments.value);
    }
    if (productName.present) {
      map['product_name'] = i0.Variable<String>(productName.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
    }
    if (longDescription.present) {
      map['long_description'] = i0.Variable<String>(longDescription.value);
    }
    if (priceDetailText.present) {
      map['price_detail_text'] = i0.Variable<String>(priceDetailText.value);
    }
    if (smallImageUrl.present) {
      map['small_image_url'] = i0.Variable<String>(smallImageUrl.value);
    }
    if (mediumImageUrl.present) {
      map['medium_image_url'] = i0.Variable<String>(mediumImageUrl.value);
    }
    if (largeImageUrl.present) {
      map['large_image_url'] = i0.Variable<String>(largeImageUrl.value);
    }
    if (detailImageUrl.present) {
      map['detail_image_url'] = i0.Variable<String>(detailImageUrl.value);
    }
    if (originalImageUrl.present) {
      map['original_image_url'] = i0.Variable<String>(originalImageUrl.value);
    }
    if (detailScreen.present) {
      map['detail_screen'] = i0.Variable<String>(detailScreen.value);
    }
    if (inventoryMessage.present) {
      map['inventory_message'] = i0.Variable<String>(inventoryMessage.value);
    }
    if (inventoryItemTypeId.present) {
      map['inventory_item_type_id'] =
          i0.Variable<String>(inventoryItemTypeId.value);
    }
    if (requireInventory.present) {
      map['require_inventory'] = i0.Variable<String>(requireInventory.value);
    }
    if (quantityUomId.present) {
      map['quantity_uom_id'] = i0.Variable<String>(quantityUomId.value);
    }
    if (quantityIncluded.present) {
      map['quantity_included'] = i0.Variable<double>(quantityIncluded.value);
    }
    if (piecesIncluded.present) {
      map['pieces_included'] = i0.Variable<int>(piecesIncluded.value);
    }
    if (requireAmount.present) {
      map['require_amount'] = i0.Variable<String>(requireAmount.value);
    }
    if (fixedAmount.present) {
      map['fixed_amount'] = i0.Variable<double>(fixedAmount.value);
    }
    if (amountUomTypeId.present) {
      map['amount_uom_type_id'] = i0.Variable<String>(amountUomTypeId.value);
    }
    if (weightUomId.present) {
      map['weight_uom_id'] = i0.Variable<String>(weightUomId.value);
    }
    if (shippingWeight.present) {
      map['shipping_weight'] = i0.Variable<double>(shippingWeight.value);
    }
    if (productWeight.present) {
      map['product_weight'] = i0.Variable<double>(productWeight.value);
    }
    if (heightUomId.present) {
      map['height_uom_id'] = i0.Variable<String>(heightUomId.value);
    }
    if (productHeight.present) {
      map['product_height'] = i0.Variable<double>(productHeight.value);
    }
    if (shippingHeight.present) {
      map['shipping_height'] = i0.Variable<double>(shippingHeight.value);
    }
    if (widthUomId.present) {
      map['width_uom_id'] = i0.Variable<String>(widthUomId.value);
    }
    if (productWidth.present) {
      map['product_width'] = i0.Variable<double>(productWidth.value);
    }
    if (shippingWidth.present) {
      map['shipping_width'] = i0.Variable<double>(shippingWidth.value);
    }
    if (depthUomId.present) {
      map['depth_uom_id'] = i0.Variable<String>(depthUomId.value);
    }
    if (productDepth.present) {
      map['product_depth'] = i0.Variable<double>(productDepth.value);
    }
    if (shippingDepth.present) {
      map['shipping_depth'] = i0.Variable<double>(shippingDepth.value);
    }
    if (diameterUomId.present) {
      map['diameter_uom_id'] = i0.Variable<String>(diameterUomId.value);
    }
    if (productDiameter.present) {
      map['product_diameter'] = i0.Variable<double>(productDiameter.value);
    }
    if (productRating.present) {
      map['product_rating'] = i0.Variable<double>(productRating.value);
    }
    if (ratingTypeEnum.present) {
      map['rating_type_enum'] = i0.Variable<String>(ratingTypeEnum.value);
    }
    if (returnable.present) {
      map['returnable'] = i0.Variable<String>(returnable.value);
    }
    if (taxable.present) {
      map['taxable'] = i0.Variable<String>(taxable.value);
    }
    if (chargeShipping.present) {
      map['charge_shipping'] = i0.Variable<String>(chargeShipping.value);
    }
    if (autoCreateKeywords.present) {
      map['auto_create_keywords'] =
          i0.Variable<String>(autoCreateKeywords.value);
    }
    if (includeInPromotions.present) {
      map['include_in_promotions'] =
          i0.Variable<String>(includeInPromotions.value);
    }
    if (isVirtual.present) {
      map['is_virtual'] = i0.Variable<String>(isVirtual.value);
    }
    if (isVariant.present) {
      map['is_variant'] = i0.Variable<String>(isVariant.value);
    }
    if (virtualVariantMethodEnum.present) {
      map['virtual_variant_method_enum'] =
          i0.Variable<String>(virtualVariantMethodEnum.value);
    }
    if (originGeoId.present) {
      map['origin_geo_id'] = i0.Variable<String>(originGeoId.value);
    }
    if (requirementMethodEnumId.present) {
      map['requirement_method_enum_id'] =
          i0.Variable<String>(requirementMethodEnumId.value);
    }
    if (billOfMaterialLevel.present) {
      map['bill_of_material_level'] =
          i0.Variable<int>(billOfMaterialLevel.value);
    }
    if (reservMaxPersons.present) {
      map['reserv_max_persons'] = i0.Variable<double>(reservMaxPersons.value);
    }
    if (reserv2ndPPPerc.present) {
      map['reserv_2nd_p_p_perc'] = i0.Variable<double>(reserv2ndPPPerc.value);
    }
    if (reservNthPPPerc.present) {
      map['reserv_nth_p_p_perc'] = i0.Variable<double>(reservNthPPPerc.value);
    }
    if (configId.present) {
      map['config_id'] = i0.Variable<String>(configId.value);
    }
    if (createdDate.present) {
      map['created_date'] = i0.Variable<DateTime>(createdDate.value);
    }
    if (createdByUserLogin.present) {
      map['created_by_user_login'] =
          i0.Variable<String>(createdByUserLogin.value);
    }
    if (lastModifiedDate.present) {
      map['last_modified_date'] = i0.Variable<DateTime>(lastModifiedDate.value);
    }
    if (lastModifiedByUserLogin.present) {
      map['last_modified_by_user_login'] =
          i0.Variable<String>(lastModifiedByUserLogin.value);
    }
    if (inShippingBox.present) {
      map['in_shipping_box'] = i0.Variable<String>(inShippingBox.value);
    }
    if (defaultShipmentBoxTypeId.present) {
      map['default_shipment_box_type_id'] =
          i0.Variable<String>(defaultShipmentBoxTypeId.value);
    }
    if (lotIdFilledIn.present) {
      map['lot_id_filled_in'] = i0.Variable<String>(lotIdFilledIn.value);
    }
    if (orderDecimalQuantity.present) {
      map['order_decimal_quantity'] =
          i0.Variable<String>(orderDecimalQuantity.value);
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
    if (cats.present) {
      map['cats'] =
          i0.Variable<String>(i1.Product.$convertercatsn.toSql(cats.value));
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
      map['more_tags'] = i0.Variable<String>(
          i1.Product.$convertermoreTagsn.toSql(moreTags.value));
    }
    if (jointers.present) {
      map['jointers'] = i0.Variable<String>(
          i1.Product.$converterjointersn.toSql(jointers.value));
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Product.$converteracln.toSql(acl.value));
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
      map['image'] =
          i0.Variable<String>(i1.Product.$converterimagen.toSql(image.value));
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
    if (productType.present) {
      map['product_type'] = i0.Variable<String>(
          i1.Product.$converterproductTypen.toSql(productType.value));
    }
    if (fixedAssetProduct.present) {
      map['fixed_asset_product'] = i0.Variable<String>(i1
          .Product.$converterfixedAssetProductn
          .toSql(fixedAssetProduct.value));
    }
    if (productFacility.present) {
      map['product_facility'] = i0.Variable<String>(
          i1.Product.$converterproductFacilityn.toSql(productFacility.value));
    }
    if (productCostComponentCalc.present) {
      map['product_cost_component_calc'] = i0.Variable<String>(i1
          .Product.$converterproductCostComponentCalcn
          .toSql(productCostComponentCalc.value));
    }
    if (productRole.present) {
      map['product_role'] = i0.Variable<String>(
          i1.Product.$converterproductRolen.toSql(productRole.value));
    }
    if (productProductConfig.present) {
      map['product_product_config'] = i0.Variable<String>(i1
          .Product.$converterproductProductConfign
          .toSql(productProductConfig.value));
    }
    if (productPrice.present) {
      map['product_price'] = i0.Variable<String>(
          i1.Product.$converterproductPricen.toSql(productPrice.value));
    }
    if (productFacilityLocation.present) {
      map['product_facility_location'] = i0.Variable<String>(i1
          .Product.$converterproductFacilityLocationn
          .toSql(productFacilityLocation.value));
    }
    if (productSlot.present) {
      map['product_slot'] = i0.Variable<String>(
          i1.Product.$converterproductSlotn.toSql(productSlot.value));
    }
    if (productContent.present) {
      map['product_content'] = i0.Variable<String>(
          i1.Product.$converterproductContentn.toSql(productContent.value));
    }
    if (assocProductAssoc.present) {
      map['assoc_product_assoc'] = i0.Variable<String>(i1
          .Product.$converterassocProductAssocn
          .toSql(assocProductAssoc.value));
    }
    if (productMaint.present) {
      map['product_maint'] = i0.Variable<String>(
          i1.Product.$converterproductMaintn.toSql(productMaint.value));
    }
    if (productFeatureAppl.present) {
      map['product_feature_appl'] = i0.Variable<String>(i1
          .Product.$converterproductFeatureAppln
          .toSql(productFeatureAppl.value));
    }
    if (productFacilityAssoc.present) {
      map['product_facility_assoc'] = i0.Variable<String>(i1
          .Product.$converterproductFacilityAssocn
          .toSql(productFacilityAssoc.value));
    }
    if (productKeyword.present) {
      map['product_keyword'] = i0.Variable<String>(
          i1.Product.$converterproductKeywordn.toSql(productKeyword.value));
    }
    if (mainProductAssoc.present) {
      map['main_product_assoc'] = i0.Variable<String>(
          i1.Product.$convertermainProductAssocn.toSql(mainProductAssoc.value));
    }
    if (workEffortGoodStandard.present) {
      map['work_effort_good_standard'] = i0.Variable<String>(i1
          .Product.$converterworkEffortGoodStandardn
          .toSql(workEffortGoodStandard.value));
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
    return (StringBuffer('ProductCompanion(')
          ..write('productId: $productId, ')
          ..write('productTypeId: $productTypeId, ')
          ..write('primaryProductCategoryId: $primaryProductCategoryId, ')
          ..write('facilityId: $facilityId, ')
          ..write('introductionDate: $introductionDate, ')
          ..write('releaseDate: $releaseDate, ')
          ..write('supportDiscontinuationDate: $supportDiscontinuationDate, ')
          ..write('salesDiscontinuationDate: $salesDiscontinuationDate, ')
          ..write('salesDiscWhenNotAvail: $salesDiscWhenNotAvail, ')
          ..write('internalName: $internalName, ')
          ..write('brandName: $brandName, ')
          ..write('comments: $comments, ')
          ..write('productName: $productName, ')
          ..write('description: $description, ')
          ..write('longDescription: $longDescription, ')
          ..write('priceDetailText: $priceDetailText, ')
          ..write('smallImageUrl: $smallImageUrl, ')
          ..write('mediumImageUrl: $mediumImageUrl, ')
          ..write('largeImageUrl: $largeImageUrl, ')
          ..write('detailImageUrl: $detailImageUrl, ')
          ..write('originalImageUrl: $originalImageUrl, ')
          ..write('detailScreen: $detailScreen, ')
          ..write('inventoryMessage: $inventoryMessage, ')
          ..write('inventoryItemTypeId: $inventoryItemTypeId, ')
          ..write('requireInventory: $requireInventory, ')
          ..write('quantityUomId: $quantityUomId, ')
          ..write('quantityIncluded: $quantityIncluded, ')
          ..write('piecesIncluded: $piecesIncluded, ')
          ..write('requireAmount: $requireAmount, ')
          ..write('fixedAmount: $fixedAmount, ')
          ..write('amountUomTypeId: $amountUomTypeId, ')
          ..write('weightUomId: $weightUomId, ')
          ..write('shippingWeight: $shippingWeight, ')
          ..write('productWeight: $productWeight, ')
          ..write('heightUomId: $heightUomId, ')
          ..write('productHeight: $productHeight, ')
          ..write('shippingHeight: $shippingHeight, ')
          ..write('widthUomId: $widthUomId, ')
          ..write('productWidth: $productWidth, ')
          ..write('shippingWidth: $shippingWidth, ')
          ..write('depthUomId: $depthUomId, ')
          ..write('productDepth: $productDepth, ')
          ..write('shippingDepth: $shippingDepth, ')
          ..write('diameterUomId: $diameterUomId, ')
          ..write('productDiameter: $productDiameter, ')
          ..write('productRating: $productRating, ')
          ..write('ratingTypeEnum: $ratingTypeEnum, ')
          ..write('returnable: $returnable, ')
          ..write('taxable: $taxable, ')
          ..write('chargeShipping: $chargeShipping, ')
          ..write('autoCreateKeywords: $autoCreateKeywords, ')
          ..write('includeInPromotions: $includeInPromotions, ')
          ..write('isVirtual: $isVirtual, ')
          ..write('isVariant: $isVariant, ')
          ..write('virtualVariantMethodEnum: $virtualVariantMethodEnum, ')
          ..write('originGeoId: $originGeoId, ')
          ..write('requirementMethodEnumId: $requirementMethodEnumId, ')
          ..write('billOfMaterialLevel: $billOfMaterialLevel, ')
          ..write('reservMaxPersons: $reservMaxPersons, ')
          ..write('reserv2ndPPPerc: $reserv2ndPPPerc, ')
          ..write('reservNthPPPerc: $reservNthPPPerc, ')
          ..write('configId: $configId, ')
          ..write('createdDate: $createdDate, ')
          ..write('createdByUserLogin: $createdByUserLogin, ')
          ..write('lastModifiedDate: $lastModifiedDate, ')
          ..write('lastModifiedByUserLogin: $lastModifiedByUserLogin, ')
          ..write('inShippingBox: $inShippingBox, ')
          ..write('defaultShipmentBoxTypeId: $defaultShipmentBoxTypeId, ')
          ..write('lotIdFilledIn: $lotIdFilledIn, ')
          ..write('orderDecimalQuantity: $orderDecimalQuantity, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('cats: $cats, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('jointers: $jointers, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('url: $url, ')
          ..write('image: $image, ')
          ..write('sameAs: $sameAs, ')
          ..write('icon: $icon, ')
          ..write('color: $color, ')
          ..write('productType: $productType, ')
          ..write('fixedAssetProduct: $fixedAssetProduct, ')
          ..write('productFacility: $productFacility, ')
          ..write('productCostComponentCalc: $productCostComponentCalc, ')
          ..write('productRole: $productRole, ')
          ..write('productProductConfig: $productProductConfig, ')
          ..write('productPrice: $productPrice, ')
          ..write('productFacilityLocation: $productFacilityLocation, ')
          ..write('productSlot: $productSlot, ')
          ..write('productContent: $productContent, ')
          ..write('assocProductAssoc: $assocProductAssoc, ')
          ..write('productMaint: $productMaint, ')
          ..write('productFeatureAppl: $productFeatureAppl, ')
          ..write('productFacilityAssoc: $productFacilityAssoc, ')
          ..write('productKeyword: $productKeyword, ')
          ..write('mainProductAssoc: $mainProductAssoc, ')
          ..write('workEffortGoodStandard: $workEffortGoodStandard, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class ProductDrift extends i6.ModularAccessor {
  ProductDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ProductData> allProducts() {
    return customSelect('SELECT * FROM product', variables: [], readsFrom: {
      product,
    }).asyncMap(product.mapFromRow);
  }

  Future<int> clearProducts() {
    return customUpdate(
      'DELETE FROM product',
      variables: [],
      updates: {product},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addProduct({required i0.Insertable<i1.ProductData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.product, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO product ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {product},
    );
  }

  i0.Selectable<i1.ProductData> getProduct(String var1) {
    return customSelect('SELECT * FROM product WHERE product_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          product,
        }).asyncMap(product.mapFromRow);
  }

  Future<int> deleteProduct({required String id}) {
    return customUpdate(
      'DELETE FROM product WHERE product_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {product},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.ProductData> queryProductsByResourceBinder(
      {String? resType, String? resId}) {
    return customSelect(
        'SELECT * FROM product WHERE resource_type = ?1 AND resource_id = ?2',
        variables: [
          i0.Variable<String>(resType),
          i0.Variable<String>(resId)
        ],
        readsFrom: {
          product,
        }).asyncMap(product.mapFromRow);
  }

  i1.Product get product => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Product>('product');
}
