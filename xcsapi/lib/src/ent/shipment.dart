// gentool: DartJsonEntityGenTool, json_ent.j2
import 'package:json_annotation/json_annotation.dart';
import '../hive_common.dart';
import '../util.dart';

part 'shipment.g.dart';


List<Shipment> asShipments(List rs){
  return rs.map((e) => Shipment.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Shipment {
  Shipment();

  factory Shipment.fromJson(Map<String, dynamic> json) => _$ShipmentFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentToJson(this);

  @override
  String toString() {
    return 'Shipment(shipmentId: $shipmentId)';
  }

  int get hashId => fastHash(shipmentId!);
   
  String? shipmentId;

   
  String? shipmentTypeId;

   
  String? statusId;

   
  String? primaryOrderId;

   
  String? primaryReturnId;

   
  String? primaryShipGroupSeqId;

   
  String? picklistBinId;

   
  DateTime? estimatedReadyDate;

   
  DateTime? estimatedShipDate;

   
  String? estimatedShipWorkEffId;

   
  DateTime? estimatedArrivalDate;

   
  String? estimatedArrivalWorkEffId;

   
  DateTime? latestCancelDate;

   
  double? estimatedShipCost;

   
  String? currencyUomId;

   
  String? handlingInstructions;

   
  String? originFacilityId;

   
  String? destinationFacilityId;

   
  String? originContactMechId;

   
  String? originTelecomNumberId;

   
  String? destinationContactMechId;

   
  String? destinationTelecomNumberId;

   
  String? partyIdTo;

   
  String? partyIdFrom;

   
  double? additionalShippingCharge;

   
  String? addtlShippingChargeDesc;

   
  DateTime? createdDate;

   
  String? createdByUserLogin;

   
  DateTime? lastModifiedDate;

   
  String? lastModifiedByUserLogin;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? shipBinId;

   
  double? ncopies;

   
  String? accountId;

   
  String? tokenId;

   
  Indicator? origin;

   
  String? shipmentErcId;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;


  // rel: one (no public-types)
  

  // rel: many
  List<ShipmentItemBilling>? shipmentItemBilling;
  List<ShippingDocument>? shippingDocument;
  List<ShipmentItemFeature>? shipmentItemFeature;
  List<ShipmentPackageRouteSeg>? shipmentPackageRouteSeg;
  List<ShipmentRouteSegment>? shipmentRouteSegment;
  List<ShipmentStatus>? shipmentStatus;
  List<ShipmentPackage>? shipmentPackage;
  List<ShipmentReceipt>? shipmentReceipt;
  List<ShipmentMultisig>? shipmentMultisig;
  List<ShipmentPackageContent>? shipmentPackageContent;
  List<ShipmentItem>? shipmentItem;
  List<ShipmentGeoForce>? shipmentGeoForce;
  
}


// entity: ShipmentPackageRouteSeg
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentPackageRouteSeg {
  ShipmentPackageRouteSeg();

  factory ShipmentPackageRouteSeg.fromJson(Map<String, dynamic> json) => _$ShipmentPackageRouteSegFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentPackageRouteSegToJson(this);

   
  String? shipmentId;

   
  String? shipmentPackageSeqId;

   
  String? shipmentRouteSegmentId;

   
  String? trackingCode;

   
  String? boxNumber;

   
  List<int>? labelImage;

   
  List<int>? labelIntlSignImage;

   
  String? labelHtml;

   
  Indicator? labelPrinted;

   
  List<int>? internationalInvoice;

   
  double? packageTransportCost;

   
  double? packageServiceCost;

   
  double? packageOtherCost;

   
  double? codAmount;

   
  double? insuredAmount;

   
  String? currencyUomId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShipmentRouteSegment
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentRouteSegment {
  ShipmentRouteSegment();

  factory ShipmentRouteSegment.fromJson(Map<String, dynamic> json) => _$ShipmentRouteSegmentFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentRouteSegmentToJson(this);

   
  String? shipmentId;

   
  String? shipmentRouteSegmentId;

   
  String? deliveryId;

   
  String? originFacilityId;

   
  String? destFacilityId;

   
  String? originContactMechId;

   
  String? originTelecomNumberId;

   
  String? destContactMechId;

   
  String? destTelecomNumberId;

   
  String? carrierPartyId;

   
  String? shipmentMethodTypeId;

   
  String? carrierServiceStatusId;

   
  String? carrierDeliveryZone;

   
  String? carrierRestrictionCodes;

   
  String? carrierRestrictionDesc;

   
  double? billingWeight;

   
  String? billingWeightUomId;

   
  double? actualTransportCost;

   
  double? actualServiceCost;

   
  double? actualOtherCost;

   
  double? actualCost;

   
  String? currencyUomId;

   
  DateTime? actualStartDate;

   
  DateTime? actualArrivalDate;

   
  DateTime? estimatedStartDate;

   
  DateTime? estimatedArrivalDate;

   
  String? trackingIdNumber;

   
  String? trackingDigest;

   
  String? updatedByUserLoginId;

   
  DateTime? lastUpdatedDate;

   
  String? homeDeliveryType;

   
  DateTime? homeDeliveryDate;

   
  String? thirdPartyAccountNumber;

   
  String? thirdPartyPostalCode;

   
  String? thirdPartyCountryGeoCode;

   
  List<int>? upsHighValueReport;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShippingDocument
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShippingDocument {
  ShippingDocument();

  factory ShippingDocument.fromJson(Map<String, dynamic> json) => _$ShippingDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingDocumentToJson(this);

   
  String? documentId;

   
  String? shipmentId;

   
  String? shipmentItemSeqId;

   
  String? shipmentPackageSeqId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: ShipmentStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentStatus {
  ShipmentStatus();

  factory ShipmentStatus.fromJson(Map<String, dynamic> json) => _$ShipmentStatusFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentStatusToJson(this);

   
  String? statusId;

   
  String? shipmentId;

   
  DateTime? statusDate;

   
  String? changeByUserLoginId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShipmentPackage
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentPackage {
  ShipmentPackage();

  factory ShipmentPackage.fromJson(Map<String, dynamic> json) => _$ShipmentPackageFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentPackageToJson(this);

   
  String? shipmentId;

   
  String? shipmentPackageSeqId;

   
  String? shipmentBoxTypeId;

   
  DateTime? dateCreated;

   
  double? boxLength;

   
  double? boxHeight;

   
  double? boxWidth;

   
  String? dimensionUomId;

   
  double? weight;

   
  String? weightUomId;

   
  double? insuredValue;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShipmentReceipt
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentReceipt {
  ShipmentReceipt();

  factory ShipmentReceipt.fromJson(Map<String, dynamic> json) => _$ShipmentReceiptFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentReceiptToJson(this);

   
  String? receiptId;

   
  String? inventoryItemId;

   
  String? productId;

   
  String? shipmentId;

   
  String? shipmentItemSeqId;

   
  String? shipmentPackageSeqId;

   
  String? orderId;

   
  String? orderItemSeqId;

   
  String? returnId;

   
  String? returnItemSeqId;

   
  String? rejectionId;

   
  String? receivedByUserLoginId;

   
  DateTime? datetimeReceived;

   
  String? itemDescription;

   
  double? quantityAccepted;

   
  double? quantityRejected;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

  
}

// entity: ShipmentMultisig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentMultisig {
  ShipmentMultisig();

  factory ShipmentMultisig.fromJson(Map<String, dynamic> json) => _$ShipmentMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentMultisigToJson(this);

   
  String? shipmentId;

   
  String? multisigId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShipmentItemFeature
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentItemFeature {
  ShipmentItemFeature();

  factory ShipmentItemFeature.fromJson(Map<String, dynamic> json) => _$ShipmentItemFeatureFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentItemFeatureToJson(this);

   
  String? shipmentId;

   
  String? shipmentItemSeqId;

   
  String? productFeatureId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShipmentPackageContent
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentPackageContent {
  ShipmentPackageContent();

  factory ShipmentPackageContent.fromJson(Map<String, dynamic> json) => _$ShipmentPackageContentFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentPackageContentToJson(this);

   
  String? shipmentId;

   
  String? shipmentPackageSeqId;

   
  String? shipmentItemSeqId;

   
  double? quantity;

   
  String? subProductId;

   
  double? subProductQuantity;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShipmentItemBilling
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentItemBilling {
  ShipmentItemBilling();

  factory ShipmentItemBilling.fromJson(Map<String, dynamic> json) => _$ShipmentItemBillingFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentItemBillingToJson(this);

   
  String? shipmentId;

   
  String? shipmentItemSeqId;

   
  String? invoiceId;

   
  String? invoiceItemSeqId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShipmentItem
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentItem {
  ShipmentItem();

  factory ShipmentItem.fromJson(Map<String, dynamic> json) => _$ShipmentItemFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentItemToJson(this);

   
  String? shipmentId;

   
  String? shipmentItemSeqId;

   
  String? productId;

   
  double? quantity;

   
  String? shipmentContentDescription;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

   
  String? accountId;

   
  String? tokenId;

   
  Indicator? origin;

  
}

// entity: ShipmentGeoForce
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentGeoForce {
  ShipmentGeoForce();

  factory ShipmentGeoForce.fromJson(Map<String, dynamic> json) => _$ShipmentGeoForceFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentGeoForceToJson(this);

   
  String? shipmentId;

   
  String? geoForceId;

   
  String? bindType;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? marker;

   
  String? id;

  
}



