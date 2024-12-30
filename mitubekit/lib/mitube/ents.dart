import 'package:xcsmachine/util.dart';

final entlets = [productForm, personForm, noteDataForm, partyTypeForm]; 

final enttiles = [productTile, personTile, noteDataTile, partyTypeTile];

final entletsMap= entlets.map((el)=>MapEntry(el['alias'] as String, el)).toMap();
final enttilesMap= enttiles.map((el)=>MapEntry(el['alias'] as String, el)).toMap();


final productForm = {
  "formKey" : "Product",
  "formName" : "Product",
  "alias" : "product",
  "caption" : "Product",
  "locale" : "zh",
  "flds" : {
    "resourceId" : {
      "fldName" : "resourceId",
      "fldType" : "id-vlong",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Resource Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "originGeoId" : {
      "fldName" : "originGeoId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Origin Geo Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "detailScreen" : {
      "fldName" : "detailScreen",
      "fldType" : "long-varchar",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Detail Screen",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "requireInventory" : {
      "fldName" : "requireInventory",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Require Inventory",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "quantityUomId" : {
      "fldName" : "quantityUomId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Quantity Uom Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "acl" : {
      "fldName" : "acl",
      "fldType" : "string-multimap",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringMultimapField",
      "caption" : "Acl",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "Multimap<String, String>",
      "javaType" : "com.bluecc.hubs.stub.StringMultimap"
    },
    "mediumImageUrl" : {
      "fldName" : "mediumImageUrl",
      "fldType" : "url",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Medium Image Url",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "productName" : {
      "fldName" : "productName",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Product Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "introductionDate" : {
      "fldName" : "introductionDate",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "Introduction Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "shippingHeight" : {
      "fldName" : "shippingHeight",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Shipping Height",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "evict" : {
      "fldName" : "evict",
      "fldType" : "boolean",
      "fldTpl" : "fldWithSpec",
      "domainType" : "boolField",
      "caption" : "Evict",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "bool",
      "javaType" : "Boolean"
    },
    "originalImageUrl" : {
      "fldName" : "originalImageUrl",
      "fldType" : "url",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Original Image Url",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "inShippingBox" : {
      "fldName" : "inShippingBox",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "In Shipping Box",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "detailImageUrl" : {
      "fldName" : "detailImageUrl",
      "fldType" : "url",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Detail Image Url",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "supportDiscontinuationDate" : {
      "fldName" : "supportDiscontinuationDate",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "Support Discontinuation Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "productWidth" : {
      "fldName" : "productWidth",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Product Width",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "includeInPromotions" : {
      "fldName" : "includeInPromotions",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Include In Promotions",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "configId" : {
      "fldName" : "configId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Config Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "billOfMaterialLevel" : {
      "fldName" : "billOfMaterialLevel",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "Bill Of Material Level",
      "defaultValue" : "0",
      "morph" : null,
      "dartType" : "int",
      "javaType" : "Long"
    },
    "lotIdFilledIn" : {
      "fldName" : "lotIdFilledIn",
      "fldType" : "long-varchar",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Lot Id Filled In",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "productRating" : {
      "fldName" : "productRating",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Product Rating",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "createdByUserLogin" : {
      "fldName" : "createdByUserLogin",
      "fldType" : "id-vlong",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Created By User Login",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "jointers" : {
      "fldName" : "jointers",
      "fldType" : "string-map",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringMapField",
      "caption" : "Jointers",
      "defaultValue" : "{}",
      "morph" : null,
      "dartType" : "Map<String, String>",
      "javaType" : "com.bluecc.hubs.proto.StringMap"
    },
    "image" : {
      "fldName" : "image",
      "fldType" : "strings",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringsField",
      "caption" : "Image",
      "defaultValue" : "<String>[]",
      "morph" : null,
      "dartType" : "List<String?>",
      "javaType" : "com.bluecc.hubs.stub.Strings"
    },
    "brandName" : {
      "fldName" : "brandName",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Brand Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "requireAmount" : {
      "fldName" : "requireAmount",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Require Amount",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "productId" : {
      "fldName" : "productId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Product Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "smallImageUrl" : {
      "fldName" : "smallImageUrl",
      "fldType" : "url",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Small Image Url",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "taxable" : {
      "fldName" : "taxable",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Taxable",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "primaryProductCategoryId" : {
      "fldName" : "primaryProductCategoryId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Primary Product Category Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "salesDiscontinuationDate" : {
      "fldName" : "salesDiscontinuationDate",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "Sales Discontinuation Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "createdTxStamp" : {
      "fldName" : "createdTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "创建时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "lastUpdatedTxStamp" : {
      "fldName" : "lastUpdatedTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "最后修改时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "labels" : {
      "fldName" : "labels",
      "fldType" : "string-multimap",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringMultimapField",
      "caption" : "Labels",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "Multimap<String, String>",
      "javaType" : "com.bluecc.hubs.stub.StringMultimap"
    },
    "salesDiscWhenNotAvail" : {
      "fldName" : "salesDiscWhenNotAvail",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Sales Disc When Not Avail",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "returnable" : {
      "fldName" : "returnable",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Returnable",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "weightUomId" : {
      "fldName" : "weightUomId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Weight Uom Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "isVirtual" : {
      "fldName" : "isVirtual",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Is Virtual",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "priceDetailText" : {
      "fldName" : "priceDetailText",
      "fldType" : "description",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Price Detail Text",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "reserv2ndPPPerc" : {
      "fldName" : "reserv2ndPPPerc",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Reserv2nd PP Perc",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "widthUomId" : {
      "fldName" : "widthUomId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Width Uom Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "longDescription" : {
      "fldName" : "longDescription",
      "fldType" : "very-long",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Long Description",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "diameterUomId" : {
      "fldName" : "diameterUomId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Diameter Uom Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "autoCreateKeywords" : {
      "fldName" : "autoCreateKeywords",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Auto Create Keywords",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "color" : {
      "fldName" : "color",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "Color",
      "defaultValue" : "Colors.grey",
      "morph" : null,
      "dartType" : "Color",
      "javaType" : "Long"
    },
    "amountUomTypeId" : {
      "fldName" : "amountUomTypeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Amount Uom Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "productDiameter" : {
      "fldName" : "productDiameter",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Product Diameter",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "ratingTypeEnum" : {
      "fldName" : "ratingTypeEnum",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Rating Type Enum",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "icon" : {
      "fldName" : "icon",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "Icon",
      "defaultValue" : "Icons.account_circle",
      "morph" : null,
      "dartType" : "IconData",
      "javaType" : "Long"
    },
    "description" : {
      "fldName" : "description",
      "fldType" : "description",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "描述",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "chargeShipping" : {
      "fldName" : "chargeShipping",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Charge Shipping",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "reservNthPPPerc" : {
      "fldName" : "reservNthPPPerc",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Reserv Nth PP Perc",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "quantityIncluded" : {
      "fldName" : "quantityIncluded",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Quantity Included",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "heightUomId" : {
      "fldName" : "heightUomId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Height Uom Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "internalName" : {
      "fldName" : "internalName",
      "fldType" : "description",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Internal Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "lastModifiedByUserLogin" : {
      "fldName" : "lastModifiedByUserLogin",
      "fldType" : "id-vlong",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Last Modified By User Login",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "virtualVariantMethodEnum" : {
      "fldName" : "virtualVariantMethodEnum",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Virtual Variant Method Enum",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "shippingWeight" : {
      "fldName" : "shippingWeight",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Shipping Weight",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "shippingWidth" : {
      "fldName" : "shippingWidth",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Shipping Width",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "shippingDepth" : {
      "fldName" : "shippingDepth",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Shipping Depth",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "reservMaxPersons" : {
      "fldName" : "reservMaxPersons",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Reserv Max Persons",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "fixedAmount" : {
      "fldName" : "fixedAmount",
      "fldType" : "currency-amount",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Fixed Amount",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "inventoryItemTypeId" : {
      "fldName" : "inventoryItemTypeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Inventory Item Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "piecesIncluded" : {
      "fldName" : "piecesIncluded",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "Pieces Included",
      "defaultValue" : "0",
      "morph" : null,
      "dartType" : "int",
      "javaType" : "Long"
    },
    "productDepth" : {
      "fldName" : "productDepth",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Product Depth",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "tag1" : {
      "fldName" : "tag1",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Tag1",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "facilityId" : {
      "fldName" : "facilityId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Facility Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "comments" : {
      "fldName" : "comments",
      "fldType" : "comment",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Comments",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "releaseDate" : {
      "fldName" : "releaseDate",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "Release Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "productHeight" : {
      "fldName" : "productHeight",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Product Height",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "lastModifiedDate" : {
      "fldName" : "lastModifiedDate",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "Last Modified Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "defaultShipmentBoxTypeId" : {
      "fldName" : "defaultShipmentBoxTypeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Default Shipment Box Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "orderDecimalQuantity" : {
      "fldName" : "orderDecimalQuantity",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Order Decimal Quantity",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "inventoryMessage" : {
      "fldName" : "inventoryMessage",
      "fldType" : "description",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Inventory Message",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "productWeight" : {
      "fldName" : "productWeight",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Product Weight",
      "defaultValue" : "0.0",
      "morph" : null,
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal"
    },
    "depthUomId" : {
      "fldName" : "depthUomId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Depth Uom Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "productTypeId" : {
      "fldName" : "productTypeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Product Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "tag2" : {
      "fldName" : "tag2",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Tag2",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "url" : {
      "fldName" : "url",
      "fldType" : "url",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Url",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "tag3" : {
      "fldName" : "tag3",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Tag3",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "createdDate" : {
      "fldName" : "createdDate",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "Created Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "cats" : {
      "fldName" : "cats",
      "fldType" : "strings",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringsField",
      "caption" : "Cats",
      "defaultValue" : "<String>[]",
      "morph" : null,
      "dartType" : "List<String?>",
      "javaType" : "com.bluecc.hubs.stub.Strings"
    },
    "isVariant" : {
      "fldName" : "isVariant",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Is Variant",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "largeImageUrl" : {
      "fldName" : "largeImageUrl",
      "fldType" : "url",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Large Image Url",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "tenantId" : {
      "fldName" : "tenantId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Tenant Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "requirementMethodEnumId" : {
      "fldName" : "requirementMethodEnumId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Requirement Method Enum Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "moreTags" : {
      "fldName" : "moreTags",
      "fldType" : "strings",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringsField",
      "caption" : "More Tags",
      "defaultValue" : "<String>[]",
      "morph" : null,
      "dartType" : "List<String?>",
      "javaType" : "com.bluecc.hubs.stub.Strings"
    },
    "resourceType" : {
      "fldName" : "resourceType",
      "fldType" : "id-long",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Resource Type",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "sameAs" : {
      "fldName" : "sameAs",
      "fldType" : "url",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Same As",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    }
  }
};

final personForm = {
  "formKey" : "Person",
  "formName" : "Person",
  "alias" : "person",
  "caption" : "人员",
  "locale" : "zh",
  "flds" : {
    "yearsWithEmployer" : {
      "fldName" : "yearsWithEmployer",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "Years With Employer",
      "defaultValue" : "0",
      "morph" : null,
      "dartType" : "int",
      "javaType" : "Long"
    },
    "lastName" : {
      "fldName" : "lastName",
      "fldType" : "name",
      "fldTpl" : "lastNameSpec",
      "domainType" : "stringField",
      "caption" : "姓",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "occupation" : {
      "fldName" : "occupation",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Occupation",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "gender" : {
      "fldName" : "gender",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "性别",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "employmentStatusEnumId" : {
      "fldName" : "employmentStatusEnumId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Employment Status Enum Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "socialSecurityNumber" : {
      "fldName" : "socialSecurityNumber",
      "fldType" : "long-varchar",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Social Security Number",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "suffix" : {
      "fldName" : "suffix",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Suffix",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "mothersMaidenName" : {
      "fldName" : "mothersMaidenName",
      "fldType" : "long-varchar",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Mothers Maiden Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "middleNameLocal" : {
      "fldName" : "middleNameLocal",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Middle Name Local",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "existingCustomer" : {
      "fldName" : "existingCustomer",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Existing Customer",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "residenceStatusEnumId" : {
      "fldName" : "residenceStatusEnumId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Residence Status Enum Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "maritalStatusEnumId" : {
      "fldName" : "maritalStatusEnumId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Marital Status Enum Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "nickname" : {
      "fldName" : "nickname",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "呢称",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "partyId" : {
      "fldName" : "partyId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Party ID",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "memberId" : {
      "fldName" : "memberId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Member Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "height" : {
      "fldName" : "height",
      "fldType" : "floating-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "floatField",
      "caption" : "Height",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "double",
      "javaType" : "Double"
    },
    "passportNumber" : {
      "fldName" : "passportNumber",
      "fldType" : "long-varchar",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Passport Number",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "lastNameLocal" : {
      "fldName" : "lastNameLocal",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Last Name Local",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "comments" : {
      "fldName" : "comments",
      "fldType" : "comment",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Comments",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "monthsWithEmployer" : {
      "fldName" : "monthsWithEmployer",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "Months With Employer",
      "defaultValue" : "0",
      "morph" : null,
      "dartType" : "int",
      "javaType" : "Long"
    },
    "createdTxStamp" : {
      "fldName" : "createdTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "创建时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "weight" : {
      "fldName" : "weight",
      "fldType" : "floating-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "floatField",
      "caption" : "Weight",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "double",
      "javaType" : "Double"
    },
    "lastUpdatedTxStamp" : {
      "fldName" : "lastUpdatedTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "最后修改时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "birthDate" : {
      "fldName" : "birthDate",
      "fldType" : "date",
      "fldTpl" : "fldWithSpec",
      "domainType" : "dateField",
      "caption" : "出生日期",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.LocalDate"
    },
    "otherLocal" : {
      "fldName" : "otherLocal",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Other Local",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "firstName" : {
      "fldName" : "firstName",
      "fldType" : "name",
      "fldTpl" : "firstNameSpec",
      "domainType" : "stringField",
      "caption" : "名",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "cardId" : {
      "fldName" : "cardId",
      "fldType" : "id-long",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Card Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "tenantId" : {
      "fldName" : "tenantId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Tenant Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "middleName" : {
      "fldName" : "middleName",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Middle Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "firstNameLocal" : {
      "fldName" : "firstNameLocal",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "First Name Local",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "passportExpireDate" : {
      "fldName" : "passportExpireDate",
      "fldType" : "date",
      "fldTpl" : "fldWithSpec",
      "domainType" : "dateField",
      "caption" : "Passport Expire Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.LocalDate"
    },
    "salutation" : {
      "fldName" : "salutation",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Salutation",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "personalTitle" : {
      "fldName" : "personalTitle",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Personal Title",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "deceasedDate" : {
      "fldName" : "deceasedDate",
      "fldType" : "date",
      "fldTpl" : "fldWithSpec",
      "domainType" : "dateField",
      "caption" : "Deceased Date",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.LocalDate"
    },
    "totalYearsWorkExperience" : {
      "fldName" : "totalYearsWorkExperience",
      "fldType" : "floating-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "floatField",
      "caption" : "Total Years Work Experience",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "double",
      "javaType" : "Double"
    }
  }
};

final noteDataForm = {
  "formKey" : "NoteData",
  "formName" : "NoteData",
  "alias" : "noteData",
  "caption" : "Note Data",
  "locale" : "zh",
  "flds" : {
    "tag1" : {
      "fldName" : "tag1",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Tag1",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "resourceId" : {
      "fldName" : "resourceId",
      "fldType" : "id-vlong",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Resource Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "noteName" : {
      "fldName" : "noteName",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Note title",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "createdTxStamp" : {
      "fldName" : "createdTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "创建时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "lastUpdatedTxStamp" : {
      "fldName" : "lastUpdatedTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "最后修改时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "noteId" : {
      "fldName" : "noteId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Note Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "acl" : {
      "fldName" : "acl",
      "fldType" : "string-multimap",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringMultimapField",
      "caption" : "Acl",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "Multimap<String, String>",
      "javaType" : "com.bluecc.hubs.stub.StringMultimap"
    },
    "moreInfoItemId" : {
      "fldName" : "moreInfoItemId",
      "fldType" : "value",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "More Info Item Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "tag2" : {
      "fldName" : "tag2",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Tag2",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "evict" : {
      "fldName" : "evict",
      "fldType" : "boolean",
      "fldTpl" : "fldWithSpec",
      "domainType" : "boolField",
      "caption" : "Evict",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "bool",
      "javaType" : "Boolean"
    },
    "tag3" : {
      "fldName" : "tag3",
      "fldType" : "name",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Tag3",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "labels" : {
      "fldName" : "labels",
      "fldType" : "string-multimap",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringMultimapField",
      "caption" : "Labels",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "Multimap<String, String>",
      "javaType" : "com.bluecc.hubs.stub.StringMultimap"
    },
    "noteDateTime" : {
      "fldName" : "noteDateTime",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "Note Date Time",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "moreInfoItemName" : {
      "fldName" : "moreInfoItemName",
      "fldType" : "value",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "More Info Item Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "tenantId" : {
      "fldName" : "tenantId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Tenant Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "noteInfo" : {
      "fldName" : "noteInfo",
      "fldType" : "very-long",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Note content",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "moreInfoUrl" : {
      "fldName" : "moreInfoUrl",
      "fldType" : "value",
      "fldTpl" : "urlSpec",
      "domainType" : "stringField",
      "caption" : "More Info Url",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "moreTags" : {
      "fldName" : "moreTags",
      "fldType" : "strings",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringsField",
      "caption" : "More Tags",
      "defaultValue" : "<String>[]",
      "morph" : null,
      "dartType" : "List<String?>",
      "javaType" : "com.bluecc.hubs.stub.Strings"
    },
    "noteParty" : {
      "fldName" : "noteParty",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Sender",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "resourceType" : {
      "fldName" : "resourceType",
      "fldType" : "id-long",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Resource Type",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    }
  }
};

final partyTypeForm = {
  "formKey" : "PartyType",
  "formName" : "PartyType",
  "alias" : "partyType",
  "caption" : "Party Type",
  "locale" : "zh",
  "flds" : {
    "partyTypeId" : {
      "fldName" : "partyTypeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Party Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "parentTypeId" : {
      "fldName" : "parentTypeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Parent Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "hasTable" : {
      "fldName" : "hasTable",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Has Table",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character"
    },
    "createdTxStamp" : {
      "fldName" : "createdTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "创建时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    },
    "tenantId" : {
      "fldName" : "tenantId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Tenant Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "description" : {
      "fldName" : "description",
      "fldType" : "description",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "描述",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String"
    },
    "lastUpdatedTxStamp" : {
      "fldName" : "lastUpdatedTxStamp",
      "fldType" : "date-time",
      "fldTpl" : "dateFld",
      "domainType" : "dateTimeField",
      "caption" : "最后修改时间",
      "defaultValue" : "DateTime.now()",
      "morph" : null,
      "dartType" : "DateTime",
      "javaType" : "java.time.OffsetDateTime"
    }
  }
};

final productTile = {
  "tileName" : "Product",
  "alias" : "product",
  "available" : true,
  "flds" : {
    "date" : {
      "loc" : "date",
      "fld" : {
        "fldName" : "lastUpdatedTxStamp",
        "fldType" : "date-time",
        "fldTpl" : "dateFld",
        "domainType" : "dateTimeField",
        "caption" : "最后修改时间",
        "defaultValue" : "DateTime.now()",
        "morph" : null,
        "dartType" : "DateTime",
        "javaType" : "java.time.OffsetDateTime"
      }
    },
    "image" : {
      "loc" : "image",
      "fld" : {
        "fldName" : "image",
        "fldType" : "strings",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringsField",
        "caption" : "Image",
        "defaultValue" : "<String>[]",
        "morph" : null,
        "dartType" : "List<String?>",
        "javaType" : "com.bluecc.hubs.stub.Strings"
      }
    },
    "color" : {
      "loc" : "color",
      "fld" : {
        "fldName" : "color",
        "fldType" : "numeric",
        "fldTpl" : "fldWithSpec",
        "domainType" : "integerField",
        "caption" : "Color",
        "defaultValue" : "Colors.grey",
        "morph" : null,
        "dartType" : "Color",
        "javaType" : "Long"
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "description",
        "fldType" : "description",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "描述",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    },
    "icon" : {
      "loc" : "icon",
      "fld" : {
        "fldName" : "icon",
        "fldType" : "numeric",
        "fldTpl" : "fldWithSpec",
        "domainType" : "integerField",
        "caption" : "Icon",
        "defaultValue" : "Icons.account_circle",
        "morph" : null,
        "dartType" : "IconData",
        "javaType" : "Long"
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "productName",
        "fldType" : "name",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "Product Name",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    },
    "url" : {
      "loc" : "url",
      "fld" : {
        "fldName" : "url",
        "fldType" : "url",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "Url",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    }
  },
  "locs" : {
    "date" : "lastUpdatedTxStamp",
    "image" : "image",
    "color" : "color",
    "subtitle" : "description",
    "icon" : "icon",
    "title" : "productName",
    "url" : "url"
  }
};

final personTile = {
  "tileName" : "Person",
  "alias" : "person",
  "available" : true,
  "flds" : {
    "date" : {
      "loc" : "date",
      "fld" : {
        "fldName" : "birthDate",
        "fldType" : "date",
        "fldTpl" : "fldWithSpec",
        "domainType" : "dateField",
        "caption" : "出生日期",
        "defaultValue" : "DateTime.now()",
        "morph" : null,
        "dartType" : "DateTime",
        "javaType" : "java.time.LocalDate"
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "comments",
        "fldType" : "comment",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "Comments",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "lastName",
        "fldType" : "name",
        "fldTpl" : "lastNameSpec",
        "domainType" : "stringField",
        "caption" : "姓",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    }
  },
  "locs" : {
    "date" : "birthDate",
    "subtitle" : "comments",
    "title" : "lastName"
  }
};

final noteDataTile = {
  "tileName" : "NoteData",
  "alias" : "noteData",
  "available" : true,
  "flds" : {
    "date" : {
      "loc" : "date",
      "fld" : {
        "fldName" : "lastUpdatedTxStamp",
        "fldType" : "date-time",
        "fldTpl" : "dateFld",
        "domainType" : "dateTimeField",
        "caption" : "最后修改时间",
        "defaultValue" : "DateTime.now()",
        "morph" : null,
        "dartType" : "DateTime",
        "javaType" : "java.time.OffsetDateTime"
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "createdTxStamp",
        "fldType" : "date-time",
        "fldTpl" : "dateFld",
        "domainType" : "dateTimeField",
        "caption" : "创建时间",
        "defaultValue" : "DateTime.now()",
        "morph" : null,
        "dartType" : "DateTime",
        "javaType" : "java.time.OffsetDateTime"
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "noteName",
        "fldType" : "name",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "Note title",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    }
  },
  "locs" : {
    "date" : "lastUpdatedTxStamp",
    "subtitle" : "createdTxStamp",
    "title" : "noteName"
  }
};

final partyTypeTile = {
  "tileName" : "PartyType",
  "alias" : "partyType",
  "available" : true,
  "flds" : {
    "date" : {
      "loc" : "date",
      "fld" : {
        "fldName" : "lastUpdatedTxStamp",
        "fldType" : "date-time",
        "fldTpl" : "dateFld",
        "domainType" : "dateTimeField",
        "caption" : "最后修改时间",
        "defaultValue" : "DateTime.now()",
        "morph" : null,
        "dartType" : "DateTime",
        "javaType" : "java.time.OffsetDateTime"
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "description",
        "fldType" : "description",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "描述",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "partyTypeId",
        "fldType" : "id",
        "fldTpl" : "fldWithSpec",
        "domainType" : "idenField",
        "caption" : "Party Type Id",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String"
      }
    }
  },
  "locs" : {
    "date" : "lastUpdatedTxStamp",
    "subtitle" : "description",
    "title" : "partyTypeId"
  }
};