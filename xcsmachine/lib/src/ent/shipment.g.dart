// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Shipment _$ShipmentFromJson(Map<String, dynamic> json) => Shipment(
      shipmentId: json['shipmentId'] as String?,
      shipmentTypeId: json['shipmentTypeId'] as String?,
      statusId: json['statusId'] as String?,
      primaryOrderId: json['primaryOrderId'] as String?,
      primaryReturnId: json['primaryReturnId'] as String?,
      primaryShipGroupSeqId: json['primaryShipGroupSeqId'] as String?,
      picklistBinId: json['picklistBinId'] as String?,
      estimatedReadyDate: json['estimatedReadyDate'] == null
          ? null
          : DateTime.parse(json['estimatedReadyDate'] as String),
      estimatedShipDate: json['estimatedShipDate'] == null
          ? null
          : DateTime.parse(json['estimatedShipDate'] as String),
      estimatedShipWorkEffId: json['estimatedShipWorkEffId'] as String?,
      estimatedArrivalDate: json['estimatedArrivalDate'] == null
          ? null
          : DateTime.parse(json['estimatedArrivalDate'] as String),
      estimatedArrivalWorkEffId: json['estimatedArrivalWorkEffId'] as String?,
      latestCancelDate: json['latestCancelDate'] == null
          ? null
          : DateTime.parse(json['latestCancelDate'] as String),
      estimatedShipCost: (json['estimatedShipCost'] as num?)?.toDouble(),
      currencyUomId: json['currencyUomId'] as String?,
      handlingInstructions: json['handlingInstructions'] as String?,
      originFacilityId: json['originFacilityId'] as String?,
      destinationFacilityId: json['destinationFacilityId'] as String?,
      originContactMechId: json['originContactMechId'] as String?,
      originTelecomNumberId: json['originTelecomNumberId'] as String?,
      destinationContactMechId: json['destinationContactMechId'] as String?,
      destinationTelecomNumberId: json['destinationTelecomNumberId'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      partyIdFrom: json['partyIdFrom'] as String?,
      additionalShippingCharge:
          (json['additionalShippingCharge'] as num?)?.toDouble(),
      addtlShippingChargeDesc: json['addtlShippingChargeDesc'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : DateTime.parse(json['lastModifiedDate'] as String),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
      shipBinId: json['shipBinId'] as String?,
      ncopies: (json['ncopies'] as num?)?.toDouble(),
      accountId: json['accountId'] as String?,
      tokenId: json['tokenId'] as String?,
      origin: json['origin'] as String?,
      shipmentErcId: json['shipmentErcId'] as String?,
      evict: json['evict'] as bool?,
      tag1: json['tag1'] as String?,
      tag2: json['tag2'] as String?,
      tag3: json['tag3'] as String?,
      moreTags: (json['moreTags'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      shipmentItemBilling: (json['shipmentItemBilling'] as List<dynamic>?)
          ?.map((e) => ShipmentItemBilling.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingDocument: (json['shippingDocument'] as List<dynamic>?)
          ?.map((e) => ShippingDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentItemFeature: (json['shipmentItemFeature'] as List<dynamic>?)
          ?.map((e) => ShipmentItemFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentPackageRouteSeg:
          (json['shipmentPackageRouteSeg'] as List<dynamic>?)
              ?.map((e) =>
                  ShipmentPackageRouteSeg.fromJson(e as Map<String, dynamic>))
              .toList(),
      shipmentRouteSegment: (json['shipmentRouteSegment'] as List<dynamic>?)
          ?.map((e) => ShipmentRouteSegment.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentStatus: (json['shipmentStatus'] as List<dynamic>?)
          ?.map((e) => ShipmentStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentPackage: (json['shipmentPackage'] as List<dynamic>?)
          ?.map((e) => ShipmentPackage.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentReceipt: (json['shipmentReceipt'] as List<dynamic>?)
          ?.map((e) => ShipmentReceipt.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentMultisig: (json['shipmentMultisig'] as List<dynamic>?)
          ?.map((e) => ShipmentMultisig.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentPackageContent: (json['shipmentPackageContent'] as List<dynamic>?)
          ?.map(
              (e) => ShipmentPackageContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentItem: (json['shipmentItem'] as List<dynamic>?)
          ?.map((e) => ShipmentItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentGeoForce: (json['shipmentGeoForce'] as List<dynamic>?)
          ?.map((e) => ShipmentGeoForce.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentToJson(Shipment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentTypeId', instance.shipmentTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('primaryOrderId', instance.primaryOrderId);
  writeNotNull('primaryReturnId', instance.primaryReturnId);
  writeNotNull('primaryShipGroupSeqId', instance.primaryShipGroupSeqId);
  writeNotNull('picklistBinId', instance.picklistBinId);
  writeNotNull(
      'estimatedReadyDate', instance.estimatedReadyDate?.toIso8601String());
  writeNotNull(
      'estimatedShipDate', instance.estimatedShipDate?.toIso8601String());
  writeNotNull('estimatedShipWorkEffId', instance.estimatedShipWorkEffId);
  writeNotNull(
      'estimatedArrivalDate', instance.estimatedArrivalDate?.toIso8601String());
  writeNotNull('estimatedArrivalWorkEffId', instance.estimatedArrivalWorkEffId);
  writeNotNull(
      'latestCancelDate', instance.latestCancelDate?.toIso8601String());
  writeNotNull('estimatedShipCost', instance.estimatedShipCost);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('handlingInstructions', instance.handlingInstructions);
  writeNotNull('originFacilityId', instance.originFacilityId);
  writeNotNull('destinationFacilityId', instance.destinationFacilityId);
  writeNotNull('originContactMechId', instance.originContactMechId);
  writeNotNull('originTelecomNumberId', instance.originTelecomNumberId);
  writeNotNull('destinationContactMechId', instance.destinationContactMechId);
  writeNotNull(
      'destinationTelecomNumberId', instance.destinationTelecomNumberId);
  writeNotNull('partyIdTo', instance.partyIdTo);
  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull('additionalShippingCharge', instance.additionalShippingCharge);
  writeNotNull('addtlShippingChargeDesc', instance.addtlShippingChargeDesc);
  writeNotNull('createdDate', instance.createdDate?.toIso8601String());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull(
      'lastModifiedDate', instance.lastModifiedDate?.toIso8601String());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('shipBinId', instance.shipBinId);
  writeNotNull('ncopies', instance.ncopies);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('origin', instance.origin);
  writeNotNull('shipmentErcId', instance.shipmentErcId);
  writeNotNull('evict', instance.evict);
  writeNotNull('tag1', instance.tag1);
  writeNotNull('tag2', instance.tag2);
  writeNotNull('tag3', instance.tag3);
  writeNotNull('moreTags', instance.moreTags);
  val['acl'] = stringMultimapToJson(instance.acl);
  writeNotNull('shipmentItemBilling',
      instance.shipmentItemBilling?.map((e) => e.toJson()).toList());
  writeNotNull('shippingDocument',
      instance.shippingDocument?.map((e) => e.toJson()).toList());
  writeNotNull('shipmentItemFeature',
      instance.shipmentItemFeature?.map((e) => e.toJson()).toList());
  writeNotNull('shipmentPackageRouteSeg',
      instance.shipmentPackageRouteSeg?.map((e) => e.toJson()).toList());
  writeNotNull('shipmentRouteSegment',
      instance.shipmentRouteSegment?.map((e) => e.toJson()).toList());
  writeNotNull('shipmentStatus',
      instance.shipmentStatus?.map((e) => e.toJson()).toList());
  writeNotNull('shipmentPackage',
      instance.shipmentPackage?.map((e) => e.toJson()).toList());
  writeNotNull('shipmentReceipt',
      instance.shipmentReceipt?.map((e) => e.toJson()).toList());
  writeNotNull('shipmentMultisig',
      instance.shipmentMultisig?.map((e) => e.toJson()).toList());
  writeNotNull('shipmentPackageContent',
      instance.shipmentPackageContent?.map((e) => e.toJson()).toList());
  writeNotNull(
      'shipmentItem', instance.shipmentItem?.map((e) => e.toJson()).toList());
  writeNotNull('shipmentGeoForce',
      instance.shipmentGeoForce?.map((e) => e.toJson()).toList());
  return val;
}

ShipmentPackageRouteSeg _$ShipmentPackageRouteSegFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageRouteSeg(
      shipmentId: json['shipmentId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      shipmentRouteSegmentId: json['shipmentRouteSegmentId'] as String?,
      trackingCode: json['trackingCode'] as String?,
      boxNumber: json['boxNumber'] as String?,
      labelImage: (json['labelImage'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      labelIntlSignImage: (json['labelIntlSignImage'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      labelHtml: json['labelHtml'] as String?,
      labelPrinted: json['labelPrinted'] as String?,
      internationalInvoice: (json['internationalInvoice'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      packageTransportCost: (json['packageTransportCost'] as num?)?.toDouble(),
      packageServiceCost: (json['packageServiceCost'] as num?)?.toDouble(),
      packageOtherCost: (json['packageOtherCost'] as num?)?.toDouble(),
      codAmount: (json['codAmount'] as num?)?.toDouble(),
      insuredAmount: (json['insuredAmount'] as num?)?.toDouble(),
      currencyUomId: json['currencyUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageRouteSegToJson(
    ShipmentPackageRouteSeg instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('shipmentRouteSegmentId', instance.shipmentRouteSegmentId);
  writeNotNull('trackingCode', instance.trackingCode);
  writeNotNull('boxNumber', instance.boxNumber);
  writeNotNull('labelImage', instance.labelImage);
  writeNotNull('labelIntlSignImage', instance.labelIntlSignImage);
  writeNotNull('labelHtml', instance.labelHtml);
  writeNotNull('labelPrinted', instance.labelPrinted);
  writeNotNull('internationalInvoice', instance.internationalInvoice);
  writeNotNull('packageTransportCost', instance.packageTransportCost);
  writeNotNull('packageServiceCost', instance.packageServiceCost);
  writeNotNull('packageOtherCost', instance.packageOtherCost);
  writeNotNull('codAmount', instance.codAmount);
  writeNotNull('insuredAmount', instance.insuredAmount);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ShipmentRouteSegment _$ShipmentRouteSegmentFromJson(
        Map<String, dynamic> json) =>
    ShipmentRouteSegment(
      shipmentId: json['shipmentId'] as String?,
      shipmentRouteSegmentId: json['shipmentRouteSegmentId'] as String?,
      deliveryId: json['deliveryId'] as String?,
      originFacilityId: json['originFacilityId'] as String?,
      destFacilityId: json['destFacilityId'] as String?,
      originContactMechId: json['originContactMechId'] as String?,
      originTelecomNumberId: json['originTelecomNumberId'] as String?,
      destContactMechId: json['destContactMechId'] as String?,
      destTelecomNumberId: json['destTelecomNumberId'] as String?,
      carrierPartyId: json['carrierPartyId'] as String?,
      shipmentMethodTypeId: json['shipmentMethodTypeId'] as String?,
      carrierServiceStatusId: json['carrierServiceStatusId'] as String?,
      carrierDeliveryZone: json['carrierDeliveryZone'] as String?,
      carrierRestrictionCodes: json['carrierRestrictionCodes'] as String?,
      carrierRestrictionDesc: json['carrierRestrictionDesc'] as String?,
      billingWeight: (json['billingWeight'] as num?)?.toDouble(),
      billingWeightUomId: json['billingWeightUomId'] as String?,
      actualTransportCost: (json['actualTransportCost'] as num?)?.toDouble(),
      actualServiceCost: (json['actualServiceCost'] as num?)?.toDouble(),
      actualOtherCost: (json['actualOtherCost'] as num?)?.toDouble(),
      actualCost: (json['actualCost'] as num?)?.toDouble(),
      currencyUomId: json['currencyUomId'] as String?,
      actualStartDate: json['actualStartDate'] == null
          ? null
          : DateTime.parse(json['actualStartDate'] as String),
      actualArrivalDate: json['actualArrivalDate'] == null
          ? null
          : DateTime.parse(json['actualArrivalDate'] as String),
      estimatedStartDate: json['estimatedStartDate'] == null
          ? null
          : DateTime.parse(json['estimatedStartDate'] as String),
      estimatedArrivalDate: json['estimatedArrivalDate'] == null
          ? null
          : DateTime.parse(json['estimatedArrivalDate'] as String),
      trackingIdNumber: json['trackingIdNumber'] as String?,
      trackingDigest: json['trackingDigest'] as String?,
      updatedByUserLoginId: json['updatedByUserLoginId'] as String?,
      lastUpdatedDate: json['lastUpdatedDate'] == null
          ? null
          : DateTime.parse(json['lastUpdatedDate'] as String),
      homeDeliveryType: json['homeDeliveryType'] as String?,
      homeDeliveryDate: json['homeDeliveryDate'] == null
          ? null
          : DateTime.parse(json['homeDeliveryDate'] as String),
      thirdPartyAccountNumber: json['thirdPartyAccountNumber'] as String?,
      thirdPartyPostalCode: json['thirdPartyPostalCode'] as String?,
      thirdPartyCountryGeoCode: json['thirdPartyCountryGeoCode'] as String?,
      upsHighValueReport: (json['upsHighValueReport'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentRouteSegmentToJson(
    ShipmentRouteSegment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentRouteSegmentId', instance.shipmentRouteSegmentId);
  writeNotNull('deliveryId', instance.deliveryId);
  writeNotNull('originFacilityId', instance.originFacilityId);
  writeNotNull('destFacilityId', instance.destFacilityId);
  writeNotNull('originContactMechId', instance.originContactMechId);
  writeNotNull('originTelecomNumberId', instance.originTelecomNumberId);
  writeNotNull('destContactMechId', instance.destContactMechId);
  writeNotNull('destTelecomNumberId', instance.destTelecomNumberId);
  writeNotNull('carrierPartyId', instance.carrierPartyId);
  writeNotNull('shipmentMethodTypeId', instance.shipmentMethodTypeId);
  writeNotNull('carrierServiceStatusId', instance.carrierServiceStatusId);
  writeNotNull('carrierDeliveryZone', instance.carrierDeliveryZone);
  writeNotNull('carrierRestrictionCodes', instance.carrierRestrictionCodes);
  writeNotNull('carrierRestrictionDesc', instance.carrierRestrictionDesc);
  writeNotNull('billingWeight', instance.billingWeight);
  writeNotNull('billingWeightUomId', instance.billingWeightUomId);
  writeNotNull('actualTransportCost', instance.actualTransportCost);
  writeNotNull('actualServiceCost', instance.actualServiceCost);
  writeNotNull('actualOtherCost', instance.actualOtherCost);
  writeNotNull('actualCost', instance.actualCost);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('actualStartDate', instance.actualStartDate?.toIso8601String());
  writeNotNull(
      'actualArrivalDate', instance.actualArrivalDate?.toIso8601String());
  writeNotNull(
      'estimatedStartDate', instance.estimatedStartDate?.toIso8601String());
  writeNotNull(
      'estimatedArrivalDate', instance.estimatedArrivalDate?.toIso8601String());
  writeNotNull('trackingIdNumber', instance.trackingIdNumber);
  writeNotNull('trackingDigest', instance.trackingDigest);
  writeNotNull('updatedByUserLoginId', instance.updatedByUserLoginId);
  writeNotNull('lastUpdatedDate', instance.lastUpdatedDate?.toIso8601String());
  writeNotNull('homeDeliveryType', instance.homeDeliveryType);
  writeNotNull(
      'homeDeliveryDate', instance.homeDeliveryDate?.toIso8601String());
  writeNotNull('thirdPartyAccountNumber', instance.thirdPartyAccountNumber);
  writeNotNull('thirdPartyPostalCode', instance.thirdPartyPostalCode);
  writeNotNull('thirdPartyCountryGeoCode', instance.thirdPartyCountryGeoCode);
  writeNotNull('upsHighValueReport', instance.upsHighValueReport);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ShippingDocument _$ShippingDocumentFromJson(Map<String, dynamic> json) =>
    ShippingDocument(
      documentId: json['documentId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ShippingDocumentToJson(ShippingDocument instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('documentId', instance.documentId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('description', instance.description);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ShipmentStatus _$ShipmentStatusFromJson(Map<String, dynamic> json) =>
    ShipmentStatus(
      statusId: json['statusId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : DateTime.parse(json['statusDate'] as String),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentStatusToJson(ShipmentStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('statusId', instance.statusId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ShipmentPackage _$ShipmentPackageFromJson(Map<String, dynamic> json) =>
    ShipmentPackage(
      shipmentId: json['shipmentId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      shipmentBoxTypeId: json['shipmentBoxTypeId'] as String?,
      dateCreated: json['dateCreated'] == null
          ? null
          : DateTime.parse(json['dateCreated'] as String),
      boxLength: (json['boxLength'] as num?)?.toDouble(),
      boxHeight: (json['boxHeight'] as num?)?.toDouble(),
      boxWidth: (json['boxWidth'] as num?)?.toDouble(),
      dimensionUomId: json['dimensionUomId'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      weightUomId: json['weightUomId'] as String?,
      insuredValue: (json['insuredValue'] as num?)?.toDouble(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageToJson(ShipmentPackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('shipmentBoxTypeId', instance.shipmentBoxTypeId);
  writeNotNull('dateCreated', instance.dateCreated?.toIso8601String());
  writeNotNull('boxLength', instance.boxLength);
  writeNotNull('boxHeight', instance.boxHeight);
  writeNotNull('boxWidth', instance.boxWidth);
  writeNotNull('dimensionUomId', instance.dimensionUomId);
  writeNotNull('weight', instance.weight);
  writeNotNull('weightUomId', instance.weightUomId);
  writeNotNull('insuredValue', instance.insuredValue);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ShipmentReceipt _$ShipmentReceiptFromJson(Map<String, dynamic> json) =>
    ShipmentReceipt(
      receiptId: json['receiptId'] as String?,
      inventoryItemId: json['inventoryItemId'] as String?,
      productId: json['productId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      rejectionId: json['rejectionId'] as String?,
      receivedByUserLoginId: json['receivedByUserLoginId'] as String?,
      datetimeReceived: json['datetimeReceived'] == null
          ? null
          : DateTime.parse(json['datetimeReceived'] as String),
      itemDescription: json['itemDescription'] as String?,
      quantityAccepted: (json['quantityAccepted'] as num?)?.toDouble(),
      quantityRejected: (json['quantityRejected'] as num?)?.toDouble(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      tenantId: json['tenantId'] as String?,
    );

Map<String, dynamic> _$ShipmentReceiptToJson(ShipmentReceipt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('receiptId', instance.receiptId);
  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('productId', instance.productId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnItemSeqId', instance.returnItemSeqId);
  writeNotNull('rejectionId', instance.rejectionId);
  writeNotNull('receivedByUserLoginId', instance.receivedByUserLoginId);
  writeNotNull(
      'datetimeReceived', instance.datetimeReceived?.toIso8601String());
  writeNotNull('itemDescription', instance.itemDescription);
  writeNotNull('quantityAccepted', instance.quantityAccepted);
  writeNotNull('quantityRejected', instance.quantityRejected);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('tenantId', instance.tenantId);
  return val;
}

ShipmentMultisig _$ShipmentMultisigFromJson(Map<String, dynamic> json) =>
    ShipmentMultisig(
      shipmentId: json['shipmentId'] as String?,
      multisigId: json['multisigId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentMultisigToJson(ShipmentMultisig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('multisigId', instance.multisigId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ShipmentItemFeature _$ShipmentItemFeatureFromJson(Map<String, dynamic> json) =>
    ShipmentItemFeature(
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentItemFeatureToJson(ShipmentItemFeature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ShipmentPackageContent _$ShipmentPackageContentFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageContent(
      shipmentId: json['shipmentId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      subProductId: json['subProductId'] as String?,
      subProductQuantity: (json['subProductQuantity'] as num?)?.toDouble(),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageContentToJson(
    ShipmentPackageContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('subProductId', instance.subProductId);
  writeNotNull('subProductQuantity', instance.subProductQuantity);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ShipmentItemBilling _$ShipmentItemBillingFromJson(Map<String, dynamic> json) =>
    ShipmentItemBilling(
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentItemBillingToJson(ShipmentItemBilling instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('invoiceItemSeqId', instance.invoiceItemSeqId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  return val;
}

ShipmentItem _$ShipmentItemFromJson(Map<String, dynamic> json) => ShipmentItem(
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      productId: json['productId'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      shipmentContentDescription: json['shipmentContentDescription'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
      accountId: json['accountId'] as String?,
      tokenId: json['tokenId'] as String?,
      origin: json['origin'] as String?,
    );

Map<String, dynamic> _$ShipmentItemToJson(ShipmentItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('productId', instance.productId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull(
      'shipmentContentDescription', instance.shipmentContentDescription);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('accountId', instance.accountId);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('origin', instance.origin);
  return val;
}

ShipmentGeoForce _$ShipmentGeoForceFromJson(Map<String, dynamic> json) =>
    ShipmentGeoForce(
      shipmentId: json['shipmentId'] as String?,
      geoForceId: json['geoForceId'] as String?,
      bindType: json['bindType'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      marker: json['marker'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentGeoForceToJson(ShipmentGeoForce instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('geoForceId', instance.geoForceId);
  writeNotNull('bindType', instance.bindType);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull(
      'lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toIso8601String());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toIso8601String());
  writeNotNull('marker', instance.marker);
  writeNotNull('id', instance.id);
  return val;
}
