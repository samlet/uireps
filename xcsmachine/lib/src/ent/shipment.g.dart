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
      labels: stringMultimapFromJson(json['labels'] as Map<String, dynamic>?),
      acl: stringMultimapFromJson(json['acl'] as Map<String, dynamic>?),
      resourceId: json['resourceId'] as String?,
      resourceType: json['resourceType'] as String?,
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

Map<String, dynamic> _$ShipmentToJson(Shipment instance) => <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentTypeId case final value?) 'shipmentTypeId': value,
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.primaryOrderId case final value?) 'primaryOrderId': value,
      if (instance.primaryReturnId case final value?) 'primaryReturnId': value,
      if (instance.primaryShipGroupSeqId case final value?)
        'primaryShipGroupSeqId': value,
      if (instance.picklistBinId case final value?) 'picklistBinId': value,
      if (instance.estimatedReadyDate?.toIso8601String() case final value?)
        'estimatedReadyDate': value,
      if (instance.estimatedShipDate?.toIso8601String() case final value?)
        'estimatedShipDate': value,
      if (instance.estimatedShipWorkEffId case final value?)
        'estimatedShipWorkEffId': value,
      if (instance.estimatedArrivalDate?.toIso8601String() case final value?)
        'estimatedArrivalDate': value,
      if (instance.estimatedArrivalWorkEffId case final value?)
        'estimatedArrivalWorkEffId': value,
      if (instance.latestCancelDate?.toIso8601String() case final value?)
        'latestCancelDate': value,
      if (instance.estimatedShipCost case final value?)
        'estimatedShipCost': value,
      if (instance.currencyUomId case final value?) 'currencyUomId': value,
      if (instance.handlingInstructions case final value?)
        'handlingInstructions': value,
      if (instance.originFacilityId case final value?)
        'originFacilityId': value,
      if (instance.destinationFacilityId case final value?)
        'destinationFacilityId': value,
      if (instance.originContactMechId case final value?)
        'originContactMechId': value,
      if (instance.originTelecomNumberId case final value?)
        'originTelecomNumberId': value,
      if (instance.destinationContactMechId case final value?)
        'destinationContactMechId': value,
      if (instance.destinationTelecomNumberId case final value?)
        'destinationTelecomNumberId': value,
      if (instance.partyIdTo case final value?) 'partyIdTo': value,
      if (instance.partyIdFrom case final value?) 'partyIdFrom': value,
      if (instance.additionalShippingCharge case final value?)
        'additionalShippingCharge': value,
      if (instance.addtlShippingChargeDesc case final value?)
        'addtlShippingChargeDesc': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'createdDate': value,
      if (instance.createdByUserLogin case final value?)
        'createdByUserLogin': value,
      if (instance.lastModifiedDate?.toIso8601String() case final value?)
        'lastModifiedDate': value,
      if (instance.lastModifiedByUserLogin case final value?)
        'lastModifiedByUserLogin': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.shipBinId case final value?) 'shipBinId': value,
      if (instance.ncopies case final value?) 'ncopies': value,
      if (instance.accountId case final value?) 'accountId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.origin case final value?) 'origin': value,
      if (instance.shipmentErcId case final value?) 'shipmentErcId': value,
      if (instance.evict case final value?) 'evict': value,
      if (instance.tag1 case final value?) 'tag1': value,
      if (instance.tag2 case final value?) 'tag2': value,
      if (instance.tag3 case final value?) 'tag3': value,
      if (instance.moreTags case final value?) 'moreTags': value,
      'labels': stringMultimapToJson(instance.labels),
      'acl': stringMultimapToJson(instance.acl),
      if (instance.resourceId case final value?) 'resourceId': value,
      if (instance.resourceType case final value?) 'resourceType': value,
      if (instance.shipmentItemBilling?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentItemBilling': value,
      if (instance.shippingDocument?.map((e) => e.toJson()).toList()
          case final value?)
        'shippingDocument': value,
      if (instance.shipmentItemFeature?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentItemFeature': value,
      if (instance.shipmentPackageRouteSeg?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentPackageRouteSeg': value,
      if (instance.shipmentRouteSegment?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentRouteSegment': value,
      if (instance.shipmentStatus?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentStatus': value,
      if (instance.shipmentPackage?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentPackage': value,
      if (instance.shipmentReceipt?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentReceipt': value,
      if (instance.shipmentMultisig?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentMultisig': value,
      if (instance.shipmentPackageContent?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentPackageContent': value,
      if (instance.shipmentItem?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentItem': value,
      if (instance.shipmentGeoForce?.map((e) => e.toJson()).toList()
          case final value?)
        'shipmentGeoForce': value,
    };

ShipmentPackageRouteSeg _$ShipmentPackageRouteSegFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageRouteSeg(
      shipmentId: json['shipmentId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      shipmentRouteSegmentId: json['shipmentRouteSegmentId'] as String?,
      trackingCode: json['trackingCode'] as String?,
      boxNumber: json['boxNumber'] as String?,
      labelImage:
          const BytesConverter().fromJson(json['labelImage'] as String?),
      labelIntlSignImage: const BytesConverter()
          .fromJson(json['labelIntlSignImage'] as String?),
      labelHtml: json['labelHtml'] as String?,
      labelPrinted: json['labelPrinted'] as String?,
      internationalInvoice: const BytesConverter()
          .fromJson(json['internationalInvoice'] as String?),
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
        ShipmentPackageRouteSeg instance) =>
    <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentPackageSeqId case final value?)
        'shipmentPackageSeqId': value,
      if (instance.shipmentRouteSegmentId case final value?)
        'shipmentRouteSegmentId': value,
      if (instance.trackingCode case final value?) 'trackingCode': value,
      if (instance.boxNumber case final value?) 'boxNumber': value,
      if (const BytesConverter().toJson(instance.labelImage) case final value?)
        'labelImage': value,
      if (const BytesConverter().toJson(instance.labelIntlSignImage)
          case final value?)
        'labelIntlSignImage': value,
      if (instance.labelHtml case final value?) 'labelHtml': value,
      if (instance.labelPrinted case final value?) 'labelPrinted': value,
      if (const BytesConverter().toJson(instance.internationalInvoice)
          case final value?)
        'internationalInvoice': value,
      if (instance.packageTransportCost case final value?)
        'packageTransportCost': value,
      if (instance.packageServiceCost case final value?)
        'packageServiceCost': value,
      if (instance.packageOtherCost case final value?)
        'packageOtherCost': value,
      if (instance.codAmount case final value?) 'codAmount': value,
      if (instance.insuredAmount case final value?) 'insuredAmount': value,
      if (instance.currencyUomId case final value?) 'currencyUomId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
      upsHighValueReport: const BytesConverter()
          .fromJson(json['upsHighValueReport'] as String?),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : DateTime.parse(json['lastUpdatedTxStamp'] as String),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : DateTime.parse(json['createdTxStamp'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$ShipmentRouteSegmentToJson(
        ShipmentRouteSegment instance) =>
    <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentRouteSegmentId case final value?)
        'shipmentRouteSegmentId': value,
      if (instance.deliveryId case final value?) 'deliveryId': value,
      if (instance.originFacilityId case final value?)
        'originFacilityId': value,
      if (instance.destFacilityId case final value?) 'destFacilityId': value,
      if (instance.originContactMechId case final value?)
        'originContactMechId': value,
      if (instance.originTelecomNumberId case final value?)
        'originTelecomNumberId': value,
      if (instance.destContactMechId case final value?)
        'destContactMechId': value,
      if (instance.destTelecomNumberId case final value?)
        'destTelecomNumberId': value,
      if (instance.carrierPartyId case final value?) 'carrierPartyId': value,
      if (instance.shipmentMethodTypeId case final value?)
        'shipmentMethodTypeId': value,
      if (instance.carrierServiceStatusId case final value?)
        'carrierServiceStatusId': value,
      if (instance.carrierDeliveryZone case final value?)
        'carrierDeliveryZone': value,
      if (instance.carrierRestrictionCodes case final value?)
        'carrierRestrictionCodes': value,
      if (instance.carrierRestrictionDesc case final value?)
        'carrierRestrictionDesc': value,
      if (instance.billingWeight case final value?) 'billingWeight': value,
      if (instance.billingWeightUomId case final value?)
        'billingWeightUomId': value,
      if (instance.actualTransportCost case final value?)
        'actualTransportCost': value,
      if (instance.actualServiceCost case final value?)
        'actualServiceCost': value,
      if (instance.actualOtherCost case final value?) 'actualOtherCost': value,
      if (instance.actualCost case final value?) 'actualCost': value,
      if (instance.currencyUomId case final value?) 'currencyUomId': value,
      if (instance.actualStartDate?.toIso8601String() case final value?)
        'actualStartDate': value,
      if (instance.actualArrivalDate?.toIso8601String() case final value?)
        'actualArrivalDate': value,
      if (instance.estimatedStartDate?.toIso8601String() case final value?)
        'estimatedStartDate': value,
      if (instance.estimatedArrivalDate?.toIso8601String() case final value?)
        'estimatedArrivalDate': value,
      if (instance.trackingIdNumber case final value?)
        'trackingIdNumber': value,
      if (instance.trackingDigest case final value?) 'trackingDigest': value,
      if (instance.updatedByUserLoginId case final value?)
        'updatedByUserLoginId': value,
      if (instance.lastUpdatedDate?.toIso8601String() case final value?)
        'lastUpdatedDate': value,
      if (instance.homeDeliveryType case final value?)
        'homeDeliveryType': value,
      if (instance.homeDeliveryDate?.toIso8601String() case final value?)
        'homeDeliveryDate': value,
      if (instance.thirdPartyAccountNumber case final value?)
        'thirdPartyAccountNumber': value,
      if (instance.thirdPartyPostalCode case final value?)
        'thirdPartyPostalCode': value,
      if (instance.thirdPartyCountryGeoCode case final value?)
        'thirdPartyCountryGeoCode': value,
      if (const BytesConverter().toJson(instance.upsHighValueReport)
          case final value?)
        'upsHighValueReport': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ShippingDocumentToJson(ShippingDocument instance) =>
    <String, dynamic>{
      if (instance.documentId case final value?) 'documentId': value,
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentItemSeqId case final value?)
        'shipmentItemSeqId': value,
      if (instance.shipmentPackageSeqId case final value?)
        'shipmentPackageSeqId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$ShipmentStatusToJson(ShipmentStatus instance) =>
    <String, dynamic>{
      if (instance.statusId case final value?) 'statusId': value,
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.statusDate?.toIso8601String() case final value?)
        'statusDate': value,
      if (instance.changeByUserLoginId case final value?)
        'changeByUserLoginId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ShipmentPackageToJson(ShipmentPackage instance) =>
    <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentPackageSeqId case final value?)
        'shipmentPackageSeqId': value,
      if (instance.shipmentBoxTypeId case final value?)
        'shipmentBoxTypeId': value,
      if (instance.dateCreated?.toIso8601String() case final value?)
        'dateCreated': value,
      if (instance.boxLength case final value?) 'boxLength': value,
      if (instance.boxHeight case final value?) 'boxHeight': value,
      if (instance.boxWidth case final value?) 'boxWidth': value,
      if (instance.dimensionUomId case final value?) 'dimensionUomId': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.weightUomId case final value?) 'weightUomId': value,
      if (instance.insuredValue case final value?) 'insuredValue': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ShipmentReceiptToJson(ShipmentReceipt instance) =>
    <String, dynamic>{
      if (instance.receiptId case final value?) 'receiptId': value,
      if (instance.inventoryItemId case final value?) 'inventoryItemId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentItemSeqId case final value?)
        'shipmentItemSeqId': value,
      if (instance.shipmentPackageSeqId case final value?)
        'shipmentPackageSeqId': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.orderItemSeqId case final value?) 'orderItemSeqId': value,
      if (instance.returnId case final value?) 'returnId': value,
      if (instance.returnItemSeqId case final value?) 'returnItemSeqId': value,
      if (instance.rejectionId case final value?) 'rejectionId': value,
      if (instance.receivedByUserLoginId case final value?)
        'receivedByUserLoginId': value,
      if (instance.datetimeReceived?.toIso8601String() case final value?)
        'datetimeReceived': value,
      if (instance.itemDescription case final value?) 'itemDescription': value,
      if (instance.quantityAccepted case final value?)
        'quantityAccepted': value,
      if (instance.quantityRejected case final value?)
        'quantityRejected': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.tenantId case final value?) 'tenantId': value,
    };

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

Map<String, dynamic> _$ShipmentMultisigToJson(ShipmentMultisig instance) =>
    <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.multisigId case final value?) 'multisigId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ShipmentItemFeatureToJson(
        ShipmentItemFeature instance) =>
    <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentItemSeqId case final value?)
        'shipmentItemSeqId': value,
      if (instance.productFeatureId case final value?)
        'productFeatureId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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
        ShipmentPackageContent instance) =>
    <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentPackageSeqId case final value?)
        'shipmentPackageSeqId': value,
      if (instance.shipmentItemSeqId case final value?)
        'shipmentItemSeqId': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.subProductId case final value?) 'subProductId': value,
      if (instance.subProductQuantity case final value?)
        'subProductQuantity': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ShipmentItemBillingToJson(
        ShipmentItemBilling instance) =>
    <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentItemSeqId case final value?)
        'shipmentItemSeqId': value,
      if (instance.invoiceId case final value?) 'invoiceId': value,
      if (instance.invoiceItemSeqId case final value?)
        'invoiceItemSeqId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
    };

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

Map<String, dynamic> _$ShipmentItemToJson(ShipmentItem instance) =>
    <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.shipmentItemSeqId case final value?)
        'shipmentItemSeqId': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.shipmentContentDescription case final value?)
        'shipmentContentDescription': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.id case final value?) 'id': value,
      if (instance.accountId case final value?) 'accountId': value,
      if (instance.tokenId case final value?) 'tokenId': value,
      if (instance.origin case final value?) 'origin': value,
    };

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

Map<String, dynamic> _$ShipmentGeoForceToJson(ShipmentGeoForce instance) =>
    <String, dynamic>{
      if (instance.shipmentId case final value?) 'shipmentId': value,
      if (instance.geoForceId case final value?) 'geoForceId': value,
      if (instance.bindType case final value?) 'bindType': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.lastUpdatedTxStamp?.toIso8601String() case final value?)
        'lastUpdatedTxStamp': value,
      if (instance.createdTxStamp?.toIso8601String() case final value?)
        'createdTxStamp': value,
      if (instance.marker case final value?) 'marker': value,
      if (instance.id case final value?) 'id': value,
    };
