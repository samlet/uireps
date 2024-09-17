// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/shipment.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsdrift/fldconv.dart' as i3;
import 'package:drift/internal/modular.dart' as i4;

class Shipment extends i0.Table with i0.TableInfo<Shipment, i1.ShipmentData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Shipment(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _shipmentIdMeta =
      const i0.VerificationMeta('shipmentId');
  late final i0.GeneratedColumn<String> shipmentId = i0.GeneratedColumn<String>(
      'shipment_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _shipmentTypeIdMeta =
      const i0.VerificationMeta('shipmentTypeId');
  late final i0.GeneratedColumn<String> shipmentTypeId =
      i0.GeneratedColumn<String>('shipment_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _primaryOrderIdMeta =
      const i0.VerificationMeta('primaryOrderId');
  late final i0.GeneratedColumn<String> primaryOrderId =
      i0.GeneratedColumn<String>('primary_order_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _primaryReturnIdMeta =
      const i0.VerificationMeta('primaryReturnId');
  late final i0.GeneratedColumn<String> primaryReturnId =
      i0.GeneratedColumn<String>('primary_return_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _primaryShipGroupSeqIdMeta =
      const i0.VerificationMeta('primaryShipGroupSeqId');
  late final i0.GeneratedColumn<String> primaryShipGroupSeqId =
      i0.GeneratedColumn<String>('primary_ship_group_seq_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _picklistBinIdMeta =
      const i0.VerificationMeta('picklistBinId');
  late final i0.GeneratedColumn<String> picklistBinId =
      i0.GeneratedColumn<String>('picklist_bin_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _estimatedReadyDateMeta =
      const i0.VerificationMeta('estimatedReadyDate');
  late final i0.GeneratedColumn<DateTime> estimatedReadyDate =
      i0.GeneratedColumn<DateTime>('estimated_ready_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _estimatedShipDateMeta =
      const i0.VerificationMeta('estimatedShipDate');
  late final i0.GeneratedColumn<DateTime> estimatedShipDate =
      i0.GeneratedColumn<DateTime>('estimated_ship_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _estimatedShipWorkEffIdMeta =
      const i0.VerificationMeta('estimatedShipWorkEffId');
  late final i0.GeneratedColumn<String> estimatedShipWorkEffId =
      i0.GeneratedColumn<String>(
          'estimated_ship_work_eff_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _estimatedArrivalDateMeta =
      const i0.VerificationMeta('estimatedArrivalDate');
  late final i0.GeneratedColumn<DateTime> estimatedArrivalDate =
      i0.GeneratedColumn<DateTime>('estimated_arrival_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _estimatedArrivalWorkEffIdMeta =
      const i0.VerificationMeta('estimatedArrivalWorkEffId');
  late final i0.GeneratedColumn<String> estimatedArrivalWorkEffId =
      i0.GeneratedColumn<String>(
          'estimated_arrival_work_eff_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _latestCancelDateMeta =
      const i0.VerificationMeta('latestCancelDate');
  late final i0.GeneratedColumn<DateTime> latestCancelDate =
      i0.GeneratedColumn<DateTime>('latest_cancel_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _estimatedShipCostMeta =
      const i0.VerificationMeta('estimatedShipCost');
  late final i0.GeneratedColumn<double> estimatedShipCost =
      i0.GeneratedColumn<double>('estimated_ship_cost', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _currencyUomIdMeta =
      const i0.VerificationMeta('currencyUomId');
  late final i0.GeneratedColumn<String> currencyUomId =
      i0.GeneratedColumn<String>('currency_uom_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _handlingInstructionsMeta =
      const i0.VerificationMeta('handlingInstructions');
  late final i0.GeneratedColumn<String> handlingInstructions =
      i0.GeneratedColumn<String>('handling_instructions', aliasedName, true,
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
  static const i0.VerificationMeta _destinationFacilityIdMeta =
      const i0.VerificationMeta('destinationFacilityId');
  late final i0.GeneratedColumn<String> destinationFacilityId =
      i0.GeneratedColumn<String>('destination_facility_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _originContactMechIdMeta =
      const i0.VerificationMeta('originContactMechId');
  late final i0.GeneratedColumn<String> originContactMechId =
      i0.GeneratedColumn<String>('origin_contact_mech_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _originTelecomNumberIdMeta =
      const i0.VerificationMeta('originTelecomNumberId');
  late final i0.GeneratedColumn<String> originTelecomNumberId =
      i0.GeneratedColumn<String>('origin_telecom_number_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _destinationContactMechIdMeta =
      const i0.VerificationMeta('destinationContactMechId');
  late final i0.GeneratedColumn<String> destinationContactMechId =
      i0.GeneratedColumn<String>(
          'destination_contact_mech_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _destinationTelecomNumberIdMeta =
      const i0.VerificationMeta('destinationTelecomNumberId');
  late final i0.GeneratedColumn<String> destinationTelecomNumberId =
      i0.GeneratedColumn<String>(
          'destination_telecom_number_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _partyIdToMeta =
      const i0.VerificationMeta('partyIdTo');
  late final i0.GeneratedColumn<String> partyIdTo = i0.GeneratedColumn<String>(
      'party_id_to', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _partyIdFromMeta =
      const i0.VerificationMeta('partyIdFrom');
  late final i0.GeneratedColumn<String> partyIdFrom =
      i0.GeneratedColumn<String>('party_id_from', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _additionalShippingChargeMeta =
      const i0.VerificationMeta('additionalShippingCharge');
  late final i0.GeneratedColumn<double> additionalShippingCharge =
      i0.GeneratedColumn<double>(
          'additional_shipping_charge', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _addtlShippingChargeDescMeta =
      const i0.VerificationMeta('addtlShippingChargeDesc');
  late final i0.GeneratedColumn<String> addtlShippingChargeDesc =
      i0.GeneratedColumn<String>(
          'addtl_shipping_charge_desc', aliasedName, true,
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
  static const i0.VerificationMeta _shipBinIdMeta =
      const i0.VerificationMeta('shipBinId');
  late final i0.GeneratedColumn<String> shipBinId = i0.GeneratedColumn<String>(
      'ship_bin_id', aliasedName, true,
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
  static const i0.VerificationMeta _shipmentErcIdMeta =
      const i0.VerificationMeta('shipmentErcId');
  late final i0.GeneratedColumn<String> shipmentErcId =
      i0.GeneratedColumn<String>('shipment_erc_id', aliasedName, true,
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
  late final i0.GeneratedColumn<String> moreTags = i0.GeneratedColumn<String>(
      'more_tags', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i2.Multimap<String, String>?>(i1.Shipment.$converteracln);
  @override
  List<i0.GeneratedColumn> get $columns => [
        shipmentId,
        shipmentTypeId,
        statusId,
        primaryOrderId,
        primaryReturnId,
        primaryShipGroupSeqId,
        picklistBinId,
        estimatedReadyDate,
        estimatedShipDate,
        estimatedShipWorkEffId,
        estimatedArrivalDate,
        estimatedArrivalWorkEffId,
        latestCancelDate,
        estimatedShipCost,
        currencyUomId,
        handlingInstructions,
        originFacilityId,
        destinationFacilityId,
        originContactMechId,
        originTelecomNumberId,
        destinationContactMechId,
        destinationTelecomNumberId,
        partyIdTo,
        partyIdFrom,
        additionalShippingCharge,
        addtlShippingChargeDesc,
        createdDate,
        createdByUserLogin,
        lastModifiedDate,
        lastModifiedByUserLogin,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        shipBinId,
        ncopies,
        accountId,
        tokenId,
        origin,
        shipmentErcId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        acl
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'shipment';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ShipmentData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('shipment_id')) {
      context.handle(
          _shipmentIdMeta,
          shipmentId.isAcceptableOrUnknown(
              data['shipment_id']!, _shipmentIdMeta));
    } else if (isInserting) {
      context.missing(_shipmentIdMeta);
    }
    if (data.containsKey('shipment_type_id')) {
      context.handle(
          _shipmentTypeIdMeta,
          shipmentTypeId.isAcceptableOrUnknown(
              data['shipment_type_id']!, _shipmentTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('primary_order_id')) {
      context.handle(
          _primaryOrderIdMeta,
          primaryOrderId.isAcceptableOrUnknown(
              data['primary_order_id']!, _primaryOrderIdMeta));
    }
    if (data.containsKey('primary_return_id')) {
      context.handle(
          _primaryReturnIdMeta,
          primaryReturnId.isAcceptableOrUnknown(
              data['primary_return_id']!, _primaryReturnIdMeta));
    }
    if (data.containsKey('primary_ship_group_seq_id')) {
      context.handle(
          _primaryShipGroupSeqIdMeta,
          primaryShipGroupSeqId.isAcceptableOrUnknown(
              data['primary_ship_group_seq_id']!, _primaryShipGroupSeqIdMeta));
    }
    if (data.containsKey('picklist_bin_id')) {
      context.handle(
          _picklistBinIdMeta,
          picklistBinId.isAcceptableOrUnknown(
              data['picklist_bin_id']!, _picklistBinIdMeta));
    }
    if (data.containsKey('estimated_ready_date')) {
      context.handle(
          _estimatedReadyDateMeta,
          estimatedReadyDate.isAcceptableOrUnknown(
              data['estimated_ready_date']!, _estimatedReadyDateMeta));
    }
    if (data.containsKey('estimated_ship_date')) {
      context.handle(
          _estimatedShipDateMeta,
          estimatedShipDate.isAcceptableOrUnknown(
              data['estimated_ship_date']!, _estimatedShipDateMeta));
    }
    if (data.containsKey('estimated_ship_work_eff_id')) {
      context.handle(
          _estimatedShipWorkEffIdMeta,
          estimatedShipWorkEffId.isAcceptableOrUnknown(
              data['estimated_ship_work_eff_id']!,
              _estimatedShipWorkEffIdMeta));
    }
    if (data.containsKey('estimated_arrival_date')) {
      context.handle(
          _estimatedArrivalDateMeta,
          estimatedArrivalDate.isAcceptableOrUnknown(
              data['estimated_arrival_date']!, _estimatedArrivalDateMeta));
    }
    if (data.containsKey('estimated_arrival_work_eff_id')) {
      context.handle(
          _estimatedArrivalWorkEffIdMeta,
          estimatedArrivalWorkEffId.isAcceptableOrUnknown(
              data['estimated_arrival_work_eff_id']!,
              _estimatedArrivalWorkEffIdMeta));
    }
    if (data.containsKey('latest_cancel_date')) {
      context.handle(
          _latestCancelDateMeta,
          latestCancelDate.isAcceptableOrUnknown(
              data['latest_cancel_date']!, _latestCancelDateMeta));
    }
    if (data.containsKey('estimated_ship_cost')) {
      context.handle(
          _estimatedShipCostMeta,
          estimatedShipCost.isAcceptableOrUnknown(
              data['estimated_ship_cost']!, _estimatedShipCostMeta));
    }
    if (data.containsKey('currency_uom_id')) {
      context.handle(
          _currencyUomIdMeta,
          currencyUomId.isAcceptableOrUnknown(
              data['currency_uom_id']!, _currencyUomIdMeta));
    }
    if (data.containsKey('handling_instructions')) {
      context.handle(
          _handlingInstructionsMeta,
          handlingInstructions.isAcceptableOrUnknown(
              data['handling_instructions']!, _handlingInstructionsMeta));
    }
    if (data.containsKey('origin_facility_id')) {
      context.handle(
          _originFacilityIdMeta,
          originFacilityId.isAcceptableOrUnknown(
              data['origin_facility_id']!, _originFacilityIdMeta));
    }
    if (data.containsKey('destination_facility_id')) {
      context.handle(
          _destinationFacilityIdMeta,
          destinationFacilityId.isAcceptableOrUnknown(
              data['destination_facility_id']!, _destinationFacilityIdMeta));
    }
    if (data.containsKey('origin_contact_mech_id')) {
      context.handle(
          _originContactMechIdMeta,
          originContactMechId.isAcceptableOrUnknown(
              data['origin_contact_mech_id']!, _originContactMechIdMeta));
    }
    if (data.containsKey('origin_telecom_number_id')) {
      context.handle(
          _originTelecomNumberIdMeta,
          originTelecomNumberId.isAcceptableOrUnknown(
              data['origin_telecom_number_id']!, _originTelecomNumberIdMeta));
    }
    if (data.containsKey('destination_contact_mech_id')) {
      context.handle(
          _destinationContactMechIdMeta,
          destinationContactMechId.isAcceptableOrUnknown(
              data['destination_contact_mech_id']!,
              _destinationContactMechIdMeta));
    }
    if (data.containsKey('destination_telecom_number_id')) {
      context.handle(
          _destinationTelecomNumberIdMeta,
          destinationTelecomNumberId.isAcceptableOrUnknown(
              data['destination_telecom_number_id']!,
              _destinationTelecomNumberIdMeta));
    }
    if (data.containsKey('party_id_to')) {
      context.handle(
          _partyIdToMeta,
          partyIdTo.isAcceptableOrUnknown(
              data['party_id_to']!, _partyIdToMeta));
    }
    if (data.containsKey('party_id_from')) {
      context.handle(
          _partyIdFromMeta,
          partyIdFrom.isAcceptableOrUnknown(
              data['party_id_from']!, _partyIdFromMeta));
    }
    if (data.containsKey('additional_shipping_charge')) {
      context.handle(
          _additionalShippingChargeMeta,
          additionalShippingCharge.isAcceptableOrUnknown(
              data['additional_shipping_charge']!,
              _additionalShippingChargeMeta));
    }
    if (data.containsKey('addtl_shipping_charge_desc')) {
      context.handle(
          _addtlShippingChargeDescMeta,
          addtlShippingChargeDesc.isAcceptableOrUnknown(
              data['addtl_shipping_charge_desc']!,
              _addtlShippingChargeDescMeta));
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
    if (data.containsKey('ship_bin_id')) {
      context.handle(
          _shipBinIdMeta,
          shipBinId.isAcceptableOrUnknown(
              data['ship_bin_id']!, _shipBinIdMeta));
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
    if (data.containsKey('shipment_erc_id')) {
      context.handle(
          _shipmentErcIdMeta,
          shipmentErcId.isAcceptableOrUnknown(
              data['shipment_erc_id']!, _shipmentErcIdMeta));
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
    if (data.containsKey('more_tags')) {
      context.handle(_moreTagsMeta,
          moreTags.isAcceptableOrUnknown(data['more_tags']!, _moreTagsMeta));
    }
    context.handle(_aclMeta, const i0.VerificationResult.success());
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {shipmentId};
  @override
  i1.ShipmentData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ShipmentData(
      shipmentId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}shipment_id'])!,
      shipmentTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}shipment_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      primaryOrderId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}primary_order_id']),
      primaryReturnId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}primary_return_id']),
      primaryShipGroupSeqId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}primary_ship_group_seq_id']),
      picklistBinId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}picklist_bin_id']),
      estimatedReadyDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}estimated_ready_date']),
      estimatedShipDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}estimated_ship_date']),
      estimatedShipWorkEffId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}estimated_ship_work_eff_id']),
      estimatedArrivalDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}estimated_arrival_date']),
      estimatedArrivalWorkEffId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}estimated_arrival_work_eff_id']),
      latestCancelDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}latest_cancel_date']),
      estimatedShipCost: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}estimated_ship_cost']),
      currencyUomId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}currency_uom_id']),
      handlingInstructions: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}handling_instructions']),
      originFacilityId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}origin_facility_id']),
      destinationFacilityId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}destination_facility_id']),
      originContactMechId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}origin_contact_mech_id']),
      originTelecomNumberId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}origin_telecom_number_id']),
      destinationContactMechId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}destination_contact_mech_id']),
      destinationTelecomNumberId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}destination_telecom_number_id']),
      partyIdTo: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}party_id_to']),
      partyIdFrom: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}party_id_from']),
      additionalShippingCharge: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}additional_shipping_charge']),
      addtlShippingChargeDesc: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}addtl_shipping_charge_desc']),
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
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      shipBinId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}ship_bin_id']),
      ncopies: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}ncopies']),
      accountId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}account_id']),
      tokenId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}token_id']),
      origin: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}origin']),
      shipmentErcId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}shipment_erc_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      tag1: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag1']),
      tag2: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag2']),
      tag3: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tag3']),
      moreTags: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}more_tags']),
      acl: i1.Shipment.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
    );
  }

  @override
  Shipment createAlias(String alias) {
    return Shipment(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
          Map<String, Iterable<String>>> $converteracl =
      const i3.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, Iterable<String>>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  @override
  bool get dontWriteConstraints => true;
}

class ShipmentData extends i0.DataClass
    implements i0.Insertable<i1.ShipmentData> {
  final String shipmentId;
  final String? shipmentTypeId;
  final String? statusId;
  final String? primaryOrderId;
  final String? primaryReturnId;
  final String? primaryShipGroupSeqId;
  final String? picklistBinId;
  final DateTime? estimatedReadyDate;
  final DateTime? estimatedShipDate;
  final String? estimatedShipWorkEffId;
  final DateTime? estimatedArrivalDate;
  final String? estimatedArrivalWorkEffId;
  final DateTime? latestCancelDate;
  final double? estimatedShipCost;
  final String? currencyUomId;
  final String? handlingInstructions;
  final String? originFacilityId;
  final String? destinationFacilityId;
  final String? originContactMechId;
  final String? originTelecomNumberId;
  final String? destinationContactMechId;
  final String? destinationTelecomNumberId;
  final String? partyIdTo;
  final String? partyIdFrom;
  final double? additionalShippingCharge;
  final String? addtlShippingChargeDesc;
  final DateTime? createdDate;
  final String? createdByUserLogin;
  final DateTime? lastModifiedDate;
  final String? lastModifiedByUserLogin;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? shipBinId;
  final double? ncopies;
  final String? accountId;
  final String? tokenId;
  final String? origin;
  final String? shipmentErcId;
  final bool? evict;
  final String? tag1;
  final String? tag2;
  final String? tag3;
  final String? moreTags;
  final i2.Multimap<String, String>? acl;
  const ShipmentData(
      {required this.shipmentId,
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
      this.acl});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['shipment_id'] = i0.Variable<String>(shipmentId);
    if (!nullToAbsent || shipmentTypeId != null) {
      map['shipment_type_id'] = i0.Variable<String>(shipmentTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || primaryOrderId != null) {
      map['primary_order_id'] = i0.Variable<String>(primaryOrderId);
    }
    if (!nullToAbsent || primaryReturnId != null) {
      map['primary_return_id'] = i0.Variable<String>(primaryReturnId);
    }
    if (!nullToAbsent || primaryShipGroupSeqId != null) {
      map['primary_ship_group_seq_id'] =
          i0.Variable<String>(primaryShipGroupSeqId);
    }
    if (!nullToAbsent || picklistBinId != null) {
      map['picklist_bin_id'] = i0.Variable<String>(picklistBinId);
    }
    if (!nullToAbsent || estimatedReadyDate != null) {
      map['estimated_ready_date'] = i0.Variable<DateTime>(estimatedReadyDate);
    }
    if (!nullToAbsent || estimatedShipDate != null) {
      map['estimated_ship_date'] = i0.Variable<DateTime>(estimatedShipDate);
    }
    if (!nullToAbsent || estimatedShipWorkEffId != null) {
      map['estimated_ship_work_eff_id'] =
          i0.Variable<String>(estimatedShipWorkEffId);
    }
    if (!nullToAbsent || estimatedArrivalDate != null) {
      map['estimated_arrival_date'] =
          i0.Variable<DateTime>(estimatedArrivalDate);
    }
    if (!nullToAbsent || estimatedArrivalWorkEffId != null) {
      map['estimated_arrival_work_eff_id'] =
          i0.Variable<String>(estimatedArrivalWorkEffId);
    }
    if (!nullToAbsent || latestCancelDate != null) {
      map['latest_cancel_date'] = i0.Variable<DateTime>(latestCancelDate);
    }
    if (!nullToAbsent || estimatedShipCost != null) {
      map['estimated_ship_cost'] = i0.Variable<double>(estimatedShipCost);
    }
    if (!nullToAbsent || currencyUomId != null) {
      map['currency_uom_id'] = i0.Variable<String>(currencyUomId);
    }
    if (!nullToAbsent || handlingInstructions != null) {
      map['handling_instructions'] = i0.Variable<String>(handlingInstructions);
    }
    if (!nullToAbsent || originFacilityId != null) {
      map['origin_facility_id'] = i0.Variable<String>(originFacilityId);
    }
    if (!nullToAbsent || destinationFacilityId != null) {
      map['destination_facility_id'] =
          i0.Variable<String>(destinationFacilityId);
    }
    if (!nullToAbsent || originContactMechId != null) {
      map['origin_contact_mech_id'] = i0.Variable<String>(originContactMechId);
    }
    if (!nullToAbsent || originTelecomNumberId != null) {
      map['origin_telecom_number_id'] =
          i0.Variable<String>(originTelecomNumberId);
    }
    if (!nullToAbsent || destinationContactMechId != null) {
      map['destination_contact_mech_id'] =
          i0.Variable<String>(destinationContactMechId);
    }
    if (!nullToAbsent || destinationTelecomNumberId != null) {
      map['destination_telecom_number_id'] =
          i0.Variable<String>(destinationTelecomNumberId);
    }
    if (!nullToAbsent || partyIdTo != null) {
      map['party_id_to'] = i0.Variable<String>(partyIdTo);
    }
    if (!nullToAbsent || partyIdFrom != null) {
      map['party_id_from'] = i0.Variable<String>(partyIdFrom);
    }
    if (!nullToAbsent || additionalShippingCharge != null) {
      map['additional_shipping_charge'] =
          i0.Variable<double>(additionalShippingCharge);
    }
    if (!nullToAbsent || addtlShippingChargeDesc != null) {
      map['addtl_shipping_charge_desc'] =
          i0.Variable<String>(addtlShippingChargeDesc);
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
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || shipBinId != null) {
      map['ship_bin_id'] = i0.Variable<String>(shipBinId);
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
    if (!nullToAbsent || shipmentErcId != null) {
      map['shipment_erc_id'] = i0.Variable<String>(shipmentErcId);
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
      map['more_tags'] = i0.Variable<String>(moreTags);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Shipment.$converteracln.toSql(acl));
    }
    return map;
  }

  i1.ShipmentCompanion toCompanion(bool nullToAbsent) {
    return i1.ShipmentCompanion(
      shipmentId: i0.Value(shipmentId),
      shipmentTypeId: shipmentTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipmentTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      primaryOrderId: primaryOrderId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(primaryOrderId),
      primaryReturnId: primaryReturnId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(primaryReturnId),
      primaryShipGroupSeqId: primaryShipGroupSeqId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(primaryShipGroupSeqId),
      picklistBinId: picklistBinId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(picklistBinId),
      estimatedReadyDate: estimatedReadyDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(estimatedReadyDate),
      estimatedShipDate: estimatedShipDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(estimatedShipDate),
      estimatedShipWorkEffId: estimatedShipWorkEffId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(estimatedShipWorkEffId),
      estimatedArrivalDate: estimatedArrivalDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(estimatedArrivalDate),
      estimatedArrivalWorkEffId:
          estimatedArrivalWorkEffId == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(estimatedArrivalWorkEffId),
      latestCancelDate: latestCancelDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(latestCancelDate),
      estimatedShipCost: estimatedShipCost == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(estimatedShipCost),
      currencyUomId: currencyUomId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(currencyUomId),
      handlingInstructions: handlingInstructions == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(handlingInstructions),
      originFacilityId: originFacilityId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(originFacilityId),
      destinationFacilityId: destinationFacilityId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(destinationFacilityId),
      originContactMechId: originContactMechId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(originContactMechId),
      originTelecomNumberId: originTelecomNumberId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(originTelecomNumberId),
      destinationContactMechId: destinationContactMechId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(destinationContactMechId),
      destinationTelecomNumberId:
          destinationTelecomNumberId == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(destinationTelecomNumberId),
      partyIdTo: partyIdTo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyIdTo),
      partyIdFrom: partyIdFrom == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(partyIdFrom),
      additionalShippingCharge: additionalShippingCharge == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(additionalShippingCharge),
      addtlShippingChargeDesc: addtlShippingChargeDesc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(addtlShippingChargeDesc),
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
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      shipBinId: shipBinId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipBinId),
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
      shipmentErcId: shipmentErcId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(shipmentErcId),
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
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
    );
  }

  factory ShipmentData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ShipmentData(
      shipmentId: serializer.fromJson<String>(json['shipment_id']),
      shipmentTypeId: serializer.fromJson<String?>(json['shipment_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      primaryOrderId: serializer.fromJson<String?>(json['primary_order_id']),
      primaryReturnId: serializer.fromJson<String?>(json['primary_return_id']),
      primaryShipGroupSeqId:
          serializer.fromJson<String?>(json['primary_ship_group_seq_id']),
      picklistBinId: serializer.fromJson<String?>(json['picklist_bin_id']),
      estimatedReadyDate:
          serializer.fromJson<DateTime?>(json['estimated_ready_date']),
      estimatedShipDate:
          serializer.fromJson<DateTime?>(json['estimated_ship_date']),
      estimatedShipWorkEffId:
          serializer.fromJson<String?>(json['estimated_ship_work_eff_id']),
      estimatedArrivalDate:
          serializer.fromJson<DateTime?>(json['estimated_arrival_date']),
      estimatedArrivalWorkEffId:
          serializer.fromJson<String?>(json['estimated_arrival_work_eff_id']),
      latestCancelDate:
          serializer.fromJson<DateTime?>(json['latest_cancel_date']),
      estimatedShipCost:
          serializer.fromJson<double?>(json['estimated_ship_cost']),
      currencyUomId: serializer.fromJson<String?>(json['currency_uom_id']),
      handlingInstructions:
          serializer.fromJson<String?>(json['handling_instructions']),
      originFacilityId:
          serializer.fromJson<String?>(json['origin_facility_id']),
      destinationFacilityId:
          serializer.fromJson<String?>(json['destination_facility_id']),
      originContactMechId:
          serializer.fromJson<String?>(json['origin_contact_mech_id']),
      originTelecomNumberId:
          serializer.fromJson<String?>(json['origin_telecom_number_id']),
      destinationContactMechId:
          serializer.fromJson<String?>(json['destination_contact_mech_id']),
      destinationTelecomNumberId:
          serializer.fromJson<String?>(json['destination_telecom_number_id']),
      partyIdTo: serializer.fromJson<String?>(json['party_id_to']),
      partyIdFrom: serializer.fromJson<String?>(json['party_id_from']),
      additionalShippingCharge:
          serializer.fromJson<double?>(json['additional_shipping_charge']),
      addtlShippingChargeDesc:
          serializer.fromJson<String?>(json['addtl_shipping_charge_desc']),
      createdDate: serializer.fromJson<DateTime?>(json['created_date']),
      createdByUserLogin:
          serializer.fromJson<String?>(json['created_by_user_login']),
      lastModifiedDate:
          serializer.fromJson<DateTime?>(json['last_modified_date']),
      lastModifiedByUserLogin:
          serializer.fromJson<String?>(json['last_modified_by_user_login']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      shipBinId: serializer.fromJson<String?>(json['ship_bin_id']),
      ncopies: serializer.fromJson<double?>(json['ncopies']),
      accountId: serializer.fromJson<String?>(json['account_id']),
      tokenId: serializer.fromJson<String?>(json['token_id']),
      origin: serializer.fromJson<String?>(json['origin']),
      shipmentErcId: serializer.fromJson<String?>(json['shipment_erc_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      tag1: serializer.fromJson<String?>(json['tag1']),
      tag2: serializer.fromJson<String?>(json['tag2']),
      tag3: serializer.fromJson<String?>(json['tag3']),
      moreTags: serializer.fromJson<String?>(json['more_tags']),
      acl: i1.Shipment.$converteracln.fromJson(
          serializer.fromJson<Map<String, Iterable<String>>?>(json['acl'])),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'shipment_id': serializer.toJson<String>(shipmentId),
      'shipment_type_id': serializer.toJson<String?>(shipmentTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'primary_order_id': serializer.toJson<String?>(primaryOrderId),
      'primary_return_id': serializer.toJson<String?>(primaryReturnId),
      'primary_ship_group_seq_id':
          serializer.toJson<String?>(primaryShipGroupSeqId),
      'picklist_bin_id': serializer.toJson<String?>(picklistBinId),
      'estimated_ready_date': serializer.toJson<DateTime?>(estimatedReadyDate),
      'estimated_ship_date': serializer.toJson<DateTime?>(estimatedShipDate),
      'estimated_ship_work_eff_id':
          serializer.toJson<String?>(estimatedShipWorkEffId),
      'estimated_arrival_date':
          serializer.toJson<DateTime?>(estimatedArrivalDate),
      'estimated_arrival_work_eff_id':
          serializer.toJson<String?>(estimatedArrivalWorkEffId),
      'latest_cancel_date': serializer.toJson<DateTime?>(latestCancelDate),
      'estimated_ship_cost': serializer.toJson<double?>(estimatedShipCost),
      'currency_uom_id': serializer.toJson<String?>(currencyUomId),
      'handling_instructions': serializer.toJson<String?>(handlingInstructions),
      'origin_facility_id': serializer.toJson<String?>(originFacilityId),
      'destination_facility_id':
          serializer.toJson<String?>(destinationFacilityId),
      'origin_contact_mech_id': serializer.toJson<String?>(originContactMechId),
      'origin_telecom_number_id':
          serializer.toJson<String?>(originTelecomNumberId),
      'destination_contact_mech_id':
          serializer.toJson<String?>(destinationContactMechId),
      'destination_telecom_number_id':
          serializer.toJson<String?>(destinationTelecomNumberId),
      'party_id_to': serializer.toJson<String?>(partyIdTo),
      'party_id_from': serializer.toJson<String?>(partyIdFrom),
      'additional_shipping_charge':
          serializer.toJson<double?>(additionalShippingCharge),
      'addtl_shipping_charge_desc':
          serializer.toJson<String?>(addtlShippingChargeDesc),
      'created_date': serializer.toJson<DateTime?>(createdDate),
      'created_by_user_login': serializer.toJson<String?>(createdByUserLogin),
      'last_modified_date': serializer.toJson<DateTime?>(lastModifiedDate),
      'last_modified_by_user_login':
          serializer.toJson<String?>(lastModifiedByUserLogin),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'ship_bin_id': serializer.toJson<String?>(shipBinId),
      'ncopies': serializer.toJson<double?>(ncopies),
      'account_id': serializer.toJson<String?>(accountId),
      'token_id': serializer.toJson<String?>(tokenId),
      'origin': serializer.toJson<String?>(origin),
      'shipment_erc_id': serializer.toJson<String?>(shipmentErcId),
      'evict': serializer.toJson<bool?>(evict),
      'tag1': serializer.toJson<String?>(tag1),
      'tag2': serializer.toJson<String?>(tag2),
      'tag3': serializer.toJson<String?>(tag3),
      'more_tags': serializer.toJson<String?>(moreTags),
      'acl': serializer.toJson<Map<String, Iterable<String>>?>(
          i1.Shipment.$converteracln.toJson(acl)),
    };
  }

  i1.ShipmentData copyWith(
          {String? shipmentId,
          i0.Value<String?> shipmentTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> primaryOrderId = const i0.Value.absent(),
          i0.Value<String?> primaryReturnId = const i0.Value.absent(),
          i0.Value<String?> primaryShipGroupSeqId = const i0.Value.absent(),
          i0.Value<String?> picklistBinId = const i0.Value.absent(),
          i0.Value<DateTime?> estimatedReadyDate = const i0.Value.absent(),
          i0.Value<DateTime?> estimatedShipDate = const i0.Value.absent(),
          i0.Value<String?> estimatedShipWorkEffId = const i0.Value.absent(),
          i0.Value<DateTime?> estimatedArrivalDate = const i0.Value.absent(),
          i0.Value<String?> estimatedArrivalWorkEffId = const i0.Value.absent(),
          i0.Value<DateTime?> latestCancelDate = const i0.Value.absent(),
          i0.Value<double?> estimatedShipCost = const i0.Value.absent(),
          i0.Value<String?> currencyUomId = const i0.Value.absent(),
          i0.Value<String?> handlingInstructions = const i0.Value.absent(),
          i0.Value<String?> originFacilityId = const i0.Value.absent(),
          i0.Value<String?> destinationFacilityId = const i0.Value.absent(),
          i0.Value<String?> originContactMechId = const i0.Value.absent(),
          i0.Value<String?> originTelecomNumberId = const i0.Value.absent(),
          i0.Value<String?> destinationContactMechId = const i0.Value.absent(),
          i0.Value<String?> destinationTelecomNumberId =
              const i0.Value.absent(),
          i0.Value<String?> partyIdTo = const i0.Value.absent(),
          i0.Value<String?> partyIdFrom = const i0.Value.absent(),
          i0.Value<double?> additionalShippingCharge = const i0.Value.absent(),
          i0.Value<String?> addtlShippingChargeDesc = const i0.Value.absent(),
          i0.Value<DateTime?> createdDate = const i0.Value.absent(),
          i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
          i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
          i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> shipBinId = const i0.Value.absent(),
          i0.Value<double?> ncopies = const i0.Value.absent(),
          i0.Value<String?> accountId = const i0.Value.absent(),
          i0.Value<String?> tokenId = const i0.Value.absent(),
          i0.Value<String?> origin = const i0.Value.absent(),
          i0.Value<String?> shipmentErcId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<String?> tag1 = const i0.Value.absent(),
          i0.Value<String?> tag2 = const i0.Value.absent(),
          i0.Value<String?> tag3 = const i0.Value.absent(),
          i0.Value<String?> moreTags = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl =
              const i0.Value.absent()}) =>
      i1.ShipmentData(
        shipmentId: shipmentId ?? this.shipmentId,
        shipmentTypeId:
            shipmentTypeId.present ? shipmentTypeId.value : this.shipmentTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        primaryOrderId:
            primaryOrderId.present ? primaryOrderId.value : this.primaryOrderId,
        primaryReturnId: primaryReturnId.present
            ? primaryReturnId.value
            : this.primaryReturnId,
        primaryShipGroupSeqId: primaryShipGroupSeqId.present
            ? primaryShipGroupSeqId.value
            : this.primaryShipGroupSeqId,
        picklistBinId:
            picklistBinId.present ? picklistBinId.value : this.picklistBinId,
        estimatedReadyDate: estimatedReadyDate.present
            ? estimatedReadyDate.value
            : this.estimatedReadyDate,
        estimatedShipDate: estimatedShipDate.present
            ? estimatedShipDate.value
            : this.estimatedShipDate,
        estimatedShipWorkEffId: estimatedShipWorkEffId.present
            ? estimatedShipWorkEffId.value
            : this.estimatedShipWorkEffId,
        estimatedArrivalDate: estimatedArrivalDate.present
            ? estimatedArrivalDate.value
            : this.estimatedArrivalDate,
        estimatedArrivalWorkEffId: estimatedArrivalWorkEffId.present
            ? estimatedArrivalWorkEffId.value
            : this.estimatedArrivalWorkEffId,
        latestCancelDate: latestCancelDate.present
            ? latestCancelDate.value
            : this.latestCancelDate,
        estimatedShipCost: estimatedShipCost.present
            ? estimatedShipCost.value
            : this.estimatedShipCost,
        currencyUomId:
            currencyUomId.present ? currencyUomId.value : this.currencyUomId,
        handlingInstructions: handlingInstructions.present
            ? handlingInstructions.value
            : this.handlingInstructions,
        originFacilityId: originFacilityId.present
            ? originFacilityId.value
            : this.originFacilityId,
        destinationFacilityId: destinationFacilityId.present
            ? destinationFacilityId.value
            : this.destinationFacilityId,
        originContactMechId: originContactMechId.present
            ? originContactMechId.value
            : this.originContactMechId,
        originTelecomNumberId: originTelecomNumberId.present
            ? originTelecomNumberId.value
            : this.originTelecomNumberId,
        destinationContactMechId: destinationContactMechId.present
            ? destinationContactMechId.value
            : this.destinationContactMechId,
        destinationTelecomNumberId: destinationTelecomNumberId.present
            ? destinationTelecomNumberId.value
            : this.destinationTelecomNumberId,
        partyIdTo: partyIdTo.present ? partyIdTo.value : this.partyIdTo,
        partyIdFrom: partyIdFrom.present ? partyIdFrom.value : this.partyIdFrom,
        additionalShippingCharge: additionalShippingCharge.present
            ? additionalShippingCharge.value
            : this.additionalShippingCharge,
        addtlShippingChargeDesc: addtlShippingChargeDesc.present
            ? addtlShippingChargeDesc.value
            : this.addtlShippingChargeDesc,
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
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        shipBinId: shipBinId.present ? shipBinId.value : this.shipBinId,
        ncopies: ncopies.present ? ncopies.value : this.ncopies,
        accountId: accountId.present ? accountId.value : this.accountId,
        tokenId: tokenId.present ? tokenId.value : this.tokenId,
        origin: origin.present ? origin.value : this.origin,
        shipmentErcId:
            shipmentErcId.present ? shipmentErcId.value : this.shipmentErcId,
        evict: evict.present ? evict.value : this.evict,
        tag1: tag1.present ? tag1.value : this.tag1,
        tag2: tag2.present ? tag2.value : this.tag2,
        tag3: tag3.present ? tag3.value : this.tag3,
        moreTags: moreTags.present ? moreTags.value : this.moreTags,
        acl: acl.present ? acl.value : this.acl,
      );
  ShipmentData copyWithCompanion(i1.ShipmentCompanion data) {
    return ShipmentData(
      shipmentId:
          data.shipmentId.present ? data.shipmentId.value : this.shipmentId,
      shipmentTypeId: data.shipmentTypeId.present
          ? data.shipmentTypeId.value
          : this.shipmentTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      primaryOrderId: data.primaryOrderId.present
          ? data.primaryOrderId.value
          : this.primaryOrderId,
      primaryReturnId: data.primaryReturnId.present
          ? data.primaryReturnId.value
          : this.primaryReturnId,
      primaryShipGroupSeqId: data.primaryShipGroupSeqId.present
          ? data.primaryShipGroupSeqId.value
          : this.primaryShipGroupSeqId,
      picklistBinId: data.picklistBinId.present
          ? data.picklistBinId.value
          : this.picklistBinId,
      estimatedReadyDate: data.estimatedReadyDate.present
          ? data.estimatedReadyDate.value
          : this.estimatedReadyDate,
      estimatedShipDate: data.estimatedShipDate.present
          ? data.estimatedShipDate.value
          : this.estimatedShipDate,
      estimatedShipWorkEffId: data.estimatedShipWorkEffId.present
          ? data.estimatedShipWorkEffId.value
          : this.estimatedShipWorkEffId,
      estimatedArrivalDate: data.estimatedArrivalDate.present
          ? data.estimatedArrivalDate.value
          : this.estimatedArrivalDate,
      estimatedArrivalWorkEffId: data.estimatedArrivalWorkEffId.present
          ? data.estimatedArrivalWorkEffId.value
          : this.estimatedArrivalWorkEffId,
      latestCancelDate: data.latestCancelDate.present
          ? data.latestCancelDate.value
          : this.latestCancelDate,
      estimatedShipCost: data.estimatedShipCost.present
          ? data.estimatedShipCost.value
          : this.estimatedShipCost,
      currencyUomId: data.currencyUomId.present
          ? data.currencyUomId.value
          : this.currencyUomId,
      handlingInstructions: data.handlingInstructions.present
          ? data.handlingInstructions.value
          : this.handlingInstructions,
      originFacilityId: data.originFacilityId.present
          ? data.originFacilityId.value
          : this.originFacilityId,
      destinationFacilityId: data.destinationFacilityId.present
          ? data.destinationFacilityId.value
          : this.destinationFacilityId,
      originContactMechId: data.originContactMechId.present
          ? data.originContactMechId.value
          : this.originContactMechId,
      originTelecomNumberId: data.originTelecomNumberId.present
          ? data.originTelecomNumberId.value
          : this.originTelecomNumberId,
      destinationContactMechId: data.destinationContactMechId.present
          ? data.destinationContactMechId.value
          : this.destinationContactMechId,
      destinationTelecomNumberId: data.destinationTelecomNumberId.present
          ? data.destinationTelecomNumberId.value
          : this.destinationTelecomNumberId,
      partyIdTo: data.partyIdTo.present ? data.partyIdTo.value : this.partyIdTo,
      partyIdFrom:
          data.partyIdFrom.present ? data.partyIdFrom.value : this.partyIdFrom,
      additionalShippingCharge: data.additionalShippingCharge.present
          ? data.additionalShippingCharge.value
          : this.additionalShippingCharge,
      addtlShippingChargeDesc: data.addtlShippingChargeDesc.present
          ? data.addtlShippingChargeDesc.value
          : this.addtlShippingChargeDesc,
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
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      shipBinId: data.shipBinId.present ? data.shipBinId.value : this.shipBinId,
      ncopies: data.ncopies.present ? data.ncopies.value : this.ncopies,
      accountId: data.accountId.present ? data.accountId.value : this.accountId,
      tokenId: data.tokenId.present ? data.tokenId.value : this.tokenId,
      origin: data.origin.present ? data.origin.value : this.origin,
      shipmentErcId: data.shipmentErcId.present
          ? data.shipmentErcId.value
          : this.shipmentErcId,
      evict: data.evict.present ? data.evict.value : this.evict,
      tag1: data.tag1.present ? data.tag1.value : this.tag1,
      tag2: data.tag2.present ? data.tag2.value : this.tag2,
      tag3: data.tag3.present ? data.tag3.value : this.tag3,
      moreTags: data.moreTags.present ? data.moreTags.value : this.moreTags,
      acl: data.acl.present ? data.acl.value : this.acl,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ShipmentData(')
          ..write('shipmentId: $shipmentId, ')
          ..write('shipmentTypeId: $shipmentTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('primaryOrderId: $primaryOrderId, ')
          ..write('primaryReturnId: $primaryReturnId, ')
          ..write('primaryShipGroupSeqId: $primaryShipGroupSeqId, ')
          ..write('picklistBinId: $picklistBinId, ')
          ..write('estimatedReadyDate: $estimatedReadyDate, ')
          ..write('estimatedShipDate: $estimatedShipDate, ')
          ..write('estimatedShipWorkEffId: $estimatedShipWorkEffId, ')
          ..write('estimatedArrivalDate: $estimatedArrivalDate, ')
          ..write('estimatedArrivalWorkEffId: $estimatedArrivalWorkEffId, ')
          ..write('latestCancelDate: $latestCancelDate, ')
          ..write('estimatedShipCost: $estimatedShipCost, ')
          ..write('currencyUomId: $currencyUomId, ')
          ..write('handlingInstructions: $handlingInstructions, ')
          ..write('originFacilityId: $originFacilityId, ')
          ..write('destinationFacilityId: $destinationFacilityId, ')
          ..write('originContactMechId: $originContactMechId, ')
          ..write('originTelecomNumberId: $originTelecomNumberId, ')
          ..write('destinationContactMechId: $destinationContactMechId, ')
          ..write('destinationTelecomNumberId: $destinationTelecomNumberId, ')
          ..write('partyIdTo: $partyIdTo, ')
          ..write('partyIdFrom: $partyIdFrom, ')
          ..write('additionalShippingCharge: $additionalShippingCharge, ')
          ..write('addtlShippingChargeDesc: $addtlShippingChargeDesc, ')
          ..write('createdDate: $createdDate, ')
          ..write('createdByUserLogin: $createdByUserLogin, ')
          ..write('lastModifiedDate: $lastModifiedDate, ')
          ..write('lastModifiedByUserLogin: $lastModifiedByUserLogin, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('shipBinId: $shipBinId, ')
          ..write('ncopies: $ncopies, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('shipmentErcId: $shipmentErcId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('acl: $acl')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        shipmentId,
        shipmentTypeId,
        statusId,
        primaryOrderId,
        primaryReturnId,
        primaryShipGroupSeqId,
        picklistBinId,
        estimatedReadyDate,
        estimatedShipDate,
        estimatedShipWorkEffId,
        estimatedArrivalDate,
        estimatedArrivalWorkEffId,
        latestCancelDate,
        estimatedShipCost,
        currencyUomId,
        handlingInstructions,
        originFacilityId,
        destinationFacilityId,
        originContactMechId,
        originTelecomNumberId,
        destinationContactMechId,
        destinationTelecomNumberId,
        partyIdTo,
        partyIdFrom,
        additionalShippingCharge,
        addtlShippingChargeDesc,
        createdDate,
        createdByUserLogin,
        lastModifiedDate,
        lastModifiedByUserLogin,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        shipBinId,
        ncopies,
        accountId,
        tokenId,
        origin,
        shipmentErcId,
        evict,
        tag1,
        tag2,
        tag3,
        moreTags,
        acl
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ShipmentData &&
          other.shipmentId == this.shipmentId &&
          other.shipmentTypeId == this.shipmentTypeId &&
          other.statusId == this.statusId &&
          other.primaryOrderId == this.primaryOrderId &&
          other.primaryReturnId == this.primaryReturnId &&
          other.primaryShipGroupSeqId == this.primaryShipGroupSeqId &&
          other.picklistBinId == this.picklistBinId &&
          other.estimatedReadyDate == this.estimatedReadyDate &&
          other.estimatedShipDate == this.estimatedShipDate &&
          other.estimatedShipWorkEffId == this.estimatedShipWorkEffId &&
          other.estimatedArrivalDate == this.estimatedArrivalDate &&
          other.estimatedArrivalWorkEffId == this.estimatedArrivalWorkEffId &&
          other.latestCancelDate == this.latestCancelDate &&
          other.estimatedShipCost == this.estimatedShipCost &&
          other.currencyUomId == this.currencyUomId &&
          other.handlingInstructions == this.handlingInstructions &&
          other.originFacilityId == this.originFacilityId &&
          other.destinationFacilityId == this.destinationFacilityId &&
          other.originContactMechId == this.originContactMechId &&
          other.originTelecomNumberId == this.originTelecomNumberId &&
          other.destinationContactMechId == this.destinationContactMechId &&
          other.destinationTelecomNumberId == this.destinationTelecomNumberId &&
          other.partyIdTo == this.partyIdTo &&
          other.partyIdFrom == this.partyIdFrom &&
          other.additionalShippingCharge == this.additionalShippingCharge &&
          other.addtlShippingChargeDesc == this.addtlShippingChargeDesc &&
          other.createdDate == this.createdDate &&
          other.createdByUserLogin == this.createdByUserLogin &&
          other.lastModifiedDate == this.lastModifiedDate &&
          other.lastModifiedByUserLogin == this.lastModifiedByUserLogin &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.shipBinId == this.shipBinId &&
          other.ncopies == this.ncopies &&
          other.accountId == this.accountId &&
          other.tokenId == this.tokenId &&
          other.origin == this.origin &&
          other.shipmentErcId == this.shipmentErcId &&
          other.evict == this.evict &&
          other.tag1 == this.tag1 &&
          other.tag2 == this.tag2 &&
          other.tag3 == this.tag3 &&
          other.moreTags == this.moreTags &&
          other.acl == this.acl);
}

class ShipmentCompanion extends i0.UpdateCompanion<i1.ShipmentData> {
  final i0.Value<String> shipmentId;
  final i0.Value<String?> shipmentTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> primaryOrderId;
  final i0.Value<String?> primaryReturnId;
  final i0.Value<String?> primaryShipGroupSeqId;
  final i0.Value<String?> picklistBinId;
  final i0.Value<DateTime?> estimatedReadyDate;
  final i0.Value<DateTime?> estimatedShipDate;
  final i0.Value<String?> estimatedShipWorkEffId;
  final i0.Value<DateTime?> estimatedArrivalDate;
  final i0.Value<String?> estimatedArrivalWorkEffId;
  final i0.Value<DateTime?> latestCancelDate;
  final i0.Value<double?> estimatedShipCost;
  final i0.Value<String?> currencyUomId;
  final i0.Value<String?> handlingInstructions;
  final i0.Value<String?> originFacilityId;
  final i0.Value<String?> destinationFacilityId;
  final i0.Value<String?> originContactMechId;
  final i0.Value<String?> originTelecomNumberId;
  final i0.Value<String?> destinationContactMechId;
  final i0.Value<String?> destinationTelecomNumberId;
  final i0.Value<String?> partyIdTo;
  final i0.Value<String?> partyIdFrom;
  final i0.Value<double?> additionalShippingCharge;
  final i0.Value<String?> addtlShippingChargeDesc;
  final i0.Value<DateTime?> createdDate;
  final i0.Value<String?> createdByUserLogin;
  final i0.Value<DateTime?> lastModifiedDate;
  final i0.Value<String?> lastModifiedByUserLogin;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> shipBinId;
  final i0.Value<double?> ncopies;
  final i0.Value<String?> accountId;
  final i0.Value<String?> tokenId;
  final i0.Value<String?> origin;
  final i0.Value<String?> shipmentErcId;
  final i0.Value<bool?> evict;
  final i0.Value<String?> tag1;
  final i0.Value<String?> tag2;
  final i0.Value<String?> tag3;
  final i0.Value<String?> moreTags;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<int> rowid;
  const ShipmentCompanion({
    this.shipmentId = const i0.Value.absent(),
    this.shipmentTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.primaryOrderId = const i0.Value.absent(),
    this.primaryReturnId = const i0.Value.absent(),
    this.primaryShipGroupSeqId = const i0.Value.absent(),
    this.picklistBinId = const i0.Value.absent(),
    this.estimatedReadyDate = const i0.Value.absent(),
    this.estimatedShipDate = const i0.Value.absent(),
    this.estimatedShipWorkEffId = const i0.Value.absent(),
    this.estimatedArrivalDate = const i0.Value.absent(),
    this.estimatedArrivalWorkEffId = const i0.Value.absent(),
    this.latestCancelDate = const i0.Value.absent(),
    this.estimatedShipCost = const i0.Value.absent(),
    this.currencyUomId = const i0.Value.absent(),
    this.handlingInstructions = const i0.Value.absent(),
    this.originFacilityId = const i0.Value.absent(),
    this.destinationFacilityId = const i0.Value.absent(),
    this.originContactMechId = const i0.Value.absent(),
    this.originTelecomNumberId = const i0.Value.absent(),
    this.destinationContactMechId = const i0.Value.absent(),
    this.destinationTelecomNumberId = const i0.Value.absent(),
    this.partyIdTo = const i0.Value.absent(),
    this.partyIdFrom = const i0.Value.absent(),
    this.additionalShippingCharge = const i0.Value.absent(),
    this.addtlShippingChargeDesc = const i0.Value.absent(),
    this.createdDate = const i0.Value.absent(),
    this.createdByUserLogin = const i0.Value.absent(),
    this.lastModifiedDate = const i0.Value.absent(),
    this.lastModifiedByUserLogin = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.shipBinId = const i0.Value.absent(),
    this.ncopies = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.shipmentErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ShipmentCompanion.insert({
    required String shipmentId,
    this.shipmentTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.primaryOrderId = const i0.Value.absent(),
    this.primaryReturnId = const i0.Value.absent(),
    this.primaryShipGroupSeqId = const i0.Value.absent(),
    this.picklistBinId = const i0.Value.absent(),
    this.estimatedReadyDate = const i0.Value.absent(),
    this.estimatedShipDate = const i0.Value.absent(),
    this.estimatedShipWorkEffId = const i0.Value.absent(),
    this.estimatedArrivalDate = const i0.Value.absent(),
    this.estimatedArrivalWorkEffId = const i0.Value.absent(),
    this.latestCancelDate = const i0.Value.absent(),
    this.estimatedShipCost = const i0.Value.absent(),
    this.currencyUomId = const i0.Value.absent(),
    this.handlingInstructions = const i0.Value.absent(),
    this.originFacilityId = const i0.Value.absent(),
    this.destinationFacilityId = const i0.Value.absent(),
    this.originContactMechId = const i0.Value.absent(),
    this.originTelecomNumberId = const i0.Value.absent(),
    this.destinationContactMechId = const i0.Value.absent(),
    this.destinationTelecomNumberId = const i0.Value.absent(),
    this.partyIdTo = const i0.Value.absent(),
    this.partyIdFrom = const i0.Value.absent(),
    this.additionalShippingCharge = const i0.Value.absent(),
    this.addtlShippingChargeDesc = const i0.Value.absent(),
    this.createdDate = const i0.Value.absent(),
    this.createdByUserLogin = const i0.Value.absent(),
    this.lastModifiedDate = const i0.Value.absent(),
    this.lastModifiedByUserLogin = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.shipBinId = const i0.Value.absent(),
    this.ncopies = const i0.Value.absent(),
    this.accountId = const i0.Value.absent(),
    this.tokenId = const i0.Value.absent(),
    this.origin = const i0.Value.absent(),
    this.shipmentErcId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.tag1 = const i0.Value.absent(),
    this.tag2 = const i0.Value.absent(),
    this.tag3 = const i0.Value.absent(),
    this.moreTags = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : shipmentId = i0.Value(shipmentId);
  static i0.Insertable<i1.ShipmentData> custom({
    i0.Expression<String>? shipmentId,
    i0.Expression<String>? shipmentTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? primaryOrderId,
    i0.Expression<String>? primaryReturnId,
    i0.Expression<String>? primaryShipGroupSeqId,
    i0.Expression<String>? picklistBinId,
    i0.Expression<DateTime>? estimatedReadyDate,
    i0.Expression<DateTime>? estimatedShipDate,
    i0.Expression<String>? estimatedShipWorkEffId,
    i0.Expression<DateTime>? estimatedArrivalDate,
    i0.Expression<String>? estimatedArrivalWorkEffId,
    i0.Expression<DateTime>? latestCancelDate,
    i0.Expression<double>? estimatedShipCost,
    i0.Expression<String>? currencyUomId,
    i0.Expression<String>? handlingInstructions,
    i0.Expression<String>? originFacilityId,
    i0.Expression<String>? destinationFacilityId,
    i0.Expression<String>? originContactMechId,
    i0.Expression<String>? originTelecomNumberId,
    i0.Expression<String>? destinationContactMechId,
    i0.Expression<String>? destinationTelecomNumberId,
    i0.Expression<String>? partyIdTo,
    i0.Expression<String>? partyIdFrom,
    i0.Expression<double>? additionalShippingCharge,
    i0.Expression<String>? addtlShippingChargeDesc,
    i0.Expression<DateTime>? createdDate,
    i0.Expression<String>? createdByUserLogin,
    i0.Expression<DateTime>? lastModifiedDate,
    i0.Expression<String>? lastModifiedByUserLogin,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? shipBinId,
    i0.Expression<double>? ncopies,
    i0.Expression<String>? accountId,
    i0.Expression<String>? tokenId,
    i0.Expression<String>? origin,
    i0.Expression<String>? shipmentErcId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? tag1,
    i0.Expression<String>? tag2,
    i0.Expression<String>? tag3,
    i0.Expression<String>? moreTags,
    i0.Expression<String>? acl,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (shipmentId != null) 'shipment_id': shipmentId,
      if (shipmentTypeId != null) 'shipment_type_id': shipmentTypeId,
      if (statusId != null) 'status_id': statusId,
      if (primaryOrderId != null) 'primary_order_id': primaryOrderId,
      if (primaryReturnId != null) 'primary_return_id': primaryReturnId,
      if (primaryShipGroupSeqId != null)
        'primary_ship_group_seq_id': primaryShipGroupSeqId,
      if (picklistBinId != null) 'picklist_bin_id': picklistBinId,
      if (estimatedReadyDate != null)
        'estimated_ready_date': estimatedReadyDate,
      if (estimatedShipDate != null) 'estimated_ship_date': estimatedShipDate,
      if (estimatedShipWorkEffId != null)
        'estimated_ship_work_eff_id': estimatedShipWorkEffId,
      if (estimatedArrivalDate != null)
        'estimated_arrival_date': estimatedArrivalDate,
      if (estimatedArrivalWorkEffId != null)
        'estimated_arrival_work_eff_id': estimatedArrivalWorkEffId,
      if (latestCancelDate != null) 'latest_cancel_date': latestCancelDate,
      if (estimatedShipCost != null) 'estimated_ship_cost': estimatedShipCost,
      if (currencyUomId != null) 'currency_uom_id': currencyUomId,
      if (handlingInstructions != null)
        'handling_instructions': handlingInstructions,
      if (originFacilityId != null) 'origin_facility_id': originFacilityId,
      if (destinationFacilityId != null)
        'destination_facility_id': destinationFacilityId,
      if (originContactMechId != null)
        'origin_contact_mech_id': originContactMechId,
      if (originTelecomNumberId != null)
        'origin_telecom_number_id': originTelecomNumberId,
      if (destinationContactMechId != null)
        'destination_contact_mech_id': destinationContactMechId,
      if (destinationTelecomNumberId != null)
        'destination_telecom_number_id': destinationTelecomNumberId,
      if (partyIdTo != null) 'party_id_to': partyIdTo,
      if (partyIdFrom != null) 'party_id_from': partyIdFrom,
      if (additionalShippingCharge != null)
        'additional_shipping_charge': additionalShippingCharge,
      if (addtlShippingChargeDesc != null)
        'addtl_shipping_charge_desc': addtlShippingChargeDesc,
      if (createdDate != null) 'created_date': createdDate,
      if (createdByUserLogin != null)
        'created_by_user_login': createdByUserLogin,
      if (lastModifiedDate != null) 'last_modified_date': lastModifiedDate,
      if (lastModifiedByUserLogin != null)
        'last_modified_by_user_login': lastModifiedByUserLogin,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (shipBinId != null) 'ship_bin_id': shipBinId,
      if (ncopies != null) 'ncopies': ncopies,
      if (accountId != null) 'account_id': accountId,
      if (tokenId != null) 'token_id': tokenId,
      if (origin != null) 'origin': origin,
      if (shipmentErcId != null) 'shipment_erc_id': shipmentErcId,
      if (evict != null) 'evict': evict,
      if (tag1 != null) 'tag1': tag1,
      if (tag2 != null) 'tag2': tag2,
      if (tag3 != null) 'tag3': tag3,
      if (moreTags != null) 'more_tags': moreTags,
      if (acl != null) 'acl': acl,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ShipmentCompanion copyWith(
      {i0.Value<String>? shipmentId,
      i0.Value<String?>? shipmentTypeId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? primaryOrderId,
      i0.Value<String?>? primaryReturnId,
      i0.Value<String?>? primaryShipGroupSeqId,
      i0.Value<String?>? picklistBinId,
      i0.Value<DateTime?>? estimatedReadyDate,
      i0.Value<DateTime?>? estimatedShipDate,
      i0.Value<String?>? estimatedShipWorkEffId,
      i0.Value<DateTime?>? estimatedArrivalDate,
      i0.Value<String?>? estimatedArrivalWorkEffId,
      i0.Value<DateTime?>? latestCancelDate,
      i0.Value<double?>? estimatedShipCost,
      i0.Value<String?>? currencyUomId,
      i0.Value<String?>? handlingInstructions,
      i0.Value<String?>? originFacilityId,
      i0.Value<String?>? destinationFacilityId,
      i0.Value<String?>? originContactMechId,
      i0.Value<String?>? originTelecomNumberId,
      i0.Value<String?>? destinationContactMechId,
      i0.Value<String?>? destinationTelecomNumberId,
      i0.Value<String?>? partyIdTo,
      i0.Value<String?>? partyIdFrom,
      i0.Value<double?>? additionalShippingCharge,
      i0.Value<String?>? addtlShippingChargeDesc,
      i0.Value<DateTime?>? createdDate,
      i0.Value<String?>? createdByUserLogin,
      i0.Value<DateTime?>? lastModifiedDate,
      i0.Value<String?>? lastModifiedByUserLogin,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? shipBinId,
      i0.Value<double?>? ncopies,
      i0.Value<String?>? accountId,
      i0.Value<String?>? tokenId,
      i0.Value<String?>? origin,
      i0.Value<String?>? shipmentErcId,
      i0.Value<bool?>? evict,
      i0.Value<String?>? tag1,
      i0.Value<String?>? tag2,
      i0.Value<String?>? tag3,
      i0.Value<String?>? moreTags,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<int>? rowid}) {
    return i1.ShipmentCompanion(
      shipmentId: shipmentId ?? this.shipmentId,
      shipmentTypeId: shipmentTypeId ?? this.shipmentTypeId,
      statusId: statusId ?? this.statusId,
      primaryOrderId: primaryOrderId ?? this.primaryOrderId,
      primaryReturnId: primaryReturnId ?? this.primaryReturnId,
      primaryShipGroupSeqId:
          primaryShipGroupSeqId ?? this.primaryShipGroupSeqId,
      picklistBinId: picklistBinId ?? this.picklistBinId,
      estimatedReadyDate: estimatedReadyDate ?? this.estimatedReadyDate,
      estimatedShipDate: estimatedShipDate ?? this.estimatedShipDate,
      estimatedShipWorkEffId:
          estimatedShipWorkEffId ?? this.estimatedShipWorkEffId,
      estimatedArrivalDate: estimatedArrivalDate ?? this.estimatedArrivalDate,
      estimatedArrivalWorkEffId:
          estimatedArrivalWorkEffId ?? this.estimatedArrivalWorkEffId,
      latestCancelDate: latestCancelDate ?? this.latestCancelDate,
      estimatedShipCost: estimatedShipCost ?? this.estimatedShipCost,
      currencyUomId: currencyUomId ?? this.currencyUomId,
      handlingInstructions: handlingInstructions ?? this.handlingInstructions,
      originFacilityId: originFacilityId ?? this.originFacilityId,
      destinationFacilityId:
          destinationFacilityId ?? this.destinationFacilityId,
      originContactMechId: originContactMechId ?? this.originContactMechId,
      originTelecomNumberId:
          originTelecomNumberId ?? this.originTelecomNumberId,
      destinationContactMechId:
          destinationContactMechId ?? this.destinationContactMechId,
      destinationTelecomNumberId:
          destinationTelecomNumberId ?? this.destinationTelecomNumberId,
      partyIdTo: partyIdTo ?? this.partyIdTo,
      partyIdFrom: partyIdFrom ?? this.partyIdFrom,
      additionalShippingCharge:
          additionalShippingCharge ?? this.additionalShippingCharge,
      addtlShippingChargeDesc:
          addtlShippingChargeDesc ?? this.addtlShippingChargeDesc,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin:
          lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
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
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (shipmentId.present) {
      map['shipment_id'] = i0.Variable<String>(shipmentId.value);
    }
    if (shipmentTypeId.present) {
      map['shipment_type_id'] = i0.Variable<String>(shipmentTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (primaryOrderId.present) {
      map['primary_order_id'] = i0.Variable<String>(primaryOrderId.value);
    }
    if (primaryReturnId.present) {
      map['primary_return_id'] = i0.Variable<String>(primaryReturnId.value);
    }
    if (primaryShipGroupSeqId.present) {
      map['primary_ship_group_seq_id'] =
          i0.Variable<String>(primaryShipGroupSeqId.value);
    }
    if (picklistBinId.present) {
      map['picklist_bin_id'] = i0.Variable<String>(picklistBinId.value);
    }
    if (estimatedReadyDate.present) {
      map['estimated_ready_date'] =
          i0.Variable<DateTime>(estimatedReadyDate.value);
    }
    if (estimatedShipDate.present) {
      map['estimated_ship_date'] =
          i0.Variable<DateTime>(estimatedShipDate.value);
    }
    if (estimatedShipWorkEffId.present) {
      map['estimated_ship_work_eff_id'] =
          i0.Variable<String>(estimatedShipWorkEffId.value);
    }
    if (estimatedArrivalDate.present) {
      map['estimated_arrival_date'] =
          i0.Variable<DateTime>(estimatedArrivalDate.value);
    }
    if (estimatedArrivalWorkEffId.present) {
      map['estimated_arrival_work_eff_id'] =
          i0.Variable<String>(estimatedArrivalWorkEffId.value);
    }
    if (latestCancelDate.present) {
      map['latest_cancel_date'] = i0.Variable<DateTime>(latestCancelDate.value);
    }
    if (estimatedShipCost.present) {
      map['estimated_ship_cost'] = i0.Variable<double>(estimatedShipCost.value);
    }
    if (currencyUomId.present) {
      map['currency_uom_id'] = i0.Variable<String>(currencyUomId.value);
    }
    if (handlingInstructions.present) {
      map['handling_instructions'] =
          i0.Variable<String>(handlingInstructions.value);
    }
    if (originFacilityId.present) {
      map['origin_facility_id'] = i0.Variable<String>(originFacilityId.value);
    }
    if (destinationFacilityId.present) {
      map['destination_facility_id'] =
          i0.Variable<String>(destinationFacilityId.value);
    }
    if (originContactMechId.present) {
      map['origin_contact_mech_id'] =
          i0.Variable<String>(originContactMechId.value);
    }
    if (originTelecomNumberId.present) {
      map['origin_telecom_number_id'] =
          i0.Variable<String>(originTelecomNumberId.value);
    }
    if (destinationContactMechId.present) {
      map['destination_contact_mech_id'] =
          i0.Variable<String>(destinationContactMechId.value);
    }
    if (destinationTelecomNumberId.present) {
      map['destination_telecom_number_id'] =
          i0.Variable<String>(destinationTelecomNumberId.value);
    }
    if (partyIdTo.present) {
      map['party_id_to'] = i0.Variable<String>(partyIdTo.value);
    }
    if (partyIdFrom.present) {
      map['party_id_from'] = i0.Variable<String>(partyIdFrom.value);
    }
    if (additionalShippingCharge.present) {
      map['additional_shipping_charge'] =
          i0.Variable<double>(additionalShippingCharge.value);
    }
    if (addtlShippingChargeDesc.present) {
      map['addtl_shipping_charge_desc'] =
          i0.Variable<String>(addtlShippingChargeDesc.value);
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
    if (shipBinId.present) {
      map['ship_bin_id'] = i0.Variable<String>(shipBinId.value);
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
    if (shipmentErcId.present) {
      map['shipment_erc_id'] = i0.Variable<String>(shipmentErcId.value);
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
      map['more_tags'] = i0.Variable<String>(moreTags.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Shipment.$converteracln.toSql(acl.value));
    }
    if (rowid.present) {
      map['rowid'] = i0.Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ShipmentCompanion(')
          ..write('shipmentId: $shipmentId, ')
          ..write('shipmentTypeId: $shipmentTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('primaryOrderId: $primaryOrderId, ')
          ..write('primaryReturnId: $primaryReturnId, ')
          ..write('primaryShipGroupSeqId: $primaryShipGroupSeqId, ')
          ..write('picklistBinId: $picklistBinId, ')
          ..write('estimatedReadyDate: $estimatedReadyDate, ')
          ..write('estimatedShipDate: $estimatedShipDate, ')
          ..write('estimatedShipWorkEffId: $estimatedShipWorkEffId, ')
          ..write('estimatedArrivalDate: $estimatedArrivalDate, ')
          ..write('estimatedArrivalWorkEffId: $estimatedArrivalWorkEffId, ')
          ..write('latestCancelDate: $latestCancelDate, ')
          ..write('estimatedShipCost: $estimatedShipCost, ')
          ..write('currencyUomId: $currencyUomId, ')
          ..write('handlingInstructions: $handlingInstructions, ')
          ..write('originFacilityId: $originFacilityId, ')
          ..write('destinationFacilityId: $destinationFacilityId, ')
          ..write('originContactMechId: $originContactMechId, ')
          ..write('originTelecomNumberId: $originTelecomNumberId, ')
          ..write('destinationContactMechId: $destinationContactMechId, ')
          ..write('destinationTelecomNumberId: $destinationTelecomNumberId, ')
          ..write('partyIdTo: $partyIdTo, ')
          ..write('partyIdFrom: $partyIdFrom, ')
          ..write('additionalShippingCharge: $additionalShippingCharge, ')
          ..write('addtlShippingChargeDesc: $addtlShippingChargeDesc, ')
          ..write('createdDate: $createdDate, ')
          ..write('createdByUserLogin: $createdByUserLogin, ')
          ..write('lastModifiedDate: $lastModifiedDate, ')
          ..write('lastModifiedByUserLogin: $lastModifiedByUserLogin, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('shipBinId: $shipBinId, ')
          ..write('ncopies: $ncopies, ')
          ..write('accountId: $accountId, ')
          ..write('tokenId: $tokenId, ')
          ..write('origin: $origin, ')
          ..write('shipmentErcId: $shipmentErcId, ')
          ..write('evict: $evict, ')
          ..write('tag1: $tag1, ')
          ..write('tag2: $tag2, ')
          ..write('tag3: $tag3, ')
          ..write('moreTags: $moreTags, ')
          ..write('acl: $acl, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $ShipmentCreateCompanionBuilder = i1.ShipmentCompanion Function({
  required String shipmentId,
  i0.Value<String?> shipmentTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> primaryOrderId,
  i0.Value<String?> primaryReturnId,
  i0.Value<String?> primaryShipGroupSeqId,
  i0.Value<String?> picklistBinId,
  i0.Value<DateTime?> estimatedReadyDate,
  i0.Value<DateTime?> estimatedShipDate,
  i0.Value<String?> estimatedShipWorkEffId,
  i0.Value<DateTime?> estimatedArrivalDate,
  i0.Value<String?> estimatedArrivalWorkEffId,
  i0.Value<DateTime?> latestCancelDate,
  i0.Value<double?> estimatedShipCost,
  i0.Value<String?> currencyUomId,
  i0.Value<String?> handlingInstructions,
  i0.Value<String?> originFacilityId,
  i0.Value<String?> destinationFacilityId,
  i0.Value<String?> originContactMechId,
  i0.Value<String?> originTelecomNumberId,
  i0.Value<String?> destinationContactMechId,
  i0.Value<String?> destinationTelecomNumberId,
  i0.Value<String?> partyIdTo,
  i0.Value<String?> partyIdFrom,
  i0.Value<double?> additionalShippingCharge,
  i0.Value<String?> addtlShippingChargeDesc,
  i0.Value<DateTime?> createdDate,
  i0.Value<String?> createdByUserLogin,
  i0.Value<DateTime?> lastModifiedDate,
  i0.Value<String?> lastModifiedByUserLogin,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> shipBinId,
  i0.Value<double?> ncopies,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<String?> shipmentErcId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<String?> moreTags,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<int> rowid,
});
typedef $ShipmentUpdateCompanionBuilder = i1.ShipmentCompanion Function({
  i0.Value<String> shipmentId,
  i0.Value<String?> shipmentTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> primaryOrderId,
  i0.Value<String?> primaryReturnId,
  i0.Value<String?> primaryShipGroupSeqId,
  i0.Value<String?> picklistBinId,
  i0.Value<DateTime?> estimatedReadyDate,
  i0.Value<DateTime?> estimatedShipDate,
  i0.Value<String?> estimatedShipWorkEffId,
  i0.Value<DateTime?> estimatedArrivalDate,
  i0.Value<String?> estimatedArrivalWorkEffId,
  i0.Value<DateTime?> latestCancelDate,
  i0.Value<double?> estimatedShipCost,
  i0.Value<String?> currencyUomId,
  i0.Value<String?> handlingInstructions,
  i0.Value<String?> originFacilityId,
  i0.Value<String?> destinationFacilityId,
  i0.Value<String?> originContactMechId,
  i0.Value<String?> originTelecomNumberId,
  i0.Value<String?> destinationContactMechId,
  i0.Value<String?> destinationTelecomNumberId,
  i0.Value<String?> partyIdTo,
  i0.Value<String?> partyIdFrom,
  i0.Value<double?> additionalShippingCharge,
  i0.Value<String?> addtlShippingChargeDesc,
  i0.Value<DateTime?> createdDate,
  i0.Value<String?> createdByUserLogin,
  i0.Value<DateTime?> lastModifiedDate,
  i0.Value<String?> lastModifiedByUserLogin,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> shipBinId,
  i0.Value<double?> ncopies,
  i0.Value<String?> accountId,
  i0.Value<String?> tokenId,
  i0.Value<String?> origin,
  i0.Value<String?> shipmentErcId,
  i0.Value<bool?> evict,
  i0.Value<String?> tag1,
  i0.Value<String?> tag2,
  i0.Value<String?> tag3,
  i0.Value<String?> moreTags,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<int> rowid,
});

class $ShipmentFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.Shipment> {
  $ShipmentFilterComposer(super.$state);
  i0.ColumnFilters<String> get shipmentId => $state.composableBuilder(
      column: $state.table.shipmentId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get shipmentTypeId => $state.composableBuilder(
      column: $state.table.shipmentTypeId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get primaryOrderId => $state.composableBuilder(
      column: $state.table.primaryOrderId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get primaryReturnId => $state.composableBuilder(
      column: $state.table.primaryReturnId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get primaryShipGroupSeqId =>
      $state.composableBuilder(
          column: $state.table.primaryShipGroupSeqId,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get picklistBinId => $state.composableBuilder(
      column: $state.table.picklistBinId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get estimatedReadyDate => $state.composableBuilder(
      column: $state.table.estimatedReadyDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get estimatedShipDate => $state.composableBuilder(
      column: $state.table.estimatedShipDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get estimatedShipWorkEffId =>
      $state.composableBuilder(
          column: $state.table.estimatedShipWorkEffId,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get estimatedArrivalDate =>
      $state.composableBuilder(
          column: $state.table.estimatedArrivalDate,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get estimatedArrivalWorkEffId =>
      $state.composableBuilder(
          column: $state.table.estimatedArrivalWorkEffId,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get latestCancelDate => $state.composableBuilder(
      column: $state.table.latestCancelDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get estimatedShipCost => $state.composableBuilder(
      column: $state.table.estimatedShipCost,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get currencyUomId => $state.composableBuilder(
      column: $state.table.currencyUomId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get handlingInstructions => $state.composableBuilder(
      column: $state.table.handlingInstructions,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get originFacilityId => $state.composableBuilder(
      column: $state.table.originFacilityId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get destinationFacilityId =>
      $state.composableBuilder(
          column: $state.table.destinationFacilityId,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get originContactMechId => $state.composableBuilder(
      column: $state.table.originContactMechId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get originTelecomNumberId =>
      $state.composableBuilder(
          column: $state.table.originTelecomNumberId,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get destinationContactMechId => $state
      .composableBuilder(
          column: $state.table.destinationContactMechId,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get destinationTelecomNumberId =>
      $state.composableBuilder(
          column: $state.table.destinationTelecomNumberId,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get partyIdTo => $state.composableBuilder(
      column: $state.table.partyIdTo,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get partyIdFrom => $state.composableBuilder(
      column: $state.table.partyIdFrom,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get additionalShippingCharge => $state
      .composableBuilder(
          column: $state.table.additionalShippingCharge,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get addtlShippingChargeDesc =>
      $state.composableBuilder(
          column: $state.table.addtlShippingChargeDesc,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get createdDate => $state.composableBuilder(
      column: $state.table.createdDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get createdByUserLogin => $state.composableBuilder(
      column: $state.table.createdByUserLogin,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get lastModifiedDate => $state.composableBuilder(
      column: $state.table.lastModifiedDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get lastModifiedByUserLogin =>
      $state.composableBuilder(
          column: $state.table.lastModifiedByUserLogin,
          builder: (column, joinBuilders) =>
              i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $state.composableBuilder(
      column: $state.table.lastUpdatedTxStamp,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get createdTxStamp => $state.composableBuilder(
      column: $state.table.createdTxStamp,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get shipBinId => $state.composableBuilder(
      column: $state.table.shipBinId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get ncopies => $state.composableBuilder(
      column: $state.table.ncopies,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get accountId => $state.composableBuilder(
      column: $state.table.accountId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tokenId => $state.composableBuilder(
      column: $state.table.tokenId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get origin => $state.composableBuilder(
      column: $state.table.origin,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get shipmentErcId => $state.composableBuilder(
      column: $state.table.shipmentErcId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tag1 => $state.composableBuilder(
      column: $state.table.tag1,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tag2 => $state.composableBuilder(
      column: $state.table.tag2,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get tag3 => $state.composableBuilder(
      column: $state.table.tag3,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get moreTags => $state.composableBuilder(
      column: $state.table.moreTags,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get acl => $state.composableBuilder(
          column: $state.table.acl,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));
}

class $ShipmentOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.Shipment> {
  $ShipmentOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get shipmentId => $state.composableBuilder(
      column: $state.table.shipmentId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get shipmentTypeId => $state.composableBuilder(
      column: $state.table.shipmentTypeId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get primaryOrderId => $state.composableBuilder(
      column: $state.table.primaryOrderId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get primaryReturnId => $state.composableBuilder(
      column: $state.table.primaryReturnId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get primaryShipGroupSeqId =>
      $state.composableBuilder(
          column: $state.table.primaryShipGroupSeqId,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get picklistBinId => $state.composableBuilder(
      column: $state.table.picklistBinId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get estimatedReadyDate =>
      $state.composableBuilder(
          column: $state.table.estimatedReadyDate,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get estimatedShipDate =>
      $state.composableBuilder(
          column: $state.table.estimatedShipDate,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get estimatedShipWorkEffId => $state
      .composableBuilder(
          column: $state.table.estimatedShipWorkEffId,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get estimatedArrivalDate => $state
      .composableBuilder(
          column: $state.table.estimatedArrivalDate,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get estimatedArrivalWorkEffId =>
      $state.composableBuilder(
          column: $state.table.estimatedArrivalWorkEffId,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get latestCancelDate => $state.composableBuilder(
      column: $state.table.latestCancelDate,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get estimatedShipCost => $state.composableBuilder(
      column: $state.table.estimatedShipCost,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get currencyUomId => $state.composableBuilder(
      column: $state.table.currencyUomId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get handlingInstructions =>
      $state.composableBuilder(
          column: $state.table.handlingInstructions,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get originFacilityId => $state.composableBuilder(
      column: $state.table.originFacilityId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get destinationFacilityId =>
      $state.composableBuilder(
          column: $state.table.destinationFacilityId,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get originContactMechId =>
      $state.composableBuilder(
          column: $state.table.originContactMechId,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get originTelecomNumberId =>
      $state.composableBuilder(
          column: $state.table.originTelecomNumberId,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get destinationContactMechId =>
      $state.composableBuilder(
          column: $state.table.destinationContactMechId,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get destinationTelecomNumberId =>
      $state.composableBuilder(
          column: $state.table.destinationTelecomNumberId,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get partyIdTo => $state.composableBuilder(
      column: $state.table.partyIdTo,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get partyIdFrom => $state.composableBuilder(
      column: $state.table.partyIdFrom,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get additionalShippingCharge =>
      $state.composableBuilder(
          column: $state.table.additionalShippingCharge,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get addtlShippingChargeDesc =>
      $state.composableBuilder(
          column: $state.table.addtlShippingChargeDesc,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get createdDate => $state.composableBuilder(
      column: $state.table.createdDate,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get createdByUserLogin => $state.composableBuilder(
      column: $state.table.createdByUserLogin,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get lastModifiedDate => $state.composableBuilder(
      column: $state.table.lastModifiedDate,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get lastModifiedByUserLogin =>
      $state.composableBuilder(
          column: $state.table.lastModifiedByUserLogin,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp =>
      $state.composableBuilder(
          column: $state.table.lastUpdatedTxStamp,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $state.composableBuilder(
      column: $state.table.createdTxStamp,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tenantId => $state.composableBuilder(
      column: $state.table.tenantId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get shipBinId => $state.composableBuilder(
      column: $state.table.shipBinId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get ncopies => $state.composableBuilder(
      column: $state.table.ncopies,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get accountId => $state.composableBuilder(
      column: $state.table.accountId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tokenId => $state.composableBuilder(
      column: $state.table.tokenId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get origin => $state.composableBuilder(
      column: $state.table.origin,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get shipmentErcId => $state.composableBuilder(
      column: $state.table.shipmentErcId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tag1 => $state.composableBuilder(
      column: $state.table.tag1,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tag2 => $state.composableBuilder(
      column: $state.table.tag2,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get tag3 => $state.composableBuilder(
      column: $state.table.tag3,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get moreTags => $state.composableBuilder(
      column: $state.table.moreTags,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get acl => $state.composableBuilder(
      column: $state.table.acl,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $ShipmentTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Shipment,
    i1.ShipmentData,
    i1.$ShipmentFilterComposer,
    i1.$ShipmentOrderingComposer,
    $ShipmentCreateCompanionBuilder,
    $ShipmentUpdateCompanionBuilder,
    (
      i1.ShipmentData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Shipment, i1.ShipmentData>
    ),
    i1.ShipmentData,
    i0.PrefetchHooks Function()> {
  $ShipmentTableManager(i0.GeneratedDatabase db, i1.Shipment table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$ShipmentFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$ShipmentOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> shipmentId = const i0.Value.absent(),
            i0.Value<String?> shipmentTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> primaryOrderId = const i0.Value.absent(),
            i0.Value<String?> primaryReturnId = const i0.Value.absent(),
            i0.Value<String?> primaryShipGroupSeqId = const i0.Value.absent(),
            i0.Value<String?> picklistBinId = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedReadyDate = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedShipDate = const i0.Value.absent(),
            i0.Value<String?> estimatedShipWorkEffId = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedArrivalDate = const i0.Value.absent(),
            i0.Value<String?> estimatedArrivalWorkEffId =
                const i0.Value.absent(),
            i0.Value<DateTime?> latestCancelDate = const i0.Value.absent(),
            i0.Value<double?> estimatedShipCost = const i0.Value.absent(),
            i0.Value<String?> currencyUomId = const i0.Value.absent(),
            i0.Value<String?> handlingInstructions = const i0.Value.absent(),
            i0.Value<String?> originFacilityId = const i0.Value.absent(),
            i0.Value<String?> destinationFacilityId = const i0.Value.absent(),
            i0.Value<String?> originContactMechId = const i0.Value.absent(),
            i0.Value<String?> originTelecomNumberId = const i0.Value.absent(),
            i0.Value<String?> destinationContactMechId =
                const i0.Value.absent(),
            i0.Value<String?> destinationTelecomNumberId =
                const i0.Value.absent(),
            i0.Value<String?> partyIdTo = const i0.Value.absent(),
            i0.Value<String?> partyIdFrom = const i0.Value.absent(),
            i0.Value<double?> additionalShippingCharge =
                const i0.Value.absent(),
            i0.Value<String?> addtlShippingChargeDesc = const i0.Value.absent(),
            i0.Value<DateTime?> createdDate = const i0.Value.absent(),
            i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
            i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> shipBinId = const i0.Value.absent(),
            i0.Value<double?> ncopies = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<String?> shipmentErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<String?> moreTags = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ShipmentCompanion(
            shipmentId: shipmentId,
            shipmentTypeId: shipmentTypeId,
            statusId: statusId,
            primaryOrderId: primaryOrderId,
            primaryReturnId: primaryReturnId,
            primaryShipGroupSeqId: primaryShipGroupSeqId,
            picklistBinId: picklistBinId,
            estimatedReadyDate: estimatedReadyDate,
            estimatedShipDate: estimatedShipDate,
            estimatedShipWorkEffId: estimatedShipWorkEffId,
            estimatedArrivalDate: estimatedArrivalDate,
            estimatedArrivalWorkEffId: estimatedArrivalWorkEffId,
            latestCancelDate: latestCancelDate,
            estimatedShipCost: estimatedShipCost,
            currencyUomId: currencyUomId,
            handlingInstructions: handlingInstructions,
            originFacilityId: originFacilityId,
            destinationFacilityId: destinationFacilityId,
            originContactMechId: originContactMechId,
            originTelecomNumberId: originTelecomNumberId,
            destinationContactMechId: destinationContactMechId,
            destinationTelecomNumberId: destinationTelecomNumberId,
            partyIdTo: partyIdTo,
            partyIdFrom: partyIdFrom,
            additionalShippingCharge: additionalShippingCharge,
            addtlShippingChargeDesc: addtlShippingChargeDesc,
            createdDate: createdDate,
            createdByUserLogin: createdByUserLogin,
            lastModifiedDate: lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            shipBinId: shipBinId,
            ncopies: ncopies,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            shipmentErcId: shipmentErcId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            acl: acl,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String shipmentId,
            i0.Value<String?> shipmentTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> primaryOrderId = const i0.Value.absent(),
            i0.Value<String?> primaryReturnId = const i0.Value.absent(),
            i0.Value<String?> primaryShipGroupSeqId = const i0.Value.absent(),
            i0.Value<String?> picklistBinId = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedReadyDate = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedShipDate = const i0.Value.absent(),
            i0.Value<String?> estimatedShipWorkEffId = const i0.Value.absent(),
            i0.Value<DateTime?> estimatedArrivalDate = const i0.Value.absent(),
            i0.Value<String?> estimatedArrivalWorkEffId =
                const i0.Value.absent(),
            i0.Value<DateTime?> latestCancelDate = const i0.Value.absent(),
            i0.Value<double?> estimatedShipCost = const i0.Value.absent(),
            i0.Value<String?> currencyUomId = const i0.Value.absent(),
            i0.Value<String?> handlingInstructions = const i0.Value.absent(),
            i0.Value<String?> originFacilityId = const i0.Value.absent(),
            i0.Value<String?> destinationFacilityId = const i0.Value.absent(),
            i0.Value<String?> originContactMechId = const i0.Value.absent(),
            i0.Value<String?> originTelecomNumberId = const i0.Value.absent(),
            i0.Value<String?> destinationContactMechId =
                const i0.Value.absent(),
            i0.Value<String?> destinationTelecomNumberId =
                const i0.Value.absent(),
            i0.Value<String?> partyIdTo = const i0.Value.absent(),
            i0.Value<String?> partyIdFrom = const i0.Value.absent(),
            i0.Value<double?> additionalShippingCharge =
                const i0.Value.absent(),
            i0.Value<String?> addtlShippingChargeDesc = const i0.Value.absent(),
            i0.Value<DateTime?> createdDate = const i0.Value.absent(),
            i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
            i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> shipBinId = const i0.Value.absent(),
            i0.Value<double?> ncopies = const i0.Value.absent(),
            i0.Value<String?> accountId = const i0.Value.absent(),
            i0.Value<String?> tokenId = const i0.Value.absent(),
            i0.Value<String?> origin = const i0.Value.absent(),
            i0.Value<String?> shipmentErcId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<String?> tag1 = const i0.Value.absent(),
            i0.Value<String?> tag2 = const i0.Value.absent(),
            i0.Value<String?> tag3 = const i0.Value.absent(),
            i0.Value<String?> moreTags = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ShipmentCompanion.insert(
            shipmentId: shipmentId,
            shipmentTypeId: shipmentTypeId,
            statusId: statusId,
            primaryOrderId: primaryOrderId,
            primaryReturnId: primaryReturnId,
            primaryShipGroupSeqId: primaryShipGroupSeqId,
            picklistBinId: picklistBinId,
            estimatedReadyDate: estimatedReadyDate,
            estimatedShipDate: estimatedShipDate,
            estimatedShipWorkEffId: estimatedShipWorkEffId,
            estimatedArrivalDate: estimatedArrivalDate,
            estimatedArrivalWorkEffId: estimatedArrivalWorkEffId,
            latestCancelDate: latestCancelDate,
            estimatedShipCost: estimatedShipCost,
            currencyUomId: currencyUomId,
            handlingInstructions: handlingInstructions,
            originFacilityId: originFacilityId,
            destinationFacilityId: destinationFacilityId,
            originContactMechId: originContactMechId,
            originTelecomNumberId: originTelecomNumberId,
            destinationContactMechId: destinationContactMechId,
            destinationTelecomNumberId: destinationTelecomNumberId,
            partyIdTo: partyIdTo,
            partyIdFrom: partyIdFrom,
            additionalShippingCharge: additionalShippingCharge,
            addtlShippingChargeDesc: addtlShippingChargeDesc,
            createdDate: createdDate,
            createdByUserLogin: createdByUserLogin,
            lastModifiedDate: lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            shipBinId: shipBinId,
            ncopies: ncopies,
            accountId: accountId,
            tokenId: tokenId,
            origin: origin,
            shipmentErcId: shipmentErcId,
            evict: evict,
            tag1: tag1,
            tag2: tag2,
            tag3: tag3,
            moreTags: moreTags,
            acl: acl,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $ShipmentProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Shipment,
    i1.ShipmentData,
    i1.$ShipmentFilterComposer,
    i1.$ShipmentOrderingComposer,
    $ShipmentCreateCompanionBuilder,
    $ShipmentUpdateCompanionBuilder,
    (
      i1.ShipmentData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Shipment, i1.ShipmentData>
    ),
    i1.ShipmentData,
    i0.PrefetchHooks Function()>;

class ShipmentDrift extends i4.ModularAccessor {
  ShipmentDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ShipmentData> allShipments() {
    return customSelect('SELECT * FROM shipment', variables: [], readsFrom: {
      shipment,
    }).asyncMap(shipment.mapFromRow);
  }

  Future<int> clearShipments() {
    return customUpdate(
      'DELETE FROM shipment',
      variables: [],
      updates: {shipment},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.Shipment get shipment => i4.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Shipment>('shipment');
}
