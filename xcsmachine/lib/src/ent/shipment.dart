// gentool: DartJsonEntityGenTool, json_ent.j2
import 'dart:typed_data';
import 'package:json_annotation/json_annotation.dart';
import 'package:quiver/collection.dart';
import 'package:drift/drift.dart' as df show TypeConverter;
import '../hive_common.dart';
import '../../util.dart';
import '../calls/calls.dart';

part 'shipment.g.dart';


List<Shipment> asShipments(List rs){
  return rs.map((e) => Shipment.fromJson(e)).toList();
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Shipment {
  Shipment({
    this.shipmentId,
    this.shipmentTypeId,
    this.statusId,
    this.primaryOrderId,
    this.primaryReturnId,
    this.primaryShipGroupSeqId,
    this.picklistBinId,
    this.estimatedReadyDate,
    this.estimatedShipDate,
    this.estimatedShipWorkEffId,
    this.estimatedArrivalDate,
    this.estimatedArrivalWorkEffId,
    this.latestCancelDate,
    this.estimatedShipCost,
    this.currencyUomId,
    this.handlingInstructions,
    this.originFacilityId,
    this.destinationFacilityId,
    this.originContactMechId,
    this.originTelecomNumberId,
    this.destinationContactMechId,
    this.destinationTelecomNumberId,
    this.partyIdTo,
    this.partyIdFrom,
    this.additionalShippingCharge,
    this.addtlShippingChargeDesc,
    this.createdDate,
    this.createdByUserLogin,
    this.lastModifiedDate,
    this.lastModifiedByUserLogin,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
    this.shipBinId,
    this.ncopies,
    this.accountId,
    this.tokenId,
    this.origin,
    this.shipmentErcId,
    this.evict,
    this.tag1,
    this.tag2,
    this.tag3,
    this.moreTags,
    this.acl,
    this.shipmentItemBilling,
    this.shippingDocument,
    this.shipmentItemFeature,
    this.shipmentPackageRouteSeg,
    this.shipmentRouteSegment,
    this.shipmentStatus,
    this.shipmentPackage,
    this.shipmentReceipt,
    this.shipmentMultisig,
    this.shipmentPackageContent,
    this.shipmentItem,
    this.shipmentGeoForce,
  });

  Shipment copyWith({
    String? shipmentId,
    String? shipmentTypeId,
    String? statusId,
    String? primaryOrderId,
    String? primaryReturnId,
    String? primaryShipGroupSeqId,
    String? picklistBinId,
    DateTime? estimatedReadyDate,
    DateTime? estimatedShipDate,
    String? estimatedShipWorkEffId,
    DateTime? estimatedArrivalDate,
    String? estimatedArrivalWorkEffId,
    DateTime? latestCancelDate,
    double? estimatedShipCost,
    String? currencyUomId,
    String? handlingInstructions,
    String? originFacilityId,
    String? destinationFacilityId,
    String? originContactMechId,
    String? originTelecomNumberId,
    String? destinationContactMechId,
    String? destinationTelecomNumberId,
    String? partyIdTo,
    String? partyIdFrom,
    double? additionalShippingCharge,
    String? addtlShippingChargeDesc,
    DateTime? createdDate,
    String? createdByUserLogin,
    DateTime? lastModifiedDate,
    String? lastModifiedByUserLogin,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
    String? shipBinId,
    double? ncopies,
    String? accountId,
    String? tokenId,
    String? origin,
    String? shipmentErcId,
    bool? evict,
    String? tag1,
    String? tag2,
    String? tag3,
    List<String?>? moreTags,
    Multimap<String, String>? acl,
    List<ShipmentItemBilling>? shipmentItemBilling,
    List<ShippingDocument>? shippingDocument,
    List<ShipmentItemFeature>? shipmentItemFeature,
    List<ShipmentPackageRouteSeg>? shipmentPackageRouteSeg,
    List<ShipmentRouteSegment>? shipmentRouteSegment,
    List<ShipmentStatus>? shipmentStatus,
    List<ShipmentPackage>? shipmentPackage,
    List<ShipmentReceipt>? shipmentReceipt,
    List<ShipmentMultisig>? shipmentMultisig,
    List<ShipmentPackageContent>? shipmentPackageContent,
    List<ShipmentItem>? shipmentItem,
    List<ShipmentGeoForce>? shipmentGeoForce,
  }) {
    return Shipment(
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentTypeId: shipmentTypeId ?? this.shipmentTypeId,
      statusId: statusId ?? this.statusId,
      primaryOrderId: primaryOrderId ?? this.primaryOrderId,
      primaryReturnId: primaryReturnId ?? this.primaryReturnId,
      primaryShipGroupSeqId: primaryShipGroupSeqId ?? this.primaryShipGroupSeqId,
      picklistBinId: picklistBinId ?? this.picklistBinId,
      estimatedReadyDate: estimatedReadyDate ?? this.estimatedReadyDate,
      estimatedShipDate: estimatedShipDate ?? this.estimatedShipDate,
      estimatedShipWorkEffId: estimatedShipWorkEffId ?? this.estimatedShipWorkEffId,
      estimatedArrivalDate: estimatedArrivalDate ?? this.estimatedArrivalDate,
      estimatedArrivalWorkEffId: estimatedArrivalWorkEffId ?? this.estimatedArrivalWorkEffId,
      latestCancelDate: latestCancelDate ?? this.latestCancelDate,
      estimatedShipCost: estimatedShipCost ?? this.estimatedShipCost,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      handlingInstructions: handlingInstructions ?? this.handlingInstructions,
      originFacilityId: originFacilityId ?? this.originFacilityId,
      destinationFacilityId: destinationFacilityId ?? this.destinationFacilityId,
      originContactMechId: originContactMechId ?? this.originContactMechId,
      originTelecomNumberId: originTelecomNumberId ?? this.originTelecomNumberId,
      destinationContactMechId: destinationContactMechId ?? this.destinationContactMechId,
      destinationTelecomNumberId: destinationTelecomNumberId ?? this.destinationTelecomNumberId,
      partyIdTo: partyIdTo ?? this.partyIdTo,
      partyIdFrom: partyIdFrom ?? this.partyIdFrom,
      additionalShippingCharge: additionalShippingCharge ?? this.additionalShippingCharge,
      addtlShippingChargeDesc: addtlShippingChargeDesc ?? this.addtlShippingChargeDesc,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin: lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      shipBinId: shipBinId ?? this.shipBinId,
      ncopies: ncopies ?? this.ncopies,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
      shipmentErcId: shipmentErcId ?? this.shipmentErcId,
      evict: evict ?? this.evict,
      tag1: tag1 ?? this.tag1,
      tag2: tag2 ?? this.tag2,
      tag3: tag3 ?? this.tag3,
      moreTags: moreTags ?? this.moreTags,
      acl: acl ?? this.acl,
      shipmentItemBilling: shipmentItemBilling ?? this.shipmentItemBilling,
      shippingDocument: shippingDocument ?? this.shippingDocument,
      shipmentItemFeature: shipmentItemFeature ?? this.shipmentItemFeature,
      shipmentPackageRouteSeg: shipmentPackageRouteSeg ?? this.shipmentPackageRouteSeg,
      shipmentRouteSegment: shipmentRouteSegment ?? this.shipmentRouteSegment,
      shipmentStatus: shipmentStatus ?? this.shipmentStatus,
      shipmentPackage: shipmentPackage ?? this.shipmentPackage,
      shipmentReceipt: shipmentReceipt ?? this.shipmentReceipt,
      shipmentMultisig: shipmentMultisig ?? this.shipmentMultisig,
      shipmentPackageContent: shipmentPackageContent ?? this.shipmentPackageContent,
      shipmentItem: shipmentItem ?? this.shipmentItem,
      shipmentGeoForce: shipmentGeoForce ?? this.shipmentGeoForce,
    );
  }

  factory Shipment.fromJson(Map<String, dynamic> json) => _$ShipmentFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentToJson(this);

  // for drift serde
  static df.TypeConverter<Shipment, String> converter = df.TypeConverter.json(
    fromJson: (json) => Shipment.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

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

   
  String? tenantId;

   
  String? shipBinId;

   
  double? ncopies;

   
  String? accountId;

   
  String? tokenId;

   
  String? origin;

   
  String? shipmentErcId;

   
  bool? evict;

   
  String? tag1;

   
  String? tag2;

   
  String? tag3;

   
  List<String?>? moreTags;

  
  @JsonKey(toJson: stringMultimapToJson, fromJson: stringMultimapFromJson) 
  Multimap<String, String>? acl;


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
  

  // rel: many ops    
  /// rel - ShipmentItemBilling
  void addShipmentItemBilling(ShipmentItemBilling newItem) {
    shipmentItemBilling = [...?shipmentItemBilling, newItem];
  }

  void removeShipmentItemBilling(String itemId) {
    shipmentItemBilling = shipmentItemBilling?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentItemBilling(String id, {
    String? shipmentId_,
    String? shipmentItemSeqId_,
    String? invoiceId_,
    String? invoiceItemSeqId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    shipmentItemBilling = [
      for (ShipmentItemBilling el in shipmentItemBilling??[])
        if (el.id == id)
          ShipmentItemBilling(
            id: id,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentItemSeqId: shipmentItemSeqId_??el.shipmentItemSeqId,
            invoiceId: invoiceId_??el.invoiceId,
            invoiceItemSeqId: invoiceItemSeqId_??el.invoiceItemSeqId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasShipmentItemBilling(String itemId){
    return shipmentItemBilling?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShippingDocument
  void addShippingDocument(ShippingDocument newItem) {
    shippingDocument = [...?shippingDocument, newItem];
  }

  void removeShippingDocument(String itemId) {
    shippingDocument = shippingDocument?.where((el) => el.documentId != itemId).toList();
  }

  void updateShippingDocument(String id, {
    String? shipmentId_,
    String? shipmentItemSeqId_,
    String? shipmentPackageSeqId_,
    String? description_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    shippingDocument = [
      for (ShippingDocument el in shippingDocument??[])
        if (el.documentId == id)
          ShippingDocument(
            documentId: id,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentItemSeqId: shipmentItemSeqId_??el.shipmentItemSeqId,
            shipmentPackageSeqId: shipmentPackageSeqId_??el.shipmentPackageSeqId,
            description: description_??el.description,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasShippingDocument(String itemId){
    return shippingDocument?.any((el) => el.documentId == itemId)??false;
  }
      
  /// rel - ShipmentItemFeature
  void addShipmentItemFeature(ShipmentItemFeature newItem) {
    shipmentItemFeature = [...?shipmentItemFeature, newItem];
  }

  void removeShipmentItemFeature(String itemId) {
    shipmentItemFeature = shipmentItemFeature?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentItemFeature(String id, {
    String? shipmentId_,
    String? shipmentItemSeqId_,
    String? productFeatureId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    shipmentItemFeature = [
      for (ShipmentItemFeature el in shipmentItemFeature??[])
        if (el.id == id)
          ShipmentItemFeature(
            id: id,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentItemSeqId: shipmentItemSeqId_??el.shipmentItemSeqId,
            productFeatureId: productFeatureId_??el.productFeatureId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasShipmentItemFeature(String itemId){
    return shipmentItemFeature?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShipmentPackageRouteSeg
  void addShipmentPackageRouteSeg(ShipmentPackageRouteSeg newItem) {
    shipmentPackageRouteSeg = [...?shipmentPackageRouteSeg, newItem];
  }

  void removeShipmentPackageRouteSeg(String itemId) {
    shipmentPackageRouteSeg = shipmentPackageRouteSeg?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentPackageRouteSeg(String id, {
    String? shipmentId_,
    String? shipmentPackageSeqId_,
    String? shipmentRouteSegmentId_,
    String? trackingCode_,
    String? boxNumber_,
    Uint8List? labelImage_,
    Uint8List? labelIntlSignImage_,
    String? labelHtml_,
    String? labelPrinted_,
    Uint8List? internationalInvoice_,
    double? packageTransportCost_,
    double? packageServiceCost_,
    double? packageOtherCost_,
    double? codAmount_,
    double? insuredAmount_,
    String? currencyUomId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    shipmentPackageRouteSeg = [
      for (ShipmentPackageRouteSeg el in shipmentPackageRouteSeg??[])
        if (el.id == id)
          ShipmentPackageRouteSeg(
            id: id,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentPackageSeqId: shipmentPackageSeqId_??el.shipmentPackageSeqId,
            shipmentRouteSegmentId: shipmentRouteSegmentId_??el.shipmentRouteSegmentId,
            trackingCode: trackingCode_??el.trackingCode,
            boxNumber: boxNumber_??el.boxNumber,
            labelImage: labelImage_??el.labelImage,
            labelIntlSignImage: labelIntlSignImage_??el.labelIntlSignImage,
            labelHtml: labelHtml_??el.labelHtml,
            labelPrinted: labelPrinted_??el.labelPrinted,
            internationalInvoice: internationalInvoice_??el.internationalInvoice,
            packageTransportCost: packageTransportCost_??el.packageTransportCost,
            packageServiceCost: packageServiceCost_??el.packageServiceCost,
            packageOtherCost: packageOtherCost_??el.packageOtherCost,
            codAmount: codAmount_??el.codAmount,
            insuredAmount: insuredAmount_??el.insuredAmount,
            currencyUomId: currencyUomId_??el.currencyUomId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasShipmentPackageRouteSeg(String itemId){
    return shipmentPackageRouteSeg?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShipmentRouteSegment
  void addShipmentRouteSegment(ShipmentRouteSegment newItem) {
    shipmentRouteSegment = [...?shipmentRouteSegment, newItem];
  }

  void removeShipmentRouteSegment(String itemId) {
    shipmentRouteSegment = shipmentRouteSegment?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentRouteSegment(String id, {
    String? shipmentId_,
    String? shipmentRouteSegmentId_,
    String? deliveryId_,
    String? originFacilityId_,
    String? destFacilityId_,
    String? originContactMechId_,
    String? originTelecomNumberId_,
    String? destContactMechId_,
    String? destTelecomNumberId_,
    String? carrierPartyId_,
    String? shipmentMethodTypeId_,
    String? carrierServiceStatusId_,
    String? carrierDeliveryZone_,
    String? carrierRestrictionCodes_,
    String? carrierRestrictionDesc_,
    double? billingWeight_,
    String? billingWeightUomId_,
    double? actualTransportCost_,
    double? actualServiceCost_,
    double? actualOtherCost_,
    double? actualCost_,
    String? currencyUomId_,
    DateTime? actualStartDate_,
    DateTime? actualArrivalDate_,
    DateTime? estimatedStartDate_,
    DateTime? estimatedArrivalDate_,
    String? trackingIdNumber_,
    String? trackingDigest_,
    String? updatedByUserLoginId_,
    DateTime? lastUpdatedDate_,
    String? homeDeliveryType_,
    DateTime? homeDeliveryDate_,
    String? thirdPartyAccountNumber_,
    String? thirdPartyPostalCode_,
    String? thirdPartyCountryGeoCode_,
    Uint8List? upsHighValueReport_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    shipmentRouteSegment = [
      for (ShipmentRouteSegment el in shipmentRouteSegment??[])
        if (el.id == id)
          ShipmentRouteSegment(
            id: id,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentRouteSegmentId: shipmentRouteSegmentId_??el.shipmentRouteSegmentId,
            deliveryId: deliveryId_??el.deliveryId,
            originFacilityId: originFacilityId_??el.originFacilityId,
            destFacilityId: destFacilityId_??el.destFacilityId,
            originContactMechId: originContactMechId_??el.originContactMechId,
            originTelecomNumberId: originTelecomNumberId_??el.originTelecomNumberId,
            destContactMechId: destContactMechId_??el.destContactMechId,
            destTelecomNumberId: destTelecomNumberId_??el.destTelecomNumberId,
            carrierPartyId: carrierPartyId_??el.carrierPartyId,
            shipmentMethodTypeId: shipmentMethodTypeId_??el.shipmentMethodTypeId,
            carrierServiceStatusId: carrierServiceStatusId_??el.carrierServiceStatusId,
            carrierDeliveryZone: carrierDeliveryZone_??el.carrierDeliveryZone,
            carrierRestrictionCodes: carrierRestrictionCodes_??el.carrierRestrictionCodes,
            carrierRestrictionDesc: carrierRestrictionDesc_??el.carrierRestrictionDesc,
            billingWeight: billingWeight_??el.billingWeight,
            billingWeightUomId: billingWeightUomId_??el.billingWeightUomId,
            actualTransportCost: actualTransportCost_??el.actualTransportCost,
            actualServiceCost: actualServiceCost_??el.actualServiceCost,
            actualOtherCost: actualOtherCost_??el.actualOtherCost,
            actualCost: actualCost_??el.actualCost,
            currencyUomId: currencyUomId_??el.currencyUomId,
            actualStartDate: actualStartDate_??el.actualStartDate,
            actualArrivalDate: actualArrivalDate_??el.actualArrivalDate,
            estimatedStartDate: estimatedStartDate_??el.estimatedStartDate,
            estimatedArrivalDate: estimatedArrivalDate_??el.estimatedArrivalDate,
            trackingIdNumber: trackingIdNumber_??el.trackingIdNumber,
            trackingDigest: trackingDigest_??el.trackingDigest,
            updatedByUserLoginId: updatedByUserLoginId_??el.updatedByUserLoginId,
            lastUpdatedDate: lastUpdatedDate_??el.lastUpdatedDate,
            homeDeliveryType: homeDeliveryType_??el.homeDeliveryType,
            homeDeliveryDate: homeDeliveryDate_??el.homeDeliveryDate,
            thirdPartyAccountNumber: thirdPartyAccountNumber_??el.thirdPartyAccountNumber,
            thirdPartyPostalCode: thirdPartyPostalCode_??el.thirdPartyPostalCode,
            thirdPartyCountryGeoCode: thirdPartyCountryGeoCode_??el.thirdPartyCountryGeoCode,
            upsHighValueReport: upsHighValueReport_??el.upsHighValueReport,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasShipmentRouteSegment(String itemId){
    return shipmentRouteSegment?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShipmentStatus
  void addShipmentStatus(ShipmentStatus newItem) {
    shipmentStatus = [...?shipmentStatus, newItem];
  }

  void removeShipmentStatus(String itemId) {
    shipmentStatus = shipmentStatus?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentStatus(String id, {
    String? statusId_,
    String? shipmentId_,
    DateTime? statusDate_,
    String? changeByUserLoginId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    shipmentStatus = [
      for (ShipmentStatus el in shipmentStatus??[])
        if (el.id == id)
          ShipmentStatus(
            id: id,
            statusId: statusId_??el.statusId,
            shipmentId: shipmentId_??el.shipmentId,
            statusDate: statusDate_??el.statusDate,
            changeByUserLoginId: changeByUserLoginId_??el.changeByUserLoginId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasShipmentStatus(String itemId){
    return shipmentStatus?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShipmentPackage
  void addShipmentPackage(ShipmentPackage newItem) {
    shipmentPackage = [...?shipmentPackage, newItem];
  }

  void removeShipmentPackage(String itemId) {
    shipmentPackage = shipmentPackage?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentPackage(String id, {
    String? shipmentId_,
    String? shipmentPackageSeqId_,
    String? shipmentBoxTypeId_,
    DateTime? dateCreated_,
    double? boxLength_,
    double? boxHeight_,
    double? boxWidth_,
    String? dimensionUomId_,
    double? weight_,
    String? weightUomId_,
    double? insuredValue_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    shipmentPackage = [
      for (ShipmentPackage el in shipmentPackage??[])
        if (el.id == id)
          ShipmentPackage(
            id: id,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentPackageSeqId: shipmentPackageSeqId_??el.shipmentPackageSeqId,
            shipmentBoxTypeId: shipmentBoxTypeId_??el.shipmentBoxTypeId,
            dateCreated: dateCreated_??el.dateCreated,
            boxLength: boxLength_??el.boxLength,
            boxHeight: boxHeight_??el.boxHeight,
            boxWidth: boxWidth_??el.boxWidth,
            dimensionUomId: dimensionUomId_??el.dimensionUomId,
            weight: weight_??el.weight,
            weightUomId: weightUomId_??el.weightUomId,
            insuredValue: insuredValue_??el.insuredValue,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasShipmentPackage(String itemId){
    return shipmentPackage?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShipmentReceipt
  void addShipmentReceipt(ShipmentReceipt newItem) {
    shipmentReceipt = [...?shipmentReceipt, newItem];
  }

  void removeShipmentReceipt(String itemId) {
    shipmentReceipt = shipmentReceipt?.where((el) => el.receiptId != itemId).toList();
  }

  void updateShipmentReceipt(String id, {
    String? inventoryItemId_,
    String? productId_,
    String? shipmentId_,
    String? shipmentItemSeqId_,
    String? shipmentPackageSeqId_,
    String? orderId_,
    String? orderItemSeqId_,
    String? returnId_,
    String? returnItemSeqId_,
    String? rejectionId_,
    String? receivedByUserLoginId_,
    DateTime? datetimeReceived_,
    String? itemDescription_,
    double? quantityAccepted_,
    double? quantityRejected_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? tenantId_,
  }) {
    shipmentReceipt = [
      for (ShipmentReceipt el in shipmentReceipt??[])
        if (el.receiptId == id)
          ShipmentReceipt(
            receiptId: id,
            inventoryItemId: inventoryItemId_??el.inventoryItemId,
            productId: productId_??el.productId,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentItemSeqId: shipmentItemSeqId_??el.shipmentItemSeqId,
            shipmentPackageSeqId: shipmentPackageSeqId_??el.shipmentPackageSeqId,
            orderId: orderId_??el.orderId,
            orderItemSeqId: orderItemSeqId_??el.orderItemSeqId,
            returnId: returnId_??el.returnId,
            returnItemSeqId: returnItemSeqId_??el.returnItemSeqId,
            rejectionId: rejectionId_??el.rejectionId,
            receivedByUserLoginId: receivedByUserLoginId_??el.receivedByUserLoginId,
            datetimeReceived: datetimeReceived_??el.datetimeReceived,
            itemDescription: itemDescription_??el.itemDescription,
            quantityAccepted: quantityAccepted_??el.quantityAccepted,
            quantityRejected: quantityRejected_??el.quantityRejected,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            tenantId: tenantId_??el.tenantId,
          )
        else
          el,
    ];
  }  

  bool hasShipmentReceipt(String itemId){
    return shipmentReceipt?.any((el) => el.receiptId == itemId)??false;
  }
      
  /// rel - ShipmentMultisig
  void addShipmentMultisig(ShipmentMultisig newItem) {
    shipmentMultisig = [...?shipmentMultisig, newItem];
  }

  void removeShipmentMultisig(String itemId) {
    shipmentMultisig = shipmentMultisig?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentMultisig(String id, {
    String? shipmentId_,
    String? multisigId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    shipmentMultisig = [
      for (ShipmentMultisig el in shipmentMultisig??[])
        if (el.id == id)
          ShipmentMultisig(
            id: id,
            shipmentId: shipmentId_??el.shipmentId,
            multisigId: multisigId_??el.multisigId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasShipmentMultisig(String itemId){
    return shipmentMultisig?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShipmentPackageContent
  void addShipmentPackageContent(ShipmentPackageContent newItem) {
    shipmentPackageContent = [...?shipmentPackageContent, newItem];
  }

  void removeShipmentPackageContent(String itemId) {
    shipmentPackageContent = shipmentPackageContent?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentPackageContent(String id, {
    String? shipmentId_,
    String? shipmentPackageSeqId_,
    String? shipmentItemSeqId_,
    double? quantity_,
    String? subProductId_,
    double? subProductQuantity_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
  }) {
    shipmentPackageContent = [
      for (ShipmentPackageContent el in shipmentPackageContent??[])
        if (el.id == id)
          ShipmentPackageContent(
            id: id,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentPackageSeqId: shipmentPackageSeqId_??el.shipmentPackageSeqId,
            shipmentItemSeqId: shipmentItemSeqId_??el.shipmentItemSeqId,
            quantity: quantity_??el.quantity,
            subProductId: subProductId_??el.subProductId,
            subProductQuantity: subProductQuantity_??el.subProductQuantity,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
          )
        else
          el,
    ];
  }  

  bool hasShipmentPackageContent(String itemId){
    return shipmentPackageContent?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShipmentItem
  void addShipmentItem(ShipmentItem newItem) {
    shipmentItem = [...?shipmentItem, newItem];
  }

  void removeShipmentItem(String itemId) {
    shipmentItem = shipmentItem?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentItem(String id, {
    String? shipmentId_,
    String? shipmentItemSeqId_,
    String? productId_,
    double? quantity_,
    String? shipmentContentDescription_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? accountId_,
    String? tokenId_,
    String? origin_,
  }) {
    shipmentItem = [
      for (ShipmentItem el in shipmentItem??[])
        if (el.id == id)
          ShipmentItem(
            id: id,
            shipmentId: shipmentId_??el.shipmentId,
            shipmentItemSeqId: shipmentItemSeqId_??el.shipmentItemSeqId,
            productId: productId_??el.productId,
            quantity: quantity_??el.quantity,
            shipmentContentDescription: shipmentContentDescription_??el.shipmentContentDescription,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            accountId: accountId_??el.accountId,
            tokenId: tokenId_??el.tokenId,
            origin: origin_??el.origin,
          )
        else
          el,
    ];
  }  

  bool hasShipmentItem(String itemId){
    return shipmentItem?.any((el) => el.id == itemId)??false;
  }
      
  /// rel - ShipmentGeoForce
  void addShipmentGeoForce(ShipmentGeoForce newItem) {
    shipmentGeoForce = [...?shipmentGeoForce, newItem];
  }

  void removeShipmentGeoForce(String itemId) {
    shipmentGeoForce = shipmentGeoForce?.where((el) => el.id != itemId).toList();
  }

  void updateShipmentGeoForce(String id, {
    String? shipmentId_,
    String? geoForceId_,
    String? bindType_,
    String? tenantId_,
    DateTime? lastUpdatedTxStamp_,
    DateTime? createdTxStamp_,
    String? marker_,
  }) {
    shipmentGeoForce = [
      for (ShipmentGeoForce el in shipmentGeoForce??[])
        if (el.id == id)
          ShipmentGeoForce(
            id: id,
            shipmentId: shipmentId_??el.shipmentId,
            geoForceId: geoForceId_??el.geoForceId,
            bindType: bindType_??el.bindType,
            tenantId: tenantId_??el.tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp_??el.lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp_??el.createdTxStamp,
            marker: marker_??el.marker,
          )
        else
          el,
    ];
  }  

  bool hasShipmentGeoForce(String itemId){
    return shipmentGeoForce?.any((el) => el.id == itemId)??false;
  }
      
}


// entity: ShipmentPackageRouteSeg
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentPackageRouteSeg {
  ShipmentPackageRouteSeg({
    this.shipmentId,
    this.shipmentPackageSeqId,
    this.shipmentRouteSegmentId,
    this.trackingCode,
    this.boxNumber,
    this.labelImage,
    this.labelIntlSignImage,
    this.labelHtml,
    this.labelPrinted,
    this.internationalInvoice,
    this.packageTransportCost,
    this.packageServiceCost,
    this.packageOtherCost,
    this.codAmount,
    this.insuredAmount,
    this.currencyUomId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ShipmentPackageRouteSeg copyWith({
    String? shipmentId,
    String? shipmentPackageSeqId,
    String? shipmentRouteSegmentId,
    String? trackingCode,
    String? boxNumber,
    Uint8List? labelImage,
    Uint8List? labelIntlSignImage,
    String? labelHtml,
    String? labelPrinted,
    Uint8List? internationalInvoice,
    double? packageTransportCost,
    double? packageServiceCost,
    double? packageOtherCost,
    double? codAmount,
    double? insuredAmount,
    String? currencyUomId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ShipmentPackageRouteSeg(
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentPackageSeqId: shipmentPackageSeqId ?? this.shipmentPackageSeqId,
      shipmentRouteSegmentId: shipmentRouteSegmentId ?? this.shipmentRouteSegmentId,
      trackingCode: trackingCode ?? this.trackingCode,
      boxNumber: boxNumber ?? this.boxNumber,
      labelImage: labelImage ?? this.labelImage,
      labelIntlSignImage: labelIntlSignImage ?? this.labelIntlSignImage,
      labelHtml: labelHtml ?? this.labelHtml,
      labelPrinted: labelPrinted ?? this.labelPrinted,
      internationalInvoice: internationalInvoice ?? this.internationalInvoice,
      packageTransportCost: packageTransportCost ?? this.packageTransportCost,
      packageServiceCost: packageServiceCost ?? this.packageServiceCost,
      packageOtherCost: packageOtherCost ?? this.packageOtherCost,
      codAmount: codAmount ?? this.codAmount,
      insuredAmount: insuredAmount ?? this.insuredAmount,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ShipmentPackageRouteSeg.fromJson(Map<String, dynamic> json) => _$ShipmentPackageRouteSegFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentPackageRouteSegToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentPackageRouteSeg, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentPackageRouteSeg.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? shipmentId;

   
  String? shipmentPackageSeqId;

   
  String? shipmentRouteSegmentId;

   
  String? trackingCode;

   
  String? boxNumber;

  
  @BytesConverter() 
  Uint8List? labelImage;

  
  @BytesConverter() 
  Uint8List? labelIntlSignImage;

   
  String? labelHtml;

   
  String? labelPrinted;

  
  @BytesConverter() 
  Uint8List? internationalInvoice;

   
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
  ShipmentRouteSegment({
    this.shipmentId,
    this.shipmentRouteSegmentId,
    this.deliveryId,
    this.originFacilityId,
    this.destFacilityId,
    this.originContactMechId,
    this.originTelecomNumberId,
    this.destContactMechId,
    this.destTelecomNumberId,
    this.carrierPartyId,
    this.shipmentMethodTypeId,
    this.carrierServiceStatusId,
    this.carrierDeliveryZone,
    this.carrierRestrictionCodes,
    this.carrierRestrictionDesc,
    this.billingWeight,
    this.billingWeightUomId,
    this.actualTransportCost,
    this.actualServiceCost,
    this.actualOtherCost,
    this.actualCost,
    this.currencyUomId,
    this.actualStartDate,
    this.actualArrivalDate,
    this.estimatedStartDate,
    this.estimatedArrivalDate,
    this.trackingIdNumber,
    this.trackingDigest,
    this.updatedByUserLoginId,
    this.lastUpdatedDate,
    this.homeDeliveryType,
    this.homeDeliveryDate,
    this.thirdPartyAccountNumber,
    this.thirdPartyPostalCode,
    this.thirdPartyCountryGeoCode,
    this.upsHighValueReport,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ShipmentRouteSegment copyWith({
    String? shipmentId,
    String? shipmentRouteSegmentId,
    String? deliveryId,
    String? originFacilityId,
    String? destFacilityId,
    String? originContactMechId,
    String? originTelecomNumberId,
    String? destContactMechId,
    String? destTelecomNumberId,
    String? carrierPartyId,
    String? shipmentMethodTypeId,
    String? carrierServiceStatusId,
    String? carrierDeliveryZone,
    String? carrierRestrictionCodes,
    String? carrierRestrictionDesc,
    double? billingWeight,
    String? billingWeightUomId,
    double? actualTransportCost,
    double? actualServiceCost,
    double? actualOtherCost,
    double? actualCost,
    String? currencyUomId,
    DateTime? actualStartDate,
    DateTime? actualArrivalDate,
    DateTime? estimatedStartDate,
    DateTime? estimatedArrivalDate,
    String? trackingIdNumber,
    String? trackingDigest,
    String? updatedByUserLoginId,
    DateTime? lastUpdatedDate,
    String? homeDeliveryType,
    DateTime? homeDeliveryDate,
    String? thirdPartyAccountNumber,
    String? thirdPartyPostalCode,
    String? thirdPartyCountryGeoCode,
    Uint8List? upsHighValueReport,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ShipmentRouteSegment(
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentRouteSegmentId: shipmentRouteSegmentId ?? this.shipmentRouteSegmentId,
      deliveryId: deliveryId ?? this.deliveryId,
      originFacilityId: originFacilityId ?? this.originFacilityId,
      destFacilityId: destFacilityId ?? this.destFacilityId,
      originContactMechId: originContactMechId ?? this.originContactMechId,
      originTelecomNumberId: originTelecomNumberId ?? this.originTelecomNumberId,
      destContactMechId: destContactMechId ?? this.destContactMechId,
      destTelecomNumberId: destTelecomNumberId ?? this.destTelecomNumberId,
      carrierPartyId: carrierPartyId ?? this.carrierPartyId,
      shipmentMethodTypeId: shipmentMethodTypeId ?? this.shipmentMethodTypeId,
      carrierServiceStatusId: carrierServiceStatusId ?? this.carrierServiceStatusId,
      carrierDeliveryZone: carrierDeliveryZone ?? this.carrierDeliveryZone,
      carrierRestrictionCodes: carrierRestrictionCodes ?? this.carrierRestrictionCodes,
      carrierRestrictionDesc: carrierRestrictionDesc ?? this.carrierRestrictionDesc,
      billingWeight: billingWeight ?? this.billingWeight,
      billingWeightUomId: billingWeightUomId ?? this.billingWeightUomId,
      actualTransportCost: actualTransportCost ?? this.actualTransportCost,
      actualServiceCost: actualServiceCost ?? this.actualServiceCost,
      actualOtherCost: actualOtherCost ?? this.actualOtherCost,
      actualCost: actualCost ?? this.actualCost,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      actualStartDate: actualStartDate ?? this.actualStartDate,
      actualArrivalDate: actualArrivalDate ?? this.actualArrivalDate,
      estimatedStartDate: estimatedStartDate ?? this.estimatedStartDate,
      estimatedArrivalDate: estimatedArrivalDate ?? this.estimatedArrivalDate,
      trackingIdNumber: trackingIdNumber ?? this.trackingIdNumber,
      trackingDigest: trackingDigest ?? this.trackingDigest,
      updatedByUserLoginId: updatedByUserLoginId ?? this.updatedByUserLoginId,
      lastUpdatedDate: lastUpdatedDate ?? this.lastUpdatedDate,
      homeDeliveryType: homeDeliveryType ?? this.homeDeliveryType,
      homeDeliveryDate: homeDeliveryDate ?? this.homeDeliveryDate,
      thirdPartyAccountNumber: thirdPartyAccountNumber ?? this.thirdPartyAccountNumber,
      thirdPartyPostalCode: thirdPartyPostalCode ?? this.thirdPartyPostalCode,
      thirdPartyCountryGeoCode: thirdPartyCountryGeoCode ?? this.thirdPartyCountryGeoCode,
      upsHighValueReport: upsHighValueReport ?? this.upsHighValueReport,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ShipmentRouteSegment.fromJson(Map<String, dynamic> json) => _$ShipmentRouteSegmentFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentRouteSegmentToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentRouteSegment, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentRouteSegment.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

  
  @BytesConverter() 
  Uint8List? upsHighValueReport;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShippingDocument
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShippingDocument {
  ShippingDocument({
    this.documentId,
    this.shipmentId,
    this.shipmentItemSeqId,
    this.shipmentPackageSeqId,
    this.description,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  ShippingDocument copyWith({
    String? documentId,
    String? shipmentId,
    String? shipmentItemSeqId,
    String? shipmentPackageSeqId,
    String? description,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return ShippingDocument(
      documentId: documentId ?? this.documentId,
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentItemSeqId: shipmentItemSeqId ?? this.shipmentItemSeqId,
      shipmentPackageSeqId: shipmentPackageSeqId ?? this.shipmentPackageSeqId,
      description: description ?? this.description,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ShippingDocument.fromJson(Map<String, dynamic> json) => _$ShippingDocumentFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingDocumentToJson(this);

  // for drift serde
  static df.TypeConverter<ShippingDocument, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShippingDocument.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? documentId;

   
  String? shipmentId;

   
  String? shipmentItemSeqId;

   
  String? shipmentPackageSeqId;

   
  String? description;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? tenantId;

  
}

// entity: ShipmentStatus
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentStatus {
  ShipmentStatus({
    this.statusId,
    this.shipmentId,
    this.statusDate,
    this.changeByUserLoginId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ShipmentStatus copyWith({
    String? statusId,
    String? shipmentId,
    DateTime? statusDate,
    String? changeByUserLoginId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ShipmentStatus(
      statusId: statusId ?? this.statusId,
      shipmentId: shipmentId ?? this.shipmentId,
      statusDate: statusDate ?? this.statusDate,
      changeByUserLoginId: changeByUserLoginId ?? this.changeByUserLoginId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ShipmentStatus.fromJson(Map<String, dynamic> json) => _$ShipmentStatusFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentStatusToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentStatus, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentStatus.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ShipmentPackage({
    this.shipmentId,
    this.shipmentPackageSeqId,
    this.shipmentBoxTypeId,
    this.dateCreated,
    this.boxLength,
    this.boxHeight,
    this.boxWidth,
    this.dimensionUomId,
    this.weight,
    this.weightUomId,
    this.insuredValue,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ShipmentPackage copyWith({
    String? shipmentId,
    String? shipmentPackageSeqId,
    String? shipmentBoxTypeId,
    DateTime? dateCreated,
    double? boxLength,
    double? boxHeight,
    double? boxWidth,
    String? dimensionUomId,
    double? weight,
    String? weightUomId,
    double? insuredValue,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ShipmentPackage(
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentPackageSeqId: shipmentPackageSeqId ?? this.shipmentPackageSeqId,
      shipmentBoxTypeId: shipmentBoxTypeId ?? this.shipmentBoxTypeId,
      dateCreated: dateCreated ?? this.dateCreated,
      boxLength: boxLength ?? this.boxLength,
      boxHeight: boxHeight ?? this.boxHeight,
      boxWidth: boxWidth ?? this.boxWidth,
      dimensionUomId: dimensionUomId ?? this.dimensionUomId,
      weight: weight ?? this.weight,
      weightUomId: weightUomId ?? this.weightUomId,
      insuredValue: insuredValue ?? this.insuredValue,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ShipmentPackage.fromJson(Map<String, dynamic> json) => _$ShipmentPackageFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentPackageToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentPackage, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentPackage.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ShipmentReceipt({
    this.receiptId,
    this.inventoryItemId,
    this.productId,
    this.shipmentId,
    this.shipmentItemSeqId,
    this.shipmentPackageSeqId,
    this.orderId,
    this.orderItemSeqId,
    this.returnId,
    this.returnItemSeqId,
    this.rejectionId,
    this.receivedByUserLoginId,
    this.datetimeReceived,
    this.itemDescription,
    this.quantityAccepted,
    this.quantityRejected,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.tenantId,
  });

  ShipmentReceipt copyWith({
    String? receiptId,
    String? inventoryItemId,
    String? productId,
    String? shipmentId,
    String? shipmentItemSeqId,
    String? shipmentPackageSeqId,
    String? orderId,
    String? orderItemSeqId,
    String? returnId,
    String? returnItemSeqId,
    String? rejectionId,
    String? receivedByUserLoginId,
    DateTime? datetimeReceived,
    String? itemDescription,
    double? quantityAccepted,
    double? quantityRejected,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? tenantId,
  }) {
    return ShipmentReceipt(
      receiptId: receiptId ?? this.receiptId,
      inventoryItemId: inventoryItemId ?? this.inventoryItemId,
      productId: productId ?? this.productId,
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentItemSeqId: shipmentItemSeqId ?? this.shipmentItemSeqId,
      shipmentPackageSeqId: shipmentPackageSeqId ?? this.shipmentPackageSeqId,
      orderId: orderId ?? this.orderId,
      orderItemSeqId: orderItemSeqId ?? this.orderItemSeqId,
      returnId: returnId ?? this.returnId,
      returnItemSeqId: returnItemSeqId ?? this.returnItemSeqId,
      rejectionId: rejectionId ?? this.rejectionId,
      receivedByUserLoginId: receivedByUserLoginId ?? this.receivedByUserLoginId,
      datetimeReceived: datetimeReceived ?? this.datetimeReceived,
      itemDescription: itemDescription ?? this.itemDescription,
      quantityAccepted: quantityAccepted ?? this.quantityAccepted,
      quantityRejected: quantityRejected ?? this.quantityRejected,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
    );
  }

  factory ShipmentReceipt.fromJson(Map<String, dynamic> json) => _$ShipmentReceiptFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentReceiptToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentReceipt, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentReceipt.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? tenantId;

  
}

// entity: ShipmentMultisig
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentMultisig {
  ShipmentMultisig({
    this.shipmentId,
    this.multisigId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ShipmentMultisig copyWith({
    String? shipmentId,
    String? multisigId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ShipmentMultisig(
      shipmentId: shipmentId ?? this.shipmentId,
      multisigId: multisigId ?? this.multisigId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ShipmentMultisig.fromJson(Map<String, dynamic> json) => _$ShipmentMultisigFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentMultisigToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentMultisig, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentMultisig.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? shipmentId;

   
  String? multisigId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? id;

  
}

// entity: ShipmentItemFeature
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentItemFeature {
  ShipmentItemFeature({
    this.shipmentId,
    this.shipmentItemSeqId,
    this.productFeatureId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ShipmentItemFeature copyWith({
    String? shipmentId,
    String? shipmentItemSeqId,
    String? productFeatureId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ShipmentItemFeature(
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentItemSeqId: shipmentItemSeqId ?? this.shipmentItemSeqId,
      productFeatureId: productFeatureId ?? this.productFeatureId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ShipmentItemFeature.fromJson(Map<String, dynamic> json) => _$ShipmentItemFeatureFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentItemFeatureToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentItemFeature, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentItemFeature.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ShipmentPackageContent({
    this.shipmentId,
    this.shipmentPackageSeqId,
    this.shipmentItemSeqId,
    this.quantity,
    this.subProductId,
    this.subProductQuantity,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ShipmentPackageContent copyWith({
    String? shipmentId,
    String? shipmentPackageSeqId,
    String? shipmentItemSeqId,
    double? quantity,
    String? subProductId,
    double? subProductQuantity,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ShipmentPackageContent(
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentPackageSeqId: shipmentPackageSeqId ?? this.shipmentPackageSeqId,
      shipmentItemSeqId: shipmentItemSeqId ?? this.shipmentItemSeqId,
      quantity: quantity ?? this.quantity,
      subProductId: subProductId ?? this.subProductId,
      subProductQuantity: subProductQuantity ?? this.subProductQuantity,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ShipmentPackageContent.fromJson(Map<String, dynamic> json) => _$ShipmentPackageContentFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentPackageContentToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentPackageContent, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentPackageContent.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ShipmentItemBilling({
    this.shipmentId,
    this.shipmentItemSeqId,
    this.invoiceId,
    this.invoiceItemSeqId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
  });

  ShipmentItemBilling copyWith({
    String? shipmentId,
    String? shipmentItemSeqId,
    String? invoiceId,
    String? invoiceItemSeqId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
  }) {
    return ShipmentItemBilling(
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentItemSeqId: shipmentItemSeqId ?? this.shipmentItemSeqId,
      invoiceId: invoiceId ?? this.invoiceId,
      invoiceItemSeqId: invoiceItemSeqId ?? this.invoiceItemSeqId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
    );
  }

  factory ShipmentItemBilling.fromJson(Map<String, dynamic> json) => _$ShipmentItemBillingFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentItemBillingToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentItemBilling, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentItemBilling.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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
  ShipmentItem({
    this.shipmentId,
    this.shipmentItemSeqId,
    this.productId,
    this.quantity,
    this.shipmentContentDescription,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.id,
    this.accountId,
    this.tokenId,
    this.origin,
  });

  ShipmentItem copyWith({
    String? shipmentId,
    String? shipmentItemSeqId,
    String? productId,
    double? quantity,
    String? shipmentContentDescription,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? id,
    String? accountId,
    String? tokenId,
    String? origin,
  }) {
    return ShipmentItem(
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentItemSeqId: shipmentItemSeqId ?? this.shipmentItemSeqId,
      productId: productId ?? this.productId,
      quantity: quantity ?? this.quantity,
      shipmentContentDescription: shipmentContentDescription ?? this.shipmentContentDescription,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      id: id ?? this.id,
      accountId: accountId ?? this.accountId,
      tokenId: tokenId ?? this.tokenId,
      origin: origin ?? this.origin,
    );
  }

  factory ShipmentItem.fromJson(Map<String, dynamic> json) => _$ShipmentItemFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentItemToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentItem, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentItem.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
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

   
  String? origin;

  
}

// entity: ShipmentGeoForce
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ShipmentGeoForce {
  ShipmentGeoForce({
    this.shipmentId,
    this.geoForceId,
    this.bindType,
    this.tenantId,
    this.lastUpdatedTxStamp,
    this.createdTxStamp,
    this.marker,
    this.id,
  });

  ShipmentGeoForce copyWith({
    String? shipmentId,
    String? geoForceId,
    String? bindType,
    String? tenantId,
    DateTime? lastUpdatedTxStamp,
    DateTime? createdTxStamp,
    String? marker,
    String? id,
  }) {
    return ShipmentGeoForce(
      shipmentId: shipmentId ?? this.shipmentId,
      geoForceId: geoForceId ?? this.geoForceId,
      bindType: bindType ?? this.bindType,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      marker: marker ?? this.marker,
      id: id ?? this.id,
    );
  }

  factory ShipmentGeoForce.fromJson(Map<String, dynamic> json) => _$ShipmentGeoForceFromJson(json);
  Map<String, dynamic> toJson() => _$ShipmentGeoForceToJson(this);

  // for drift serde
  static df.TypeConverter<ShipmentGeoForce, String> converter = df.TypeConverter.json(
    fromJson: (json) => ShipmentGeoForce.fromJson(json as Map<String, Object?>),
    toJson: (pref) => pref.toJson(),
  );

   
  String? shipmentId;

   
  String? geoForceId;

   
  String? bindType;

   
  String? tenantId;

   
  DateTime? lastUpdatedTxStamp;

   
  DateTime? createdTxStamp;

   
  String? marker;

   
  String? id;

  
}



