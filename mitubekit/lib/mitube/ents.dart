import 'package:xcsmachine/util.dart';

final entlets = [productForm, personForm, noteDataForm, partyForm, partyTypeForm]; 

final enttiles = [productTile, personTile, noteDataTile, partyTile, partyTypeTile];

/// map of <FormMeta>
final entletsMap= entlets.map((el)=>MapEntry(el['formName'] as String, el)).toMap();
/// map of <TileMeta>
final enttilesMap= enttiles.map((el)=>MapEntry(el['tileName'] as String, el)).toMap();


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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.StringMultimap",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
    },
    "productName" : {
      "fldName" : "productName",
      "fldType" : "name",
      "fldTpl" : "nameControl",
      "domainType" : "stringField",
      "caption" : "Product Name",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : {
        "name" : "nameControl",
        "mandatory" : false,
        "sels" : null
      }
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "Boolean",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
    },
    "price" : {
      "fldName" : "price",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "Price",
      "defaultValue" : "0.0",
      "morph" : "",
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "Long",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.proto.StringMap",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.Strings",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.StringMultimap",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
    },
    "weightUomId" : {
      "fldName" : "weightUomId",
      "fldType" : "id",
      "fldTpl" : "typeListControl",
      "domainType" : "idenField",
      "caption" : "Weight Uom Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : {
        "name" : "typeListControl",
        "mandatory" : false,
        "sels" : "weightTypes"
      }
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
    },
    "widthUomId" : {
      "fldName" : "widthUomId",
      "fldType" : "id",
      "fldTpl" : "typeListControl",
      "domainType" : "idenField",
      "caption" : "Width Uom Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : {
        "name" : "typeListControl",
        "mandatory" : false,
        "sels" : "widthTypes"
      }
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
    },
    "color" : {
      "fldName" : "color",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "颜色",
      "defaultValue" : "Colors.grey",
      "morph" : null,
      "dartType" : "Color",
      "javaType" : "Long",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
    },
    "icon" : {
      "fldName" : "icon",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "图标",
      "defaultValue" : "Icons.account_circle",
      "morph" : null,
      "dartType" : "IconData",
      "javaType" : "Long",
      "fldSpec" : null
    },
    "description" : {
      "fldName" : "description",
      "fldType" : "description",
      "fldTpl" : "descriptionControl",
      "domainType" : "stringField",
      "caption" : "描述",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : {
        "name" : "descriptionControl",
        "mandatory" : false,
        "sels" : null
      }
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
    },
    "prices" : {
      "fldName" : "prices",
      "fldType" : "decimal-map",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalMapField",
      "caption" : "Prices",
      "defaultValue" : "{}",
      "morph" : "",
      "dartType" : "Map<String, double>",
      "javaType" : "com.bluecc.hubs.stub.DecimalMap",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Long",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
    },
    "productTypeId" : {
      "fldName" : "productTypeId",
      "fldType" : "id",
      "fldTpl" : "typeListControl",
      "domainType" : "idenField",
      "caption" : "Product Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : {
        "name" : "typeListControl",
        "mandatory" : false,
        "sels" : "productTypes"
      }
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.Strings",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.Strings",
      "fldSpec" : null
    },
    "listPrice" : {
      "fldName" : "listPrice",
      "fldType" : "fixed-point",
      "fldTpl" : "fldWithSpec",
      "domainType" : "decimalField",
      "caption" : "List Price",
      "defaultValue" : "0.0",
      "morph" : "",
      "dartType" : "double",
      "javaType" : "java.math.BigDecimal",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Long",
      "fldSpec" : null
    },
    "lastName" : {
      "fldName" : "lastName",
      "fldType" : "name",
      "fldTpl" : "lastNameEdit",
      "domainType" : "stringField",
      "caption" : "姓",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : {
        "name" : "lastNameEdit",
        "mandatory" : false,
        "sels" : null
      }
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Double",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Long",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "Double",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "java.time.LocalDate",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
    },
    "firstName" : {
      "fldName" : "firstName",
      "fldType" : "name",
      "fldTpl" : "firstNameEdit",
      "domainType" : "stringField",
      "caption" : "名",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : {
        "name" : "firstNameEdit",
        "mandatory" : false,
        "sels" : null
      }
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.LocalDate",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.LocalDate",
      "fldSpec" : null
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
      "javaType" : "Double",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.StringMultimap",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Boolean",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.StringMultimap",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : {
        "name" : "urlSpec",
        "mandatory" : false,
        "sels" : null
      }
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
      "javaType" : "com.bluecc.hubs.stub.Strings",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
    }
  }
};

final partyForm = {
  "formKey" : "Party",
  "formName" : "Party",
  "alias" : "party",
  "caption" : "Party",
  "locale" : "zh",
  "flds" : {
    "color" : {
      "fldName" : "color",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "颜色",
      "defaultValue" : "Colors.grey",
      "morph" : null,
      "dartType" : "Color",
      "javaType" : "Long",
      "fldSpec" : null
    },
    "placeId" : {
      "fldName" : "placeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Place Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
    },
    "icon" : {
      "fldName" : "icon",
      "fldType" : "numeric",
      "fldTpl" : "fldWithSpec",
      "domainType" : "integerField",
      "caption" : "图标",
      "defaultValue" : "Icons.account_circle",
      "morph" : null,
      "dartType" : "IconData",
      "javaType" : "Long",
      "fldSpec" : null
    },
    "description" : {
      "fldName" : "description",
      "fldType" : "very-long",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "描述",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.StringMultimap",
      "fldSpec" : null
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
      "javaType" : "Boolean",
      "fldSpec" : null
    },
    "noteIds" : {
      "fldName" : "noteIds",
      "fldType" : "strings",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringsField",
      "caption" : "Note Ids",
      "defaultValue" : "<String>[]",
      "morph" : "",
      "dartType" : "List<String?>",
      "javaType" : "com.bluecc.hubs.stub.Strings",
      "fldSpec" : null
    },
    "partyTypeId" : {
      "fldName" : "partyTypeId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Party Type Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
    },
    "dataSourceId" : {
      "fldName" : "dataSourceId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Data Source Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
    },
    "preferredCurrencyUomId" : {
      "fldName" : "preferredCurrencyUomId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Preferred Currency Uom Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
    },
    "nickname" : {
      "fldName" : "nickname",
      "fldType" : "value",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "呢称",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
    },
    "email" : {
      "fldName" : "email",
      "fldType" : "email",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "电子邮件",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.Strings",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
    },
    "externalId" : {
      "fldName" : "externalId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "External Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
    },
    "telephone" : {
      "fldName" : "telephone",
      "fldType" : "tel-number",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Telephone",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
    },
    "isUnread" : {
      "fldName" : "isUnread",
      "fldType" : "indicator",
      "fldTpl" : "fldWithSpec",
      "domainType" : "indicatorField",
      "caption" : "Is Unread",
      "defaultValue" : null,
      "morph" : null,
      "dartType" : "String",
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.StringMultimap",
      "fldSpec" : null
    },
    "accountId" : {
      "fldName" : "accountId",
      "fldType" : "value",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "Account Id",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
    },
    "phoneNumber" : {
      "fldName" : "phoneNumber",
      "fldType" : "json-object",
      "fldTpl" : "fldWithSpec",
      "domainType" : "structField",
      "caption" : "Phone Number",
      "defaultValue" : "{}",
      "morph" : "",
      "dartType" : "Map<String, dynamic>",
      "javaType" : "com.google.protobuf.Struct",
      "fldSpec" : null
    },
    "statusId" : {
      "fldName" : "statusId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Status Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
    },
    "name" : {
      "fldName" : "name",
      "fldType" : "value",
      "fldTpl" : "fldWithSpec",
      "domainType" : "stringField",
      "caption" : "名称",
      "defaultValue" : "''",
      "morph" : "",
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
    },
    "location" : {
      "fldName" : "location",
      "fldType" : "json-object",
      "fldTpl" : "fldWithSpec",
      "domainType" : "structField",
      "caption" : "Location",
      "defaultValue" : "{}",
      "morph" : "",
      "dartType" : "Map<String, dynamic>",
      "javaType" : "com.google.protobuf.Struct",
      "fldSpec" : null
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
      "javaType" : "com.bluecc.hubs.stub.Strings",
      "fldSpec" : null
    },
    "defaultLoginId" : {
      "fldName" : "defaultLoginId",
      "fldType" : "id",
      "fldTpl" : "fldWithSpec",
      "domainType" : "idenField",
      "caption" : "Default Login Id",
      "defaultValue" : "''",
      "morph" : null,
      "dartType" : "String",
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "Character",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "String",
      "fldSpec" : null
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
      "javaType" : "java.time.OffsetDateTime",
      "fldSpec" : null
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
        "javaType" : "java.time.OffsetDateTime",
        "fldSpec" : null
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
        "javaType" : "com.bluecc.hubs.stub.Strings",
        "fldSpec" : null
      }
    },
    "color" : {
      "loc" : "color",
      "fld" : {
        "fldName" : "color",
        "fldType" : "numeric",
        "fldTpl" : "fldWithSpec",
        "domainType" : "integerField",
        "caption" : "颜色",
        "defaultValue" : "Colors.grey",
        "morph" : null,
        "dartType" : "Color",
        "javaType" : "Long",
        "fldSpec" : null
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "description",
        "fldType" : "description",
        "fldTpl" : "descriptionControl",
        "domainType" : "stringField",
        "caption" : "描述",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String",
        "fldSpec" : {
          "name" : "descriptionControl",
          "mandatory" : false,
          "sels" : null
        }
      }
    },
    "icon" : {
      "loc" : "icon",
      "fld" : {
        "fldName" : "icon",
        "fldType" : "numeric",
        "fldTpl" : "fldWithSpec",
        "domainType" : "integerField",
        "caption" : "图标",
        "defaultValue" : "Icons.account_circle",
        "morph" : null,
        "dartType" : "IconData",
        "javaType" : "Long",
        "fldSpec" : null
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "productName",
        "fldType" : "name",
        "fldTpl" : "nameControl",
        "domainType" : "stringField",
        "caption" : "Product Name",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String",
        "fldSpec" : {
          "name" : "nameControl",
          "mandatory" : false,
          "sels" : null
        }
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
        "javaType" : "String",
        "fldSpec" : null
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
        "javaType" : "java.time.LocalDate",
        "fldSpec" : null
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
        "javaType" : "String",
        "fldSpec" : null
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "lastName",
        "fldType" : "name",
        "fldTpl" : "lastNameEdit",
        "domainType" : "stringField",
        "caption" : "姓",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String",
        "fldSpec" : {
          "name" : "lastNameEdit",
          "mandatory" : false,
          "sels" : null
        }
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
        "javaType" : "java.time.OffsetDateTime",
        "fldSpec" : null
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
        "javaType" : "java.time.OffsetDateTime",
        "fldSpec" : null
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
        "javaType" : "String",
        "fldSpec" : null
      }
    }
  },
  "locs" : {
    "date" : "lastUpdatedTxStamp",
    "subtitle" : "createdTxStamp",
    "title" : "noteName"
  }
};

final partyTile = {
  "tileName" : "Party",
  "alias" : "party",
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
        "javaType" : "java.time.OffsetDateTime",
        "fldSpec" : null
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
        "javaType" : "com.bluecc.hubs.stub.Strings",
        "fldSpec" : null
      }
    },
    "color" : {
      "loc" : "color",
      "fld" : {
        "fldName" : "color",
        "fldType" : "numeric",
        "fldTpl" : "fldWithSpec",
        "domainType" : "integerField",
        "caption" : "颜色",
        "defaultValue" : "Colors.grey",
        "morph" : null,
        "dartType" : "Color",
        "javaType" : "Long",
        "fldSpec" : null
      }
    },
    "subtitle" : {
      "loc" : "subtitle",
      "fld" : {
        "fldName" : "description",
        "fldType" : "very-long",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "描述",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String",
        "fldSpec" : null
      }
    },
    "icon" : {
      "loc" : "icon",
      "fld" : {
        "fldName" : "icon",
        "fldType" : "numeric",
        "fldTpl" : "fldWithSpec",
        "domainType" : "integerField",
        "caption" : "图标",
        "defaultValue" : "Icons.account_circle",
        "morph" : null,
        "dartType" : "IconData",
        "javaType" : "Long",
        "fldSpec" : null
      }
    },
    "title" : {
      "loc" : "title",
      "fld" : {
        "fldName" : "tag1",
        "fldType" : "name",
        "fldTpl" : "fldWithSpec",
        "domainType" : "stringField",
        "caption" : "Tag1",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String",
        "fldSpec" : null
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
        "javaType" : "String",
        "fldSpec" : null
      }
    },
    "status" : {
      "loc" : "status",
      "fld" : {
        "fldName" : "statusId",
        "fldType" : "id",
        "fldTpl" : "fldWithSpec",
        "domainType" : "idenField",
        "caption" : "Status Id",
        "defaultValue" : "''",
        "morph" : null,
        "dartType" : "String",
        "javaType" : "String",
        "fldSpec" : null
      }
    }
  },
  "locs" : {
    "date" : "lastUpdatedTxStamp",
    "image" : "image",
    "color" : "color",
    "subtitle" : "description",
    "icon" : "icon",
    "title" : "tag1",
    "url" : "url",
    "status" : "statusId"
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
        "javaType" : "java.time.OffsetDateTime",
        "fldSpec" : null
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
        "javaType" : "String",
        "fldSpec" : null
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
        "javaType" : "String",
        "fldSpec" : null
      }
    }
  },
  "locs" : {
    "date" : "lastUpdatedTxStamp",
    "subtitle" : "description",
    "title" : "partyTypeId"
  }
};