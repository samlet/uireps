// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/example.drift.dart' as i1;
import 'package:xcsmachine/time_conv.dart' as i2;
import 'dart:typed_data' as i3;
import 'package:quiver/src/collection/multimap.dart' as i4;
import 'package:xcsmachine/src/ent/example.dart' as i5;
import 'package:xcsdrift/fldconv.dart' as i6;
import 'package:xcsdrift/src/example_conv.dart' as i7;
import 'package:drift/internal/modular.dart' as i8;

class Example extends i0.Table with i0.TableInfo<Example, i1.ExampleData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Example(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _exampleIdMeta =
      const i0.VerificationMeta('exampleId');
  late final i0.GeneratedColumn<String> exampleId = i0.GeneratedColumn<String>(
      'example_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _exampleTypeIdMeta =
      const i0.VerificationMeta('exampleTypeId');
  late final i0.GeneratedColumn<String> exampleTypeId =
      i0.GeneratedColumn<String>('example_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _exampleNameMeta =
      const i0.VerificationMeta('exampleName');
  late final i0.GeneratedColumn<String> exampleName =
      i0.GeneratedColumn<String>('example_name', aliasedName, true,
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
  static const i0.VerificationMeta _commentsMeta =
      const i0.VerificationMeta('comments');
  late final i0.GeneratedColumn<String> comments = i0.GeneratedColumn<String>(
      'comments', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _exampleSizeMeta =
      const i0.VerificationMeta('exampleSize');
  late final i0.GeneratedColumn<int> exampleSize = i0.GeneratedColumn<int>(
      'example_size', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _exampleDateMeta =
      const i0.VerificationMeta('exampleDate');
  late final i0.GeneratedColumn<DateTime> exampleDate =
      i0.GeneratedColumn<DateTime>('example_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _anotherDateMeta =
      const i0.VerificationMeta('anotherDate');
  late final i0.GeneratedColumn<DateTime> anotherDate =
      i0.GeneratedColumn<DateTime>('another_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _anotherTextMeta =
      const i0.VerificationMeta('anotherText');
  late final i0.GeneratedColumn<String> anotherText =
      i0.GeneratedColumn<String>('another_text', aliasedName, true,
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
  static const i0.VerificationMeta _noteIdMeta =
      const i0.VerificationMeta('noteId');
  late final i0.GeneratedColumn<String> noteId = i0.GeneratedColumn<String>(
      'note_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _extraDateMeta =
      const i0.VerificationMeta('extraDate');
  late final i0.GeneratedColumn<DateTime> extraDate =
      i0.GeneratedColumn<DateTime>('extra_date', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraTimeMeta =
      const i0.VerificationMeta('extraTime');
  late final i0.GeneratedColumnWithTypeConverter<i2.Time?, String> extraTime =
      i0.GeneratedColumn<String>('extra_time', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Time?>(i1.Example.$converterextraTimen);
  static const i0.VerificationMeta _extraCurrencyMeta =
      const i0.VerificationMeta('extraCurrency');
  late final i0.GeneratedColumn<double> extraCurrency =
      i0.GeneratedColumn<double>('extra_currency', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraAmountMeta =
      const i0.VerificationMeta('extraAmount');
  late final i0.GeneratedColumn<double> extraAmount =
      i0.GeneratedColumn<double>('extra_amount', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraBlobMeta =
      const i0.VerificationMeta('extraBlob');
  late final i0.GeneratedColumn<i3.Uint8List> extraBlob =
      i0.GeneratedColumn<i3.Uint8List>('extra_blob', aliasedName, true,
          type: i0.DriftSqlType.blob,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraStringsMeta =
      const i0.VerificationMeta('extraStrings');
  late final i0.GeneratedColumn<String> extraStrings =
      i0.GeneratedColumn<String>('extra_strings', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraIntsMeta =
      const i0.VerificationMeta('extraInts');
  late final i0.GeneratedColumn<String> extraInts = i0.GeneratedColumn<String>(
      'extra_ints', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _extraBoolsMeta =
      const i0.VerificationMeta('extraBools');
  late final i0.GeneratedColumn<String> extraBools = i0.GeneratedColumn<String>(
      'extra_bools', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _extraDecimalsMeta =
      const i0.VerificationMeta('extraDecimals');
  late final i0.GeneratedColumn<String> extraDecimals =
      i0.GeneratedColumn<String>('extra_decimals', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraTimestampsMeta =
      const i0.VerificationMeta('extraTimestamps');
  late final i0.GeneratedColumn<String> extraTimestamps =
      i0.GeneratedColumn<String>('extra_timestamps', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _extraBuffersMeta =
      const i0.VerificationMeta('extraBuffers');
  late final i0.GeneratedColumn<String> extraBuffers =
      i0.GeneratedColumn<String>('extra_buffers', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _measuresMeta =
      const i0.VerificationMeta('measures');
  late final i0.GeneratedColumn<String> measures = i0.GeneratedColumn<String>(
      'measures', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _seriesMeta =
      const i0.VerificationMeta('series');
  late final i0.GeneratedColumn<String> series = i0.GeneratedColumn<String>(
      'series', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _describesMeta =
      const i0.VerificationMeta('describes');
  late final i0.GeneratedColumn<String> describes = i0.GeneratedColumn<String>(
      'describes', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _refsMeta =
      const i0.VerificationMeta('refs');
  late final i0.GeneratedColumn<String> refs = i0.GeneratedColumn<String>(
      'refs', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _optionsMeta =
      const i0.VerificationMeta('options');
  late final i0.GeneratedColumn<String> options = i0.GeneratedColumn<String>(
      'options', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _mediaLinksMeta =
      const i0.VerificationMeta('mediaLinks');
  late final i0.GeneratedColumn<String> mediaLinks = i0.GeneratedColumn<String>(
      'media_links', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _bookmarksMeta =
      const i0.VerificationMeta('bookmarks');
  late final i0
      .GeneratedColumnWithTypeConverter<i4.Multimap<String, String>?, String>
      bookmarks = i0.GeneratedColumn<String>('bookmarks', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i4.Multimap<String, String>?>(
              i1.Example.$converterbookmarksn);
  static const i0.VerificationMeta _symbolsMeta =
      const i0.VerificationMeta('symbols');
  late final i0.GeneratedColumnWithTypeConverter<i4.Multimap<String, int>?,
      String> symbols = i0.GeneratedColumn<String>('symbols', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i4.Multimap<String, int>?>(i1.Example.$convertersymbolsn);
  static const i0.VerificationMeta _detailMeta =
      const i0.VerificationMeta('detail');
  late final i0.GeneratedColumn<String> detail = i0.GeneratedColumn<String>(
      'detail', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _metadataMeta =
      const i0.VerificationMeta('metadata');
  late final i0.GeneratedColumn<String> metadata = i0.GeneratedColumn<String>(
      'metadata', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _slotIdMeta =
      const i0.VerificationMeta('slotId');
  late final i0.GeneratedColumn<String> slotId = i0.GeneratedColumn<String>(
      'slot_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _customerConfirmationMeta =
      const i0.VerificationMeta('customerConfirmation');
  late final i0.GeneratedColumn<String> customerConfirmation =
      i0.GeneratedColumn<String>('customer_confirmation', aliasedName, true,
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
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i4.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i4.Multimap<String, String>?>(i1.Example.$converteracln);
  static const i0.VerificationMeta _exampleTypeMeta =
      const i0.VerificationMeta('exampleType');
  late final i0.GeneratedColumnWithTypeConverter<i5.ExampleType?, String>
      exampleType = i0.GeneratedColumn<String>(
              'example_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i5.ExampleType?>(i1.Example.$converterexampleTypen);
  static const i0.VerificationMeta _exampleFeatureApplMeta =
      const i0.VerificationMeta('exampleFeatureAppl');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i5.ExampleFeatureAppl>?, String>
      exampleFeatureAppl = i0.GeneratedColumn<String>(
              'example_feature_appl', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i5.ExampleFeatureAppl>?>(
              i1.Example.$converterexampleFeatureAppln);
  static const i0.VerificationMeta _exampleStatusMeta =
      const i0.VerificationMeta('exampleStatus');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i5.ExampleStatus>?, String>
      exampleStatus = i0.GeneratedColumn<String>(
              'example_status', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i5.ExampleStatus>?>(
              i1.Example.$converterexampleStatusn);
  static const i0.VerificationMeta _exampleItemMeta =
      const i0.VerificationMeta('exampleItem');
  late final i0.GeneratedColumnWithTypeConverter<List<i5.ExampleItem>?, String>
      exampleItem = i0.GeneratedColumn<String>(
              'example_item', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i5.ExampleItem>?>(
              i1.Example.$converterexampleItemn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        exampleId,
        exampleTypeId,
        statusId,
        exampleName,
        description,
        longDescription,
        comments,
        exampleSize,
        exampleDate,
        anotherDate,
        anotherText,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        noteId,
        extraDate,
        extraTime,
        extraCurrency,
        extraAmount,
        extraBlob,
        extraStrings,
        extraInts,
        extraBools,
        extraDecimals,
        extraTimestamps,
        extraBuffers,
        measures,
        series,
        describes,
        refs,
        options,
        mediaLinks,
        bookmarks,
        symbols,
        detail,
        metadata,
        slotId,
        customerConfirmation,
        evict,
        acl,
        exampleType,
        exampleFeatureAppl,
        exampleStatus,
        exampleItem,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'example';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ExampleData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('example_id')) {
      context.handle(_exampleIdMeta,
          exampleId.isAcceptableOrUnknown(data['example_id']!, _exampleIdMeta));
    } else if (isInserting) {
      context.missing(_exampleIdMeta);
    }
    if (data.containsKey('example_type_id')) {
      context.handle(
          _exampleTypeIdMeta,
          exampleTypeId.isAcceptableOrUnknown(
              data['example_type_id']!, _exampleTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('example_name')) {
      context.handle(
          _exampleNameMeta,
          exampleName.isAcceptableOrUnknown(
              data['example_name']!, _exampleNameMeta));
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
    if (data.containsKey('comments')) {
      context.handle(_commentsMeta,
          comments.isAcceptableOrUnknown(data['comments']!, _commentsMeta));
    }
    if (data.containsKey('example_size')) {
      context.handle(
          _exampleSizeMeta,
          exampleSize.isAcceptableOrUnknown(
              data['example_size']!, _exampleSizeMeta));
    }
    if (data.containsKey('example_date')) {
      context.handle(
          _exampleDateMeta,
          exampleDate.isAcceptableOrUnknown(
              data['example_date']!, _exampleDateMeta));
    }
    if (data.containsKey('another_date')) {
      context.handle(
          _anotherDateMeta,
          anotherDate.isAcceptableOrUnknown(
              data['another_date']!, _anotherDateMeta));
    }
    if (data.containsKey('another_text')) {
      context.handle(
          _anotherTextMeta,
          anotherText.isAcceptableOrUnknown(
              data['another_text']!, _anotherTextMeta));
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
    if (data.containsKey('note_id')) {
      context.handle(_noteIdMeta,
          noteId.isAcceptableOrUnknown(data['note_id']!, _noteIdMeta));
    }
    if (data.containsKey('extra_date')) {
      context.handle(_extraDateMeta,
          extraDate.isAcceptableOrUnknown(data['extra_date']!, _extraDateMeta));
    }
    context.handle(_extraTimeMeta, const i0.VerificationResult.success());
    if (data.containsKey('extra_currency')) {
      context.handle(
          _extraCurrencyMeta,
          extraCurrency.isAcceptableOrUnknown(
              data['extra_currency']!, _extraCurrencyMeta));
    }
    if (data.containsKey('extra_amount')) {
      context.handle(
          _extraAmountMeta,
          extraAmount.isAcceptableOrUnknown(
              data['extra_amount']!, _extraAmountMeta));
    }
    if (data.containsKey('extra_blob')) {
      context.handle(_extraBlobMeta,
          extraBlob.isAcceptableOrUnknown(data['extra_blob']!, _extraBlobMeta));
    }
    if (data.containsKey('extra_strings')) {
      context.handle(
          _extraStringsMeta,
          extraStrings.isAcceptableOrUnknown(
              data['extra_strings']!, _extraStringsMeta));
    }
    if (data.containsKey('extra_ints')) {
      context.handle(_extraIntsMeta,
          extraInts.isAcceptableOrUnknown(data['extra_ints']!, _extraIntsMeta));
    }
    if (data.containsKey('extra_bools')) {
      context.handle(
          _extraBoolsMeta,
          extraBools.isAcceptableOrUnknown(
              data['extra_bools']!, _extraBoolsMeta));
    }
    if (data.containsKey('extra_decimals')) {
      context.handle(
          _extraDecimalsMeta,
          extraDecimals.isAcceptableOrUnknown(
              data['extra_decimals']!, _extraDecimalsMeta));
    }
    if (data.containsKey('extra_timestamps')) {
      context.handle(
          _extraTimestampsMeta,
          extraTimestamps.isAcceptableOrUnknown(
              data['extra_timestamps']!, _extraTimestampsMeta));
    }
    if (data.containsKey('extra_buffers')) {
      context.handle(
          _extraBuffersMeta,
          extraBuffers.isAcceptableOrUnknown(
              data['extra_buffers']!, _extraBuffersMeta));
    }
    if (data.containsKey('measures')) {
      context.handle(_measuresMeta,
          measures.isAcceptableOrUnknown(data['measures']!, _measuresMeta));
    }
    if (data.containsKey('series')) {
      context.handle(_seriesMeta,
          series.isAcceptableOrUnknown(data['series']!, _seriesMeta));
    }
    if (data.containsKey('describes')) {
      context.handle(_describesMeta,
          describes.isAcceptableOrUnknown(data['describes']!, _describesMeta));
    }
    if (data.containsKey('refs')) {
      context.handle(
          _refsMeta, refs.isAcceptableOrUnknown(data['refs']!, _refsMeta));
    }
    if (data.containsKey('options')) {
      context.handle(_optionsMeta,
          options.isAcceptableOrUnknown(data['options']!, _optionsMeta));
    }
    if (data.containsKey('media_links')) {
      context.handle(
          _mediaLinksMeta,
          mediaLinks.isAcceptableOrUnknown(
              data['media_links']!, _mediaLinksMeta));
    }
    context.handle(_bookmarksMeta, const i0.VerificationResult.success());
    context.handle(_symbolsMeta, const i0.VerificationResult.success());
    if (data.containsKey('detail')) {
      context.handle(_detailMeta,
          detail.isAcceptableOrUnknown(data['detail']!, _detailMeta));
    }
    if (data.containsKey('metadata')) {
      context.handle(_metadataMeta,
          metadata.isAcceptableOrUnknown(data['metadata']!, _metadataMeta));
    }
    if (data.containsKey('slot_id')) {
      context.handle(_slotIdMeta,
          slotId.isAcceptableOrUnknown(data['slot_id']!, _slotIdMeta));
    }
    if (data.containsKey('customer_confirmation')) {
      context.handle(
          _customerConfirmationMeta,
          customerConfirmation.isAcceptableOrUnknown(
              data['customer_confirmation']!, _customerConfirmationMeta));
    }
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
    context.handle(_aclMeta, const i0.VerificationResult.success());
    context.handle(_exampleTypeMeta, const i0.VerificationResult.success());
    context.handle(
        _exampleFeatureApplMeta, const i0.VerificationResult.success());
    context.handle(_exampleStatusMeta, const i0.VerificationResult.success());
    context.handle(_exampleItemMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {exampleId};
  @override
  i1.ExampleData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ExampleData(
      exampleId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}example_id'])!,
      exampleTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}example_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      exampleName: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}example_name']),
      description: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}description']),
      longDescription: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}long_description']),
      comments: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comments']),
      exampleSize: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}example_size']),
      exampleDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}example_date']),
      anotherDate: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}another_date']),
      anotherText: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}another_text']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      noteId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}note_id']),
      extraDate: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.dateTime, data['${effectivePrefix}extra_date']),
      extraTime: i1.Example.$converterextraTimen.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}extra_time'])),
      extraCurrency: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}extra_currency']),
      extraAmount: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}extra_amount']),
      extraBlob: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.blob, data['${effectivePrefix}extra_blob']),
      extraStrings: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}extra_strings']),
      extraInts: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}extra_ints']),
      extraBools: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}extra_bools']),
      extraDecimals: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}extra_decimals']),
      extraTimestamps: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}extra_timestamps']),
      extraBuffers: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}extra_buffers']),
      measures: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}measures']),
      series: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}series']),
      describes: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}describes']),
      refs: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}refs']),
      options: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}options']),
      mediaLinks: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}media_links']),
      bookmarks: i1.Example.$converterbookmarksn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}bookmarks'])),
      symbols: i1.Example.$convertersymbolsn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}symbols'])),
      detail: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}detail']),
      metadata: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}metadata']),
      slotId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}slot_id']),
      customerConfirmation: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}customer_confirmation']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.Example.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      exampleType: i1.Example.$converterexampleTypen.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}example_type'])),
      exampleFeatureAppl: i1.Example.$converterexampleFeatureAppln.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}example_feature_appl'])),
      exampleStatus: i1.Example.$converterexampleStatusn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}example_status'])),
      exampleItem: i1.Example.$converterexampleItemn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}example_item'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Example createAlias(String alias) {
    return Example(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Time, String, String> $converterextraTime =
      const i6.TimeConverter();
  static i0.JsonTypeConverter2<i2.Time?, String?, String?>
      $converterextraTimen =
      i0.JsonTypeConverter2.asNullable($converterextraTime);
  static i0.JsonTypeConverter2<i4.Multimap<String, String>, String,
          Map<String, Iterable<String>>> $converterbookmarks =
      const i6.StringMultimapConverter();
  static i0.JsonTypeConverter2<i4.Multimap<String, String>?, String?,
          Map<String, Iterable<String>>?> $converterbookmarksn =
      i0.JsonTypeConverter2.asNullable($converterbookmarks);
  static i0.JsonTypeConverter2<i4.Multimap<String, int>, String,
          Map<String, Iterable<int>>> $convertersymbols =
      const i6.SymbolMultimapConverter();
  static i0.JsonTypeConverter2<i4.Multimap<String, int>?, String?,
          Map<String, Iterable<int>>?> $convertersymbolsn =
      i0.JsonTypeConverter2.asNullable($convertersymbols);
  static i0.JsonTypeConverter2<i4.Multimap<String, String>, String,
          Map<String, Iterable<String>>> $converteracl =
      const i6.StringMultimapConverter();
  static i0.JsonTypeConverter2<i4.Multimap<String, String>?, String?,
          Map<String, Iterable<String>>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<i5.ExampleType, String, Map<String, dynamic>>
      $converterexampleType = const i7.ExampleTypeConverter();
  static i0.JsonTypeConverter2<i5.ExampleType?, String?, Map<String, dynamic>?>
      $converterexampleTypen =
      i0.JsonTypeConverter2.asNullable($converterexampleType);
  static i0.JsonTypeConverter2<List<i5.ExampleFeatureAppl>, String,
          List<Map<String, dynamic>>> $converterexampleFeatureAppl =
      const i7.ExampleFeatureApplListConverter();
  static i0.JsonTypeConverter2<List<i5.ExampleFeatureAppl>?, String?,
          List<Map<String, dynamic>>?> $converterexampleFeatureAppln =
      i0.JsonTypeConverter2.asNullable($converterexampleFeatureAppl);
  static i0.JsonTypeConverter2<List<i5.ExampleStatus>, String,
          List<Map<String, dynamic>>> $converterexampleStatus =
      const i7.ExampleStatusListConverter();
  static i0.JsonTypeConverter2<List<i5.ExampleStatus>?, String?,
          List<Map<String, dynamic>>?> $converterexampleStatusn =
      i0.JsonTypeConverter2.asNullable($converterexampleStatus);
  static i0.JsonTypeConverter2<List<i5.ExampleItem>, String,
          List<Map<String, dynamic>>> $converterexampleItem =
      const i7.ExampleItemListConverter();
  static i0.JsonTypeConverter2<List<i5.ExampleItem>?, String?,
          List<Map<String, dynamic>>?> $converterexampleItemn =
      i0.JsonTypeConverter2.asNullable($converterexampleItem);
  @override
  bool get dontWriteConstraints => true;
}

class ExampleData extends i0.DataClass
    implements i0.Insertable<i1.ExampleData> {
  final String exampleId;
  final String? exampleTypeId;
  final String? statusId;
  final String? exampleName;
  final String? description;
  final String? longDescription;
  final String? comments;
  final int? exampleSize;
  final DateTime? exampleDate;
  final DateTime? anotherDate;
  final String? anotherText;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final String? noteId;
  final DateTime? extraDate;
  final i2.Time? extraTime;
  final double? extraCurrency;
  final double? extraAmount;
  final i3.Uint8List? extraBlob;
  final String? extraStrings;
  final String? extraInts;
  final String? extraBools;
  final String? extraDecimals;
  final String? extraTimestamps;
  final String? extraBuffers;
  final String? measures;
  final String? series;
  final String? describes;
  final String? refs;
  final String? options;
  final String? mediaLinks;
  final i4.Multimap<String, String>? bookmarks;
  final i4.Multimap<String, int>? symbols;
  final String? detail;
  final String? metadata;
  final String? slotId;
  final String? customerConfirmation;
  final bool? evict;
  final i4.Multimap<String, String>? acl;

  /// rel: one (no public-types)
  final i5.ExampleType? exampleType;

  /// rel: many
  final List<i5.ExampleFeatureAppl>? exampleFeatureAppl;
  final List<i5.ExampleStatus>? exampleStatus;
  final List<i5.ExampleItem>? exampleItem;
  final int? reservedFlag;
  const ExampleData(
      {required this.exampleId,
      this.exampleTypeId,
      this.statusId,
      this.exampleName,
      this.description,
      this.longDescription,
      this.comments,
      this.exampleSize,
      this.exampleDate,
      this.anotherDate,
      this.anotherText,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.noteId,
      this.extraDate,
      this.extraTime,
      this.extraCurrency,
      this.extraAmount,
      this.extraBlob,
      this.extraStrings,
      this.extraInts,
      this.extraBools,
      this.extraDecimals,
      this.extraTimestamps,
      this.extraBuffers,
      this.measures,
      this.series,
      this.describes,
      this.refs,
      this.options,
      this.mediaLinks,
      this.bookmarks,
      this.symbols,
      this.detail,
      this.metadata,
      this.slotId,
      this.customerConfirmation,
      this.evict,
      this.acl,
      this.exampleType,
      this.exampleFeatureAppl,
      this.exampleStatus,
      this.exampleItem,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['example_id'] = i0.Variable<String>(exampleId);
    if (!nullToAbsent || exampleTypeId != null) {
      map['example_type_id'] = i0.Variable<String>(exampleTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || exampleName != null) {
      map['example_name'] = i0.Variable<String>(exampleName);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = i0.Variable<String>(description);
    }
    if (!nullToAbsent || longDescription != null) {
      map['long_description'] = i0.Variable<String>(longDescription);
    }
    if (!nullToAbsent || comments != null) {
      map['comments'] = i0.Variable<String>(comments);
    }
    if (!nullToAbsent || exampleSize != null) {
      map['example_size'] = i0.Variable<int>(exampleSize);
    }
    if (!nullToAbsent || exampleDate != null) {
      map['example_date'] = i0.Variable<DateTime>(exampleDate);
    }
    if (!nullToAbsent || anotherDate != null) {
      map['another_date'] = i0.Variable<DateTime>(anotherDate);
    }
    if (!nullToAbsent || anotherText != null) {
      map['another_text'] = i0.Variable<String>(anotherText);
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
    if (!nullToAbsent || noteId != null) {
      map['note_id'] = i0.Variable<String>(noteId);
    }
    if (!nullToAbsent || extraDate != null) {
      map['extra_date'] = i0.Variable<DateTime>(extraDate);
    }
    if (!nullToAbsent || extraTime != null) {
      map['extra_time'] =
          i0.Variable<String>(i1.Example.$converterextraTimen.toSql(extraTime));
    }
    if (!nullToAbsent || extraCurrency != null) {
      map['extra_currency'] = i0.Variable<double>(extraCurrency);
    }
    if (!nullToAbsent || extraAmount != null) {
      map['extra_amount'] = i0.Variable<double>(extraAmount);
    }
    if (!nullToAbsent || extraBlob != null) {
      map['extra_blob'] = i0.Variable<i3.Uint8List>(extraBlob);
    }
    if (!nullToAbsent || extraStrings != null) {
      map['extra_strings'] = i0.Variable<String>(extraStrings);
    }
    if (!nullToAbsent || extraInts != null) {
      map['extra_ints'] = i0.Variable<String>(extraInts);
    }
    if (!nullToAbsent || extraBools != null) {
      map['extra_bools'] = i0.Variable<String>(extraBools);
    }
    if (!nullToAbsent || extraDecimals != null) {
      map['extra_decimals'] = i0.Variable<String>(extraDecimals);
    }
    if (!nullToAbsent || extraTimestamps != null) {
      map['extra_timestamps'] = i0.Variable<String>(extraTimestamps);
    }
    if (!nullToAbsent || extraBuffers != null) {
      map['extra_buffers'] = i0.Variable<String>(extraBuffers);
    }
    if (!nullToAbsent || measures != null) {
      map['measures'] = i0.Variable<String>(measures);
    }
    if (!nullToAbsent || series != null) {
      map['series'] = i0.Variable<String>(series);
    }
    if (!nullToAbsent || describes != null) {
      map['describes'] = i0.Variable<String>(describes);
    }
    if (!nullToAbsent || refs != null) {
      map['refs'] = i0.Variable<String>(refs);
    }
    if (!nullToAbsent || options != null) {
      map['options'] = i0.Variable<String>(options);
    }
    if (!nullToAbsent || mediaLinks != null) {
      map['media_links'] = i0.Variable<String>(mediaLinks);
    }
    if (!nullToAbsent || bookmarks != null) {
      map['bookmarks'] =
          i0.Variable<String>(i1.Example.$converterbookmarksn.toSql(bookmarks));
    }
    if (!nullToAbsent || symbols != null) {
      map['symbols'] =
          i0.Variable<String>(i1.Example.$convertersymbolsn.toSql(symbols));
    }
    if (!nullToAbsent || detail != null) {
      map['detail'] = i0.Variable<String>(detail);
    }
    if (!nullToAbsent || metadata != null) {
      map['metadata'] = i0.Variable<String>(metadata);
    }
    if (!nullToAbsent || slotId != null) {
      map['slot_id'] = i0.Variable<String>(slotId);
    }
    if (!nullToAbsent || customerConfirmation != null) {
      map['customer_confirmation'] = i0.Variable<String>(customerConfirmation);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Example.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || exampleType != null) {
      map['example_type'] = i0.Variable<String>(
          i1.Example.$converterexampleTypen.toSql(exampleType));
    }
    if (!nullToAbsent || exampleFeatureAppl != null) {
      map['example_feature_appl'] = i0.Variable<String>(
          i1.Example.$converterexampleFeatureAppln.toSql(exampleFeatureAppl));
    }
    if (!nullToAbsent || exampleStatus != null) {
      map['example_status'] = i0.Variable<String>(
          i1.Example.$converterexampleStatusn.toSql(exampleStatus));
    }
    if (!nullToAbsent || exampleItem != null) {
      map['example_item'] = i0.Variable<String>(
          i1.Example.$converterexampleItemn.toSql(exampleItem));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.ExampleCompanion toCompanion(bool nullToAbsent) {
    return i1.ExampleCompanion(
      exampleId: i0.Value(exampleId),
      exampleTypeId: exampleTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      exampleName: exampleName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleName),
      description: description == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(description),
      longDescription: longDescription == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(longDescription),
      comments: comments == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(comments),
      exampleSize: exampleSize == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleSize),
      exampleDate: exampleDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleDate),
      anotherDate: anotherDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(anotherDate),
      anotherText: anotherText == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(anotherText),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      noteId: noteId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(noteId),
      extraDate: extraDate == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraDate),
      extraTime: extraTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraTime),
      extraCurrency: extraCurrency == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraCurrency),
      extraAmount: extraAmount == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraAmount),
      extraBlob: extraBlob == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraBlob),
      extraStrings: extraStrings == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraStrings),
      extraInts: extraInts == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraInts),
      extraBools: extraBools == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraBools),
      extraDecimals: extraDecimals == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraDecimals),
      extraTimestamps: extraTimestamps == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraTimestamps),
      extraBuffers: extraBuffers == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(extraBuffers),
      measures: measures == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(measures),
      series: series == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(series),
      describes: describes == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(describes),
      refs: refs == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(refs),
      options: options == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(options),
      mediaLinks: mediaLinks == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(mediaLinks),
      bookmarks: bookmarks == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(bookmarks),
      symbols: symbols == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(symbols),
      detail: detail == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(detail),
      metadata: metadata == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(metadata),
      slotId: slotId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(slotId),
      customerConfirmation: customerConfirmation == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(customerConfirmation),
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      exampleType: exampleType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleType),
      exampleFeatureAppl: exampleFeatureAppl == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleFeatureAppl),
      exampleStatus: exampleStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleStatus),
      exampleItem: exampleItem == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(exampleItem),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory ExampleData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ExampleData(
      exampleId: serializer.fromJson<String>(json['example_id']),
      exampleTypeId: serializer.fromJson<String?>(json['example_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      exampleName: serializer.fromJson<String?>(json['example_name']),
      description: serializer.fromJson<String?>(json['description']),
      longDescription: serializer.fromJson<String?>(json['long_description']),
      comments: serializer.fromJson<String?>(json['comments']),
      exampleSize: serializer.fromJson<int?>(json['example_size']),
      exampleDate: serializer.fromJson<DateTime?>(json['example_date']),
      anotherDate: serializer.fromJson<DateTime?>(json['another_date']),
      anotherText: serializer.fromJson<String?>(json['another_text']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      noteId: serializer.fromJson<String?>(json['note_id']),
      extraDate: serializer.fromJson<DateTime?>(json['extra_date']),
      extraTime: i1.Example.$converterextraTimen
          .fromJson(serializer.fromJson<String?>(json['extra_time'])),
      extraCurrency: serializer.fromJson<double?>(json['extra_currency']),
      extraAmount: serializer.fromJson<double?>(json['extra_amount']),
      extraBlob: serializer.fromJson<i3.Uint8List?>(json['extra_blob']),
      extraStrings: serializer.fromJson<String?>(json['extra_strings']),
      extraInts: serializer.fromJson<String?>(json['extra_ints']),
      extraBools: serializer.fromJson<String?>(json['extra_bools']),
      extraDecimals: serializer.fromJson<String?>(json['extra_decimals']),
      extraTimestamps: serializer.fromJson<String?>(json['extra_timestamps']),
      extraBuffers: serializer.fromJson<String?>(json['extra_buffers']),
      measures: serializer.fromJson<String?>(json['measures']),
      series: serializer.fromJson<String?>(json['series']),
      describes: serializer.fromJson<String?>(json['describes']),
      refs: serializer.fromJson<String?>(json['refs']),
      options: serializer.fromJson<String?>(json['options']),
      mediaLinks: serializer.fromJson<String?>(json['media_links']),
      bookmarks: i1.Example.$converterbookmarksn.fromJson(serializer
          .fromJson<Map<String, Iterable<String>>?>(json['bookmarks'])),
      symbols: i1.Example.$convertersymbolsn.fromJson(
          serializer.fromJson<Map<String, Iterable<int>>?>(json['symbols'])),
      detail: serializer.fromJson<String?>(json['detail']),
      metadata: serializer.fromJson<String?>(json['metadata']),
      slotId: serializer.fromJson<String?>(json['slot_id']),
      customerConfirmation:
          serializer.fromJson<String?>(json['customer_confirmation']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.Example.$converteracln.fromJson(
          serializer.fromJson<Map<String, Iterable<String>>?>(json['acl'])),
      exampleType: i1.Example.$converterexampleTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['example_type'])),
      exampleFeatureAppl: i1.Example.$converterexampleFeatureAppln.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['example_feature_appl'])),
      exampleStatus: i1.Example.$converterexampleStatusn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['example_status'])),
      exampleItem: i1.Example.$converterexampleItemn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['example_item'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'example_id': serializer.toJson<String>(exampleId),
      'example_type_id': serializer.toJson<String?>(exampleTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'example_name': serializer.toJson<String?>(exampleName),
      'description': serializer.toJson<String?>(description),
      'long_description': serializer.toJson<String?>(longDescription),
      'comments': serializer.toJson<String?>(comments),
      'example_size': serializer.toJson<int?>(exampleSize),
      'example_date': serializer.toJson<DateTime?>(exampleDate),
      'another_date': serializer.toJson<DateTime?>(anotherDate),
      'another_text': serializer.toJson<String?>(anotherText),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'note_id': serializer.toJson<String?>(noteId),
      'extra_date': serializer.toJson<DateTime?>(extraDate),
      'extra_time': serializer
          .toJson<String?>(i1.Example.$converterextraTimen.toJson(extraTime)),
      'extra_currency': serializer.toJson<double?>(extraCurrency),
      'extra_amount': serializer.toJson<double?>(extraAmount),
      'extra_blob': serializer.toJson<i3.Uint8List?>(extraBlob),
      'extra_strings': serializer.toJson<String?>(extraStrings),
      'extra_ints': serializer.toJson<String?>(extraInts),
      'extra_bools': serializer.toJson<String?>(extraBools),
      'extra_decimals': serializer.toJson<String?>(extraDecimals),
      'extra_timestamps': serializer.toJson<String?>(extraTimestamps),
      'extra_buffers': serializer.toJson<String?>(extraBuffers),
      'measures': serializer.toJson<String?>(measures),
      'series': serializer.toJson<String?>(series),
      'describes': serializer.toJson<String?>(describes),
      'refs': serializer.toJson<String?>(refs),
      'options': serializer.toJson<String?>(options),
      'media_links': serializer.toJson<String?>(mediaLinks),
      'bookmarks': serializer.toJson<Map<String, Iterable<String>>?>(
          i1.Example.$converterbookmarksn.toJson(bookmarks)),
      'symbols': serializer.toJson<Map<String, Iterable<int>>?>(
          i1.Example.$convertersymbolsn.toJson(symbols)),
      'detail': serializer.toJson<String?>(detail),
      'metadata': serializer.toJson<String?>(metadata),
      'slot_id': serializer.toJson<String?>(slotId),
      'customer_confirmation': serializer.toJson<String?>(customerConfirmation),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer.toJson<Map<String, Iterable<String>>?>(
          i1.Example.$converteracln.toJson(acl)),
      'example_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Example.$converterexampleTypen.toJson(exampleType)),
      'example_feature_appl': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Example.$converterexampleFeatureAppln.toJson(exampleFeatureAppl)),
      'example_status': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Example.$converterexampleStatusn.toJson(exampleStatus)),
      'example_item': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Example.$converterexampleItemn.toJson(exampleItem)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.ExampleData copyWith(
          {String? exampleId,
          i0.Value<String?> exampleTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> exampleName = const i0.Value.absent(),
          i0.Value<String?> description = const i0.Value.absent(),
          i0.Value<String?> longDescription = const i0.Value.absent(),
          i0.Value<String?> comments = const i0.Value.absent(),
          i0.Value<int?> exampleSize = const i0.Value.absent(),
          i0.Value<DateTime?> exampleDate = const i0.Value.absent(),
          i0.Value<DateTime?> anotherDate = const i0.Value.absent(),
          i0.Value<String?> anotherText = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<String?> noteId = const i0.Value.absent(),
          i0.Value<DateTime?> extraDate = const i0.Value.absent(),
          i0.Value<i2.Time?> extraTime = const i0.Value.absent(),
          i0.Value<double?> extraCurrency = const i0.Value.absent(),
          i0.Value<double?> extraAmount = const i0.Value.absent(),
          i0.Value<i3.Uint8List?> extraBlob = const i0.Value.absent(),
          i0.Value<String?> extraStrings = const i0.Value.absent(),
          i0.Value<String?> extraInts = const i0.Value.absent(),
          i0.Value<String?> extraBools = const i0.Value.absent(),
          i0.Value<String?> extraDecimals = const i0.Value.absent(),
          i0.Value<String?> extraTimestamps = const i0.Value.absent(),
          i0.Value<String?> extraBuffers = const i0.Value.absent(),
          i0.Value<String?> measures = const i0.Value.absent(),
          i0.Value<String?> series = const i0.Value.absent(),
          i0.Value<String?> describes = const i0.Value.absent(),
          i0.Value<String?> refs = const i0.Value.absent(),
          i0.Value<String?> options = const i0.Value.absent(),
          i0.Value<String?> mediaLinks = const i0.Value.absent(),
          i0.Value<i4.Multimap<String, String>?> bookmarks =
              const i0.Value.absent(),
          i0.Value<i4.Multimap<String, int>?> symbols = const i0.Value.absent(),
          i0.Value<String?> detail = const i0.Value.absent(),
          i0.Value<String?> metadata = const i0.Value.absent(),
          i0.Value<String?> slotId = const i0.Value.absent(),
          i0.Value<String?> customerConfirmation = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i4.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<i5.ExampleType?> exampleType = const i0.Value.absent(),
          i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl =
              const i0.Value.absent(),
          i0.Value<List<i5.ExampleStatus>?> exampleStatus =
              const i0.Value.absent(),
          i0.Value<List<i5.ExampleItem>?> exampleItem = const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.ExampleData(
        exampleId: exampleId ?? this.exampleId,
        exampleTypeId:
            exampleTypeId.present ? exampleTypeId.value : this.exampleTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        exampleName: exampleName.present ? exampleName.value : this.exampleName,
        description: description.present ? description.value : this.description,
        longDescription: longDescription.present
            ? longDescription.value
            : this.longDescription,
        comments: comments.present ? comments.value : this.comments,
        exampleSize: exampleSize.present ? exampleSize.value : this.exampleSize,
        exampleDate: exampleDate.present ? exampleDate.value : this.exampleDate,
        anotherDate: anotherDate.present ? anotherDate.value : this.anotherDate,
        anotherText: anotherText.present ? anotherText.value : this.anotherText,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        noteId: noteId.present ? noteId.value : this.noteId,
        extraDate: extraDate.present ? extraDate.value : this.extraDate,
        extraTime: extraTime.present ? extraTime.value : this.extraTime,
        extraCurrency:
            extraCurrency.present ? extraCurrency.value : this.extraCurrency,
        extraAmount: extraAmount.present ? extraAmount.value : this.extraAmount,
        extraBlob: extraBlob.present ? extraBlob.value : this.extraBlob,
        extraStrings:
            extraStrings.present ? extraStrings.value : this.extraStrings,
        extraInts: extraInts.present ? extraInts.value : this.extraInts,
        extraBools: extraBools.present ? extraBools.value : this.extraBools,
        extraDecimals:
            extraDecimals.present ? extraDecimals.value : this.extraDecimals,
        extraTimestamps: extraTimestamps.present
            ? extraTimestamps.value
            : this.extraTimestamps,
        extraBuffers:
            extraBuffers.present ? extraBuffers.value : this.extraBuffers,
        measures: measures.present ? measures.value : this.measures,
        series: series.present ? series.value : this.series,
        describes: describes.present ? describes.value : this.describes,
        refs: refs.present ? refs.value : this.refs,
        options: options.present ? options.value : this.options,
        mediaLinks: mediaLinks.present ? mediaLinks.value : this.mediaLinks,
        bookmarks: bookmarks.present ? bookmarks.value : this.bookmarks,
        symbols: symbols.present ? symbols.value : this.symbols,
        detail: detail.present ? detail.value : this.detail,
        metadata: metadata.present ? metadata.value : this.metadata,
        slotId: slotId.present ? slotId.value : this.slotId,
        customerConfirmation: customerConfirmation.present
            ? customerConfirmation.value
            : this.customerConfirmation,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        exampleType: exampleType.present ? exampleType.value : this.exampleType,
        exampleFeatureAppl: exampleFeatureAppl.present
            ? exampleFeatureAppl.value
            : this.exampleFeatureAppl,
        exampleStatus:
            exampleStatus.present ? exampleStatus.value : this.exampleStatus,
        exampleItem: exampleItem.present ? exampleItem.value : this.exampleItem,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  ExampleData copyWithCompanion(i1.ExampleCompanion data) {
    return ExampleData(
      exampleId: data.exampleId.present ? data.exampleId.value : this.exampleId,
      exampleTypeId: data.exampleTypeId.present
          ? data.exampleTypeId.value
          : this.exampleTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      exampleName:
          data.exampleName.present ? data.exampleName.value : this.exampleName,
      description:
          data.description.present ? data.description.value : this.description,
      longDescription: data.longDescription.present
          ? data.longDescription.value
          : this.longDescription,
      comments: data.comments.present ? data.comments.value : this.comments,
      exampleSize:
          data.exampleSize.present ? data.exampleSize.value : this.exampleSize,
      exampleDate:
          data.exampleDate.present ? data.exampleDate.value : this.exampleDate,
      anotherDate:
          data.anotherDate.present ? data.anotherDate.value : this.anotherDate,
      anotherText:
          data.anotherText.present ? data.anotherText.value : this.anotherText,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      noteId: data.noteId.present ? data.noteId.value : this.noteId,
      extraDate: data.extraDate.present ? data.extraDate.value : this.extraDate,
      extraTime: data.extraTime.present ? data.extraTime.value : this.extraTime,
      extraCurrency: data.extraCurrency.present
          ? data.extraCurrency.value
          : this.extraCurrency,
      extraAmount:
          data.extraAmount.present ? data.extraAmount.value : this.extraAmount,
      extraBlob: data.extraBlob.present ? data.extraBlob.value : this.extraBlob,
      extraStrings: data.extraStrings.present
          ? data.extraStrings.value
          : this.extraStrings,
      extraInts: data.extraInts.present ? data.extraInts.value : this.extraInts,
      extraBools:
          data.extraBools.present ? data.extraBools.value : this.extraBools,
      extraDecimals: data.extraDecimals.present
          ? data.extraDecimals.value
          : this.extraDecimals,
      extraTimestamps: data.extraTimestamps.present
          ? data.extraTimestamps.value
          : this.extraTimestamps,
      extraBuffers: data.extraBuffers.present
          ? data.extraBuffers.value
          : this.extraBuffers,
      measures: data.measures.present ? data.measures.value : this.measures,
      series: data.series.present ? data.series.value : this.series,
      describes: data.describes.present ? data.describes.value : this.describes,
      refs: data.refs.present ? data.refs.value : this.refs,
      options: data.options.present ? data.options.value : this.options,
      mediaLinks:
          data.mediaLinks.present ? data.mediaLinks.value : this.mediaLinks,
      bookmarks: data.bookmarks.present ? data.bookmarks.value : this.bookmarks,
      symbols: data.symbols.present ? data.symbols.value : this.symbols,
      detail: data.detail.present ? data.detail.value : this.detail,
      metadata: data.metadata.present ? data.metadata.value : this.metadata,
      slotId: data.slotId.present ? data.slotId.value : this.slotId,
      customerConfirmation: data.customerConfirmation.present
          ? data.customerConfirmation.value
          : this.customerConfirmation,
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      exampleType:
          data.exampleType.present ? data.exampleType.value : this.exampleType,
      exampleFeatureAppl: data.exampleFeatureAppl.present
          ? data.exampleFeatureAppl.value
          : this.exampleFeatureAppl,
      exampleStatus: data.exampleStatus.present
          ? data.exampleStatus.value
          : this.exampleStatus,
      exampleItem:
          data.exampleItem.present ? data.exampleItem.value : this.exampleItem,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ExampleData(')
          ..write('exampleId: $exampleId, ')
          ..write('exampleTypeId: $exampleTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('exampleName: $exampleName, ')
          ..write('description: $description, ')
          ..write('longDescription: $longDescription, ')
          ..write('comments: $comments, ')
          ..write('exampleSize: $exampleSize, ')
          ..write('exampleDate: $exampleDate, ')
          ..write('anotherDate: $anotherDate, ')
          ..write('anotherText: $anotherText, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('noteId: $noteId, ')
          ..write('extraDate: $extraDate, ')
          ..write('extraTime: $extraTime, ')
          ..write('extraCurrency: $extraCurrency, ')
          ..write('extraAmount: $extraAmount, ')
          ..write('extraBlob: $extraBlob, ')
          ..write('extraStrings: $extraStrings, ')
          ..write('extraInts: $extraInts, ')
          ..write('extraBools: $extraBools, ')
          ..write('extraDecimals: $extraDecimals, ')
          ..write('extraTimestamps: $extraTimestamps, ')
          ..write('extraBuffers: $extraBuffers, ')
          ..write('measures: $measures, ')
          ..write('series: $series, ')
          ..write('describes: $describes, ')
          ..write('refs: $refs, ')
          ..write('options: $options, ')
          ..write('mediaLinks: $mediaLinks, ')
          ..write('bookmarks: $bookmarks, ')
          ..write('symbols: $symbols, ')
          ..write('detail: $detail, ')
          ..write('metadata: $metadata, ')
          ..write('slotId: $slotId, ')
          ..write('customerConfirmation: $customerConfirmation, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('exampleType: $exampleType, ')
          ..write('exampleFeatureAppl: $exampleFeatureAppl, ')
          ..write('exampleStatus: $exampleStatus, ')
          ..write('exampleItem: $exampleItem, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        exampleId,
        exampleTypeId,
        statusId,
        exampleName,
        description,
        longDescription,
        comments,
        exampleSize,
        exampleDate,
        anotherDate,
        anotherText,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        noteId,
        extraDate,
        extraTime,
        extraCurrency,
        extraAmount,
        i0.$driftBlobEquality.hash(extraBlob),
        extraStrings,
        extraInts,
        extraBools,
        extraDecimals,
        extraTimestamps,
        extraBuffers,
        measures,
        series,
        describes,
        refs,
        options,
        mediaLinks,
        bookmarks,
        symbols,
        detail,
        metadata,
        slotId,
        customerConfirmation,
        evict,
        acl,
        exampleType,
        exampleFeatureAppl,
        exampleStatus,
        exampleItem,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ExampleData &&
          other.exampleId == this.exampleId &&
          other.exampleTypeId == this.exampleTypeId &&
          other.statusId == this.statusId &&
          other.exampleName == this.exampleName &&
          other.description == this.description &&
          other.longDescription == this.longDescription &&
          other.comments == this.comments &&
          other.exampleSize == this.exampleSize &&
          other.exampleDate == this.exampleDate &&
          other.anotherDate == this.anotherDate &&
          other.anotherText == this.anotherText &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.noteId == this.noteId &&
          other.extraDate == this.extraDate &&
          other.extraTime == this.extraTime &&
          other.extraCurrency == this.extraCurrency &&
          other.extraAmount == this.extraAmount &&
          i0.$driftBlobEquality.equals(other.extraBlob, this.extraBlob) &&
          other.extraStrings == this.extraStrings &&
          other.extraInts == this.extraInts &&
          other.extraBools == this.extraBools &&
          other.extraDecimals == this.extraDecimals &&
          other.extraTimestamps == this.extraTimestamps &&
          other.extraBuffers == this.extraBuffers &&
          other.measures == this.measures &&
          other.series == this.series &&
          other.describes == this.describes &&
          other.refs == this.refs &&
          other.options == this.options &&
          other.mediaLinks == this.mediaLinks &&
          other.bookmarks == this.bookmarks &&
          other.symbols == this.symbols &&
          other.detail == this.detail &&
          other.metadata == this.metadata &&
          other.slotId == this.slotId &&
          other.customerConfirmation == this.customerConfirmation &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.exampleType == this.exampleType &&
          other.exampleFeatureAppl == this.exampleFeatureAppl &&
          other.exampleStatus == this.exampleStatus &&
          other.exampleItem == this.exampleItem &&
          other.reservedFlag == this.reservedFlag);
}

class ExampleCompanion extends i0.UpdateCompanion<i1.ExampleData> {
  final i0.Value<String> exampleId;
  final i0.Value<String?> exampleTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> exampleName;
  final i0.Value<String?> description;
  final i0.Value<String?> longDescription;
  final i0.Value<String?> comments;
  final i0.Value<int?> exampleSize;
  final i0.Value<DateTime?> exampleDate;
  final i0.Value<DateTime?> anotherDate;
  final i0.Value<String?> anotherText;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<String?> noteId;
  final i0.Value<DateTime?> extraDate;
  final i0.Value<i2.Time?> extraTime;
  final i0.Value<double?> extraCurrency;
  final i0.Value<double?> extraAmount;
  final i0.Value<i3.Uint8List?> extraBlob;
  final i0.Value<String?> extraStrings;
  final i0.Value<String?> extraInts;
  final i0.Value<String?> extraBools;
  final i0.Value<String?> extraDecimals;
  final i0.Value<String?> extraTimestamps;
  final i0.Value<String?> extraBuffers;
  final i0.Value<String?> measures;
  final i0.Value<String?> series;
  final i0.Value<String?> describes;
  final i0.Value<String?> refs;
  final i0.Value<String?> options;
  final i0.Value<String?> mediaLinks;
  final i0.Value<i4.Multimap<String, String>?> bookmarks;
  final i0.Value<i4.Multimap<String, int>?> symbols;
  final i0.Value<String?> detail;
  final i0.Value<String?> metadata;
  final i0.Value<String?> slotId;
  final i0.Value<String?> customerConfirmation;
  final i0.Value<bool?> evict;
  final i0.Value<i4.Multimap<String, String>?> acl;
  final i0.Value<i5.ExampleType?> exampleType;
  final i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl;
  final i0.Value<List<i5.ExampleStatus>?> exampleStatus;
  final i0.Value<List<i5.ExampleItem>?> exampleItem;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const ExampleCompanion({
    this.exampleId = const i0.Value.absent(),
    this.exampleTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.exampleName = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.longDescription = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.exampleSize = const i0.Value.absent(),
    this.exampleDate = const i0.Value.absent(),
    this.anotherDate = const i0.Value.absent(),
    this.anotherText = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.noteId = const i0.Value.absent(),
    this.extraDate = const i0.Value.absent(),
    this.extraTime = const i0.Value.absent(),
    this.extraCurrency = const i0.Value.absent(),
    this.extraAmount = const i0.Value.absent(),
    this.extraBlob = const i0.Value.absent(),
    this.extraStrings = const i0.Value.absent(),
    this.extraInts = const i0.Value.absent(),
    this.extraBools = const i0.Value.absent(),
    this.extraDecimals = const i0.Value.absent(),
    this.extraTimestamps = const i0.Value.absent(),
    this.extraBuffers = const i0.Value.absent(),
    this.measures = const i0.Value.absent(),
    this.series = const i0.Value.absent(),
    this.describes = const i0.Value.absent(),
    this.refs = const i0.Value.absent(),
    this.options = const i0.Value.absent(),
    this.mediaLinks = const i0.Value.absent(),
    this.bookmarks = const i0.Value.absent(),
    this.symbols = const i0.Value.absent(),
    this.detail = const i0.Value.absent(),
    this.metadata = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.customerConfirmation = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.exampleType = const i0.Value.absent(),
    this.exampleFeatureAppl = const i0.Value.absent(),
    this.exampleStatus = const i0.Value.absent(),
    this.exampleItem = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  ExampleCompanion.insert({
    required String exampleId,
    this.exampleTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.exampleName = const i0.Value.absent(),
    this.description = const i0.Value.absent(),
    this.longDescription = const i0.Value.absent(),
    this.comments = const i0.Value.absent(),
    this.exampleSize = const i0.Value.absent(),
    this.exampleDate = const i0.Value.absent(),
    this.anotherDate = const i0.Value.absent(),
    this.anotherText = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.noteId = const i0.Value.absent(),
    this.extraDate = const i0.Value.absent(),
    this.extraTime = const i0.Value.absent(),
    this.extraCurrency = const i0.Value.absent(),
    this.extraAmount = const i0.Value.absent(),
    this.extraBlob = const i0.Value.absent(),
    this.extraStrings = const i0.Value.absent(),
    this.extraInts = const i0.Value.absent(),
    this.extraBools = const i0.Value.absent(),
    this.extraDecimals = const i0.Value.absent(),
    this.extraTimestamps = const i0.Value.absent(),
    this.extraBuffers = const i0.Value.absent(),
    this.measures = const i0.Value.absent(),
    this.series = const i0.Value.absent(),
    this.describes = const i0.Value.absent(),
    this.refs = const i0.Value.absent(),
    this.options = const i0.Value.absent(),
    this.mediaLinks = const i0.Value.absent(),
    this.bookmarks = const i0.Value.absent(),
    this.symbols = const i0.Value.absent(),
    this.detail = const i0.Value.absent(),
    this.metadata = const i0.Value.absent(),
    this.slotId = const i0.Value.absent(),
    this.customerConfirmation = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.exampleType = const i0.Value.absent(),
    this.exampleFeatureAppl = const i0.Value.absent(),
    this.exampleStatus = const i0.Value.absent(),
    this.exampleItem = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : exampleId = i0.Value(exampleId);
  static i0.Insertable<i1.ExampleData> custom({
    i0.Expression<String>? exampleId,
    i0.Expression<String>? exampleTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? exampleName,
    i0.Expression<String>? description,
    i0.Expression<String>? longDescription,
    i0.Expression<String>? comments,
    i0.Expression<int>? exampleSize,
    i0.Expression<DateTime>? exampleDate,
    i0.Expression<DateTime>? anotherDate,
    i0.Expression<String>? anotherText,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<String>? noteId,
    i0.Expression<DateTime>? extraDate,
    i0.Expression<String>? extraTime,
    i0.Expression<double>? extraCurrency,
    i0.Expression<double>? extraAmount,
    i0.Expression<i3.Uint8List>? extraBlob,
    i0.Expression<String>? extraStrings,
    i0.Expression<String>? extraInts,
    i0.Expression<String>? extraBools,
    i0.Expression<String>? extraDecimals,
    i0.Expression<String>? extraTimestamps,
    i0.Expression<String>? extraBuffers,
    i0.Expression<String>? measures,
    i0.Expression<String>? series,
    i0.Expression<String>? describes,
    i0.Expression<String>? refs,
    i0.Expression<String>? options,
    i0.Expression<String>? mediaLinks,
    i0.Expression<String>? bookmarks,
    i0.Expression<String>? symbols,
    i0.Expression<String>? detail,
    i0.Expression<String>? metadata,
    i0.Expression<String>? slotId,
    i0.Expression<String>? customerConfirmation,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<String>? exampleType,
    i0.Expression<String>? exampleFeatureAppl,
    i0.Expression<String>? exampleStatus,
    i0.Expression<String>? exampleItem,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (exampleId != null) 'example_id': exampleId,
      if (exampleTypeId != null) 'example_type_id': exampleTypeId,
      if (statusId != null) 'status_id': statusId,
      if (exampleName != null) 'example_name': exampleName,
      if (description != null) 'description': description,
      if (longDescription != null) 'long_description': longDescription,
      if (comments != null) 'comments': comments,
      if (exampleSize != null) 'example_size': exampleSize,
      if (exampleDate != null) 'example_date': exampleDate,
      if (anotherDate != null) 'another_date': anotherDate,
      if (anotherText != null) 'another_text': anotherText,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (tenantId != null) 'tenant_id': tenantId,
      if (noteId != null) 'note_id': noteId,
      if (extraDate != null) 'extra_date': extraDate,
      if (extraTime != null) 'extra_time': extraTime,
      if (extraCurrency != null) 'extra_currency': extraCurrency,
      if (extraAmount != null) 'extra_amount': extraAmount,
      if (extraBlob != null) 'extra_blob': extraBlob,
      if (extraStrings != null) 'extra_strings': extraStrings,
      if (extraInts != null) 'extra_ints': extraInts,
      if (extraBools != null) 'extra_bools': extraBools,
      if (extraDecimals != null) 'extra_decimals': extraDecimals,
      if (extraTimestamps != null) 'extra_timestamps': extraTimestamps,
      if (extraBuffers != null) 'extra_buffers': extraBuffers,
      if (measures != null) 'measures': measures,
      if (series != null) 'series': series,
      if (describes != null) 'describes': describes,
      if (refs != null) 'refs': refs,
      if (options != null) 'options': options,
      if (mediaLinks != null) 'media_links': mediaLinks,
      if (bookmarks != null) 'bookmarks': bookmarks,
      if (symbols != null) 'symbols': symbols,
      if (detail != null) 'detail': detail,
      if (metadata != null) 'metadata': metadata,
      if (slotId != null) 'slot_id': slotId,
      if (customerConfirmation != null)
        'customer_confirmation': customerConfirmation,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (exampleType != null) 'example_type': exampleType,
      if (exampleFeatureAppl != null)
        'example_feature_appl': exampleFeatureAppl,
      if (exampleStatus != null) 'example_status': exampleStatus,
      if (exampleItem != null) 'example_item': exampleItem,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.ExampleCompanion copyWith(
      {i0.Value<String>? exampleId,
      i0.Value<String?>? exampleTypeId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? exampleName,
      i0.Value<String?>? description,
      i0.Value<String?>? longDescription,
      i0.Value<String?>? comments,
      i0.Value<int?>? exampleSize,
      i0.Value<DateTime?>? exampleDate,
      i0.Value<DateTime?>? anotherDate,
      i0.Value<String?>? anotherText,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<String?>? noteId,
      i0.Value<DateTime?>? extraDate,
      i0.Value<i2.Time?>? extraTime,
      i0.Value<double?>? extraCurrency,
      i0.Value<double?>? extraAmount,
      i0.Value<i3.Uint8List?>? extraBlob,
      i0.Value<String?>? extraStrings,
      i0.Value<String?>? extraInts,
      i0.Value<String?>? extraBools,
      i0.Value<String?>? extraDecimals,
      i0.Value<String?>? extraTimestamps,
      i0.Value<String?>? extraBuffers,
      i0.Value<String?>? measures,
      i0.Value<String?>? series,
      i0.Value<String?>? describes,
      i0.Value<String?>? refs,
      i0.Value<String?>? options,
      i0.Value<String?>? mediaLinks,
      i0.Value<i4.Multimap<String, String>?>? bookmarks,
      i0.Value<i4.Multimap<String, int>?>? symbols,
      i0.Value<String?>? detail,
      i0.Value<String?>? metadata,
      i0.Value<String?>? slotId,
      i0.Value<String?>? customerConfirmation,
      i0.Value<bool?>? evict,
      i0.Value<i4.Multimap<String, String>?>? acl,
      i0.Value<i5.ExampleType?>? exampleType,
      i0.Value<List<i5.ExampleFeatureAppl>?>? exampleFeatureAppl,
      i0.Value<List<i5.ExampleStatus>?>? exampleStatus,
      i0.Value<List<i5.ExampleItem>?>? exampleItem,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.ExampleCompanion(
      exampleId: exampleId ?? this.exampleId,
      exampleTypeId: exampleTypeId ?? this.exampleTypeId,
      statusId: statusId ?? this.statusId,
      exampleName: exampleName ?? this.exampleName,
      description: description ?? this.description,
      longDescription: longDescription ?? this.longDescription,
      comments: comments ?? this.comments,
      exampleSize: exampleSize ?? this.exampleSize,
      exampleDate: exampleDate ?? this.exampleDate,
      anotherDate: anotherDate ?? this.anotherDate,
      anotherText: anotherText ?? this.anotherText,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      noteId: noteId ?? this.noteId,
      extraDate: extraDate ?? this.extraDate,
      extraTime: extraTime ?? this.extraTime,
      extraCurrency: extraCurrency ?? this.extraCurrency,
      extraAmount: extraAmount ?? this.extraAmount,
      extraBlob: extraBlob ?? this.extraBlob,
      extraStrings: extraStrings ?? this.extraStrings,
      extraInts: extraInts ?? this.extraInts,
      extraBools: extraBools ?? this.extraBools,
      extraDecimals: extraDecimals ?? this.extraDecimals,
      extraTimestamps: extraTimestamps ?? this.extraTimestamps,
      extraBuffers: extraBuffers ?? this.extraBuffers,
      measures: measures ?? this.measures,
      series: series ?? this.series,
      describes: describes ?? this.describes,
      refs: refs ?? this.refs,
      options: options ?? this.options,
      mediaLinks: mediaLinks ?? this.mediaLinks,
      bookmarks: bookmarks ?? this.bookmarks,
      symbols: symbols ?? this.symbols,
      detail: detail ?? this.detail,
      metadata: metadata ?? this.metadata,
      slotId: slotId ?? this.slotId,
      customerConfirmation: customerConfirmation ?? this.customerConfirmation,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      exampleType: exampleType ?? this.exampleType,
      exampleFeatureAppl: exampleFeatureAppl ?? this.exampleFeatureAppl,
      exampleStatus: exampleStatus ?? this.exampleStatus,
      exampleItem: exampleItem ?? this.exampleItem,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (exampleId.present) {
      map['example_id'] = i0.Variable<String>(exampleId.value);
    }
    if (exampleTypeId.present) {
      map['example_type_id'] = i0.Variable<String>(exampleTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (exampleName.present) {
      map['example_name'] = i0.Variable<String>(exampleName.value);
    }
    if (description.present) {
      map['description'] = i0.Variable<String>(description.value);
    }
    if (longDescription.present) {
      map['long_description'] = i0.Variable<String>(longDescription.value);
    }
    if (comments.present) {
      map['comments'] = i0.Variable<String>(comments.value);
    }
    if (exampleSize.present) {
      map['example_size'] = i0.Variable<int>(exampleSize.value);
    }
    if (exampleDate.present) {
      map['example_date'] = i0.Variable<DateTime>(exampleDate.value);
    }
    if (anotherDate.present) {
      map['another_date'] = i0.Variable<DateTime>(anotherDate.value);
    }
    if (anotherText.present) {
      map['another_text'] = i0.Variable<String>(anotherText.value);
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
    if (noteId.present) {
      map['note_id'] = i0.Variable<String>(noteId.value);
    }
    if (extraDate.present) {
      map['extra_date'] = i0.Variable<DateTime>(extraDate.value);
    }
    if (extraTime.present) {
      map['extra_time'] = i0.Variable<String>(
          i1.Example.$converterextraTimen.toSql(extraTime.value));
    }
    if (extraCurrency.present) {
      map['extra_currency'] = i0.Variable<double>(extraCurrency.value);
    }
    if (extraAmount.present) {
      map['extra_amount'] = i0.Variable<double>(extraAmount.value);
    }
    if (extraBlob.present) {
      map['extra_blob'] = i0.Variable<i3.Uint8List>(extraBlob.value);
    }
    if (extraStrings.present) {
      map['extra_strings'] = i0.Variable<String>(extraStrings.value);
    }
    if (extraInts.present) {
      map['extra_ints'] = i0.Variable<String>(extraInts.value);
    }
    if (extraBools.present) {
      map['extra_bools'] = i0.Variable<String>(extraBools.value);
    }
    if (extraDecimals.present) {
      map['extra_decimals'] = i0.Variable<String>(extraDecimals.value);
    }
    if (extraTimestamps.present) {
      map['extra_timestamps'] = i0.Variable<String>(extraTimestamps.value);
    }
    if (extraBuffers.present) {
      map['extra_buffers'] = i0.Variable<String>(extraBuffers.value);
    }
    if (measures.present) {
      map['measures'] = i0.Variable<String>(measures.value);
    }
    if (series.present) {
      map['series'] = i0.Variable<String>(series.value);
    }
    if (describes.present) {
      map['describes'] = i0.Variable<String>(describes.value);
    }
    if (refs.present) {
      map['refs'] = i0.Variable<String>(refs.value);
    }
    if (options.present) {
      map['options'] = i0.Variable<String>(options.value);
    }
    if (mediaLinks.present) {
      map['media_links'] = i0.Variable<String>(mediaLinks.value);
    }
    if (bookmarks.present) {
      map['bookmarks'] = i0.Variable<String>(
          i1.Example.$converterbookmarksn.toSql(bookmarks.value));
    }
    if (symbols.present) {
      map['symbols'] = i0.Variable<String>(
          i1.Example.$convertersymbolsn.toSql(symbols.value));
    }
    if (detail.present) {
      map['detail'] = i0.Variable<String>(detail.value);
    }
    if (metadata.present) {
      map['metadata'] = i0.Variable<String>(metadata.value);
    }
    if (slotId.present) {
      map['slot_id'] = i0.Variable<String>(slotId.value);
    }
    if (customerConfirmation.present) {
      map['customer_confirmation'] =
          i0.Variable<String>(customerConfirmation.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Example.$converteracln.toSql(acl.value));
    }
    if (exampleType.present) {
      map['example_type'] = i0.Variable<String>(
          i1.Example.$converterexampleTypen.toSql(exampleType.value));
    }
    if (exampleFeatureAppl.present) {
      map['example_feature_appl'] = i0.Variable<String>(i1
          .Example.$converterexampleFeatureAppln
          .toSql(exampleFeatureAppl.value));
    }
    if (exampleStatus.present) {
      map['example_status'] = i0.Variable<String>(
          i1.Example.$converterexampleStatusn.toSql(exampleStatus.value));
    }
    if (exampleItem.present) {
      map['example_item'] = i0.Variable<String>(
          i1.Example.$converterexampleItemn.toSql(exampleItem.value));
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
    return (StringBuffer('ExampleCompanion(')
          ..write('exampleId: $exampleId, ')
          ..write('exampleTypeId: $exampleTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('exampleName: $exampleName, ')
          ..write('description: $description, ')
          ..write('longDescription: $longDescription, ')
          ..write('comments: $comments, ')
          ..write('exampleSize: $exampleSize, ')
          ..write('exampleDate: $exampleDate, ')
          ..write('anotherDate: $anotherDate, ')
          ..write('anotherText: $anotherText, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('noteId: $noteId, ')
          ..write('extraDate: $extraDate, ')
          ..write('extraTime: $extraTime, ')
          ..write('extraCurrency: $extraCurrency, ')
          ..write('extraAmount: $extraAmount, ')
          ..write('extraBlob: $extraBlob, ')
          ..write('extraStrings: $extraStrings, ')
          ..write('extraInts: $extraInts, ')
          ..write('extraBools: $extraBools, ')
          ..write('extraDecimals: $extraDecimals, ')
          ..write('extraTimestamps: $extraTimestamps, ')
          ..write('extraBuffers: $extraBuffers, ')
          ..write('measures: $measures, ')
          ..write('series: $series, ')
          ..write('describes: $describes, ')
          ..write('refs: $refs, ')
          ..write('options: $options, ')
          ..write('mediaLinks: $mediaLinks, ')
          ..write('bookmarks: $bookmarks, ')
          ..write('symbols: $symbols, ')
          ..write('detail: $detail, ')
          ..write('metadata: $metadata, ')
          ..write('slotId: $slotId, ')
          ..write('customerConfirmation: $customerConfirmation, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('exampleType: $exampleType, ')
          ..write('exampleFeatureAppl: $exampleFeatureAppl, ')
          ..write('exampleStatus: $exampleStatus, ')
          ..write('exampleItem: $exampleItem, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

typedef $ExampleCreateCompanionBuilder = i1.ExampleCompanion Function({
  required String exampleId,
  i0.Value<String?> exampleTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> exampleName,
  i0.Value<String?> description,
  i0.Value<String?> longDescription,
  i0.Value<String?> comments,
  i0.Value<int?> exampleSize,
  i0.Value<DateTime?> exampleDate,
  i0.Value<DateTime?> anotherDate,
  i0.Value<String?> anotherText,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> noteId,
  i0.Value<DateTime?> extraDate,
  i0.Value<i2.Time?> extraTime,
  i0.Value<double?> extraCurrency,
  i0.Value<double?> extraAmount,
  i0.Value<i3.Uint8List?> extraBlob,
  i0.Value<String?> extraStrings,
  i0.Value<String?> extraInts,
  i0.Value<String?> extraBools,
  i0.Value<String?> extraDecimals,
  i0.Value<String?> extraTimestamps,
  i0.Value<String?> extraBuffers,
  i0.Value<String?> measures,
  i0.Value<String?> series,
  i0.Value<String?> describes,
  i0.Value<String?> refs,
  i0.Value<String?> options,
  i0.Value<String?> mediaLinks,
  i0.Value<i4.Multimap<String, String>?> bookmarks,
  i0.Value<i4.Multimap<String, int>?> symbols,
  i0.Value<String?> detail,
  i0.Value<String?> metadata,
  i0.Value<String?> slotId,
  i0.Value<String?> customerConfirmation,
  i0.Value<bool?> evict,
  i0.Value<i4.Multimap<String, String>?> acl,
  i0.Value<i5.ExampleType?> exampleType,
  i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl,
  i0.Value<List<i5.ExampleStatus>?> exampleStatus,
  i0.Value<List<i5.ExampleItem>?> exampleItem,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $ExampleUpdateCompanionBuilder = i1.ExampleCompanion Function({
  i0.Value<String> exampleId,
  i0.Value<String?> exampleTypeId,
  i0.Value<String?> statusId,
  i0.Value<String?> exampleName,
  i0.Value<String?> description,
  i0.Value<String?> longDescription,
  i0.Value<String?> comments,
  i0.Value<int?> exampleSize,
  i0.Value<DateTime?> exampleDate,
  i0.Value<DateTime?> anotherDate,
  i0.Value<String?> anotherText,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<String?> noteId,
  i0.Value<DateTime?> extraDate,
  i0.Value<i2.Time?> extraTime,
  i0.Value<double?> extraCurrency,
  i0.Value<double?> extraAmount,
  i0.Value<i3.Uint8List?> extraBlob,
  i0.Value<String?> extraStrings,
  i0.Value<String?> extraInts,
  i0.Value<String?> extraBools,
  i0.Value<String?> extraDecimals,
  i0.Value<String?> extraTimestamps,
  i0.Value<String?> extraBuffers,
  i0.Value<String?> measures,
  i0.Value<String?> series,
  i0.Value<String?> describes,
  i0.Value<String?> refs,
  i0.Value<String?> options,
  i0.Value<String?> mediaLinks,
  i0.Value<i4.Multimap<String, String>?> bookmarks,
  i0.Value<i4.Multimap<String, int>?> symbols,
  i0.Value<String?> detail,
  i0.Value<String?> metadata,
  i0.Value<String?> slotId,
  i0.Value<String?> customerConfirmation,
  i0.Value<bool?> evict,
  i0.Value<i4.Multimap<String, String>?> acl,
  i0.Value<i5.ExampleType?> exampleType,
  i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl,
  i0.Value<List<i5.ExampleStatus>?> exampleStatus,
  i0.Value<List<i5.ExampleItem>?> exampleItem,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $ExampleFilterComposer
    extends i0.FilterComposer<i0.GeneratedDatabase, i1.Example> {
  $ExampleFilterComposer(super.$state);
  i0.ColumnFilters<String> get exampleId => $state.composableBuilder(
      column: $state.table.exampleId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get exampleTypeId => $state.composableBuilder(
      column: $state.table.exampleTypeId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get exampleName => $state.composableBuilder(
      column: $state.table.exampleName,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get description => $state.composableBuilder(
      column: $state.table.description,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get longDescription => $state.composableBuilder(
      column: $state.table.longDescription,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get comments => $state.composableBuilder(
      column: $state.table.comments,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get exampleSize => $state.composableBuilder(
      column: $state.table.exampleSize,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get exampleDate => $state.composableBuilder(
      column: $state.table.exampleDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get anotherDate => $state.composableBuilder(
      column: $state.table.anotherDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get anotherText => $state.composableBuilder(
      column: $state.table.anotherText,
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

  i0.ColumnFilters<String> get noteId => $state.composableBuilder(
      column: $state.table.noteId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<DateTime> get extraDate => $state.composableBuilder(
      column: $state.table.extraDate,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i2.Time?, i2.Time, String> get extraTime =>
      $state.composableBuilder(
          column: $state.table.extraTime,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get extraCurrency => $state.composableBuilder(
      column: $state.table.extraCurrency,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<double> get extraAmount => $state.composableBuilder(
      column: $state.table.extraAmount,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<i3.Uint8List> get extraBlob => $state.composableBuilder(
      column: $state.table.extraBlob,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get extraStrings => $state.composableBuilder(
      column: $state.table.extraStrings,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get extraInts => $state.composableBuilder(
      column: $state.table.extraInts,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get extraBools => $state.composableBuilder(
      column: $state.table.extraBools,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get extraDecimals => $state.composableBuilder(
      column: $state.table.extraDecimals,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get extraTimestamps => $state.composableBuilder(
      column: $state.table.extraTimestamps,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get extraBuffers => $state.composableBuilder(
      column: $state.table.extraBuffers,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get measures => $state.composableBuilder(
      column: $state.table.measures,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get series => $state.composableBuilder(
      column: $state.table.series,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get describes => $state.composableBuilder(
      column: $state.table.describes,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get refs => $state.composableBuilder(
      column: $state.table.refs,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get options => $state.composableBuilder(
      column: $state.table.options,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get mediaLinks => $state.composableBuilder(
      column: $state.table.mediaLinks,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i4.Multimap<String, String>?,
          i4.Multimap<String, String>, String>
      get bookmarks => $state.composableBuilder(
          column: $state.table.bookmarks,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i4.Multimap<String, int>?,
          i4.Multimap<String, int>, String>
      get symbols => $state.composableBuilder(
          column: $state.table.symbols,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get detail => $state.composableBuilder(
      column: $state.table.detail,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get metadata => $state.composableBuilder(
      column: $state.table.metadata,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get slotId => $state.composableBuilder(
      column: $state.table.slotId,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<String> get customerConfirmation => $state.composableBuilder(
      column: $state.table.customerConfirmation,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnFilters<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i4.Multimap<String, String>?,
          i4.Multimap<String, String>, String>
      get acl => $state.composableBuilder(
          column: $state.table.acl,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<i5.ExampleType?, i5.ExampleType, String>
      get exampleType => $state.composableBuilder(
          column: $state.table.exampleType,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i5.ExampleFeatureAppl>?,
          List<i5.ExampleFeatureAppl>, String>
      get exampleFeatureAppl => $state.composableBuilder(
          column: $state.table.exampleFeatureAppl,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i5.ExampleStatus>?,
          List<i5.ExampleStatus>, String>
      get exampleStatus => $state.composableBuilder(
          column: $state.table.exampleStatus,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnWithTypeConverterFilters<List<i5.ExampleItem>?, List<i5.ExampleItem>,
          String>
      get exampleItem => $state.composableBuilder(
          column: $state.table.exampleItem,
          builder: (column, joinBuilders) => i0.ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  i0.ColumnFilters<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnFilters(column, joinBuilders: joinBuilders));
}

class $ExampleOrderingComposer
    extends i0.OrderingComposer<i0.GeneratedDatabase, i1.Example> {
  $ExampleOrderingComposer(super.$state);
  i0.ColumnOrderings<String> get exampleId => $state.composableBuilder(
      column: $state.table.exampleId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get exampleTypeId => $state.composableBuilder(
      column: $state.table.exampleTypeId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get statusId => $state.composableBuilder(
      column: $state.table.statusId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get exampleName => $state.composableBuilder(
      column: $state.table.exampleName,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get description => $state.composableBuilder(
      column: $state.table.description,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get longDescription => $state.composableBuilder(
      column: $state.table.longDescription,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get comments => $state.composableBuilder(
      column: $state.table.comments,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get exampleSize => $state.composableBuilder(
      column: $state.table.exampleSize,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get exampleDate => $state.composableBuilder(
      column: $state.table.exampleDate,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get anotherDate => $state.composableBuilder(
      column: $state.table.anotherDate,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get anotherText => $state.composableBuilder(
      column: $state.table.anotherText,
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

  i0.ColumnOrderings<String> get noteId => $state.composableBuilder(
      column: $state.table.noteId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<DateTime> get extraDate => $state.composableBuilder(
      column: $state.table.extraDate,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get extraTime => $state.composableBuilder(
      column: $state.table.extraTime,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get extraCurrency => $state.composableBuilder(
      column: $state.table.extraCurrency,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<double> get extraAmount => $state.composableBuilder(
      column: $state.table.extraAmount,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<i3.Uint8List> get extraBlob => $state.composableBuilder(
      column: $state.table.extraBlob,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get extraStrings => $state.composableBuilder(
      column: $state.table.extraStrings,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get extraInts => $state.composableBuilder(
      column: $state.table.extraInts,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get extraBools => $state.composableBuilder(
      column: $state.table.extraBools,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get extraDecimals => $state.composableBuilder(
      column: $state.table.extraDecimals,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get extraTimestamps => $state.composableBuilder(
      column: $state.table.extraTimestamps,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get extraBuffers => $state.composableBuilder(
      column: $state.table.extraBuffers,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get measures => $state.composableBuilder(
      column: $state.table.measures,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get series => $state.composableBuilder(
      column: $state.table.series,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get describes => $state.composableBuilder(
      column: $state.table.describes,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get refs => $state.composableBuilder(
      column: $state.table.refs,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get options => $state.composableBuilder(
      column: $state.table.options,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get mediaLinks => $state.composableBuilder(
      column: $state.table.mediaLinks,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get bookmarks => $state.composableBuilder(
      column: $state.table.bookmarks,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get symbols => $state.composableBuilder(
      column: $state.table.symbols,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get detail => $state.composableBuilder(
      column: $state.table.detail,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get metadata => $state.composableBuilder(
      column: $state.table.metadata,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get slotId => $state.composableBuilder(
      column: $state.table.slotId,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get customerConfirmation =>
      $state.composableBuilder(
          column: $state.table.customerConfirmation,
          builder: (column, joinBuilders) =>
              i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<bool> get evict => $state.composableBuilder(
      column: $state.table.evict,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get acl => $state.composableBuilder(
      column: $state.table.acl,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get exampleType => $state.composableBuilder(
      column: $state.table.exampleType,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get exampleFeatureAppl => $state.composableBuilder(
      column: $state.table.exampleFeatureAppl,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get exampleStatus => $state.composableBuilder(
      column: $state.table.exampleStatus,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<String> get exampleItem => $state.composableBuilder(
      column: $state.table.exampleItem,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));

  i0.ColumnOrderings<int> get reservedFlag => $state.composableBuilder(
      column: $state.table.reservedFlag,
      builder: (column, joinBuilders) =>
          i0.ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $ExampleTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Example,
    i1.ExampleData,
    i1.$ExampleFilterComposer,
    i1.$ExampleOrderingComposer,
    $ExampleCreateCompanionBuilder,
    $ExampleUpdateCompanionBuilder,
    (
      i1.ExampleData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Example, i1.ExampleData>
    ),
    i1.ExampleData,
    i0.PrefetchHooks Function()> {
  $ExampleTableManager(i0.GeneratedDatabase db, i1.Example table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              i1.$ExampleFilterComposer(i0.ComposerState(db, table)),
          orderingComposer:
              i1.$ExampleOrderingComposer(i0.ComposerState(db, table)),
          updateCompanionCallback: ({
            i0.Value<String> exampleId = const i0.Value.absent(),
            i0.Value<String?> exampleTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> exampleName = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> longDescription = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<int?> exampleSize = const i0.Value.absent(),
            i0.Value<DateTime?> exampleDate = const i0.Value.absent(),
            i0.Value<DateTime?> anotherDate = const i0.Value.absent(),
            i0.Value<String?> anotherText = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> noteId = const i0.Value.absent(),
            i0.Value<DateTime?> extraDate = const i0.Value.absent(),
            i0.Value<i2.Time?> extraTime = const i0.Value.absent(),
            i0.Value<double?> extraCurrency = const i0.Value.absent(),
            i0.Value<double?> extraAmount = const i0.Value.absent(),
            i0.Value<i3.Uint8List?> extraBlob = const i0.Value.absent(),
            i0.Value<String?> extraStrings = const i0.Value.absent(),
            i0.Value<String?> extraInts = const i0.Value.absent(),
            i0.Value<String?> extraBools = const i0.Value.absent(),
            i0.Value<String?> extraDecimals = const i0.Value.absent(),
            i0.Value<String?> extraTimestamps = const i0.Value.absent(),
            i0.Value<String?> extraBuffers = const i0.Value.absent(),
            i0.Value<String?> measures = const i0.Value.absent(),
            i0.Value<String?> series = const i0.Value.absent(),
            i0.Value<String?> describes = const i0.Value.absent(),
            i0.Value<String?> refs = const i0.Value.absent(),
            i0.Value<String?> options = const i0.Value.absent(),
            i0.Value<String?> mediaLinks = const i0.Value.absent(),
            i0.Value<i4.Multimap<String, String>?> bookmarks =
                const i0.Value.absent(),
            i0.Value<i4.Multimap<String, int>?> symbols =
                const i0.Value.absent(),
            i0.Value<String?> detail = const i0.Value.absent(),
            i0.Value<String?> metadata = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> customerConfirmation = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i4.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<i5.ExampleType?> exampleType = const i0.Value.absent(),
            i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl =
                const i0.Value.absent(),
            i0.Value<List<i5.ExampleStatus>?> exampleStatus =
                const i0.Value.absent(),
            i0.Value<List<i5.ExampleItem>?> exampleItem =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ExampleCompanion(
            exampleId: exampleId,
            exampleTypeId: exampleTypeId,
            statusId: statusId,
            exampleName: exampleName,
            description: description,
            longDescription: longDescription,
            comments: comments,
            exampleSize: exampleSize,
            exampleDate: exampleDate,
            anotherDate: anotherDate,
            anotherText: anotherText,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            noteId: noteId,
            extraDate: extraDate,
            extraTime: extraTime,
            extraCurrency: extraCurrency,
            extraAmount: extraAmount,
            extraBlob: extraBlob,
            extraStrings: extraStrings,
            extraInts: extraInts,
            extraBools: extraBools,
            extraDecimals: extraDecimals,
            extraTimestamps: extraTimestamps,
            extraBuffers: extraBuffers,
            measures: measures,
            series: series,
            describes: describes,
            refs: refs,
            options: options,
            mediaLinks: mediaLinks,
            bookmarks: bookmarks,
            symbols: symbols,
            detail: detail,
            metadata: metadata,
            slotId: slotId,
            customerConfirmation: customerConfirmation,
            evict: evict,
            acl: acl,
            exampleType: exampleType,
            exampleFeatureAppl: exampleFeatureAppl,
            exampleStatus: exampleStatus,
            exampleItem: exampleItem,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String exampleId,
            i0.Value<String?> exampleTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> exampleName = const i0.Value.absent(),
            i0.Value<String?> description = const i0.Value.absent(),
            i0.Value<String?> longDescription = const i0.Value.absent(),
            i0.Value<String?> comments = const i0.Value.absent(),
            i0.Value<int?> exampleSize = const i0.Value.absent(),
            i0.Value<DateTime?> exampleDate = const i0.Value.absent(),
            i0.Value<DateTime?> anotherDate = const i0.Value.absent(),
            i0.Value<String?> anotherText = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<String?> noteId = const i0.Value.absent(),
            i0.Value<DateTime?> extraDate = const i0.Value.absent(),
            i0.Value<i2.Time?> extraTime = const i0.Value.absent(),
            i0.Value<double?> extraCurrency = const i0.Value.absent(),
            i0.Value<double?> extraAmount = const i0.Value.absent(),
            i0.Value<i3.Uint8List?> extraBlob = const i0.Value.absent(),
            i0.Value<String?> extraStrings = const i0.Value.absent(),
            i0.Value<String?> extraInts = const i0.Value.absent(),
            i0.Value<String?> extraBools = const i0.Value.absent(),
            i0.Value<String?> extraDecimals = const i0.Value.absent(),
            i0.Value<String?> extraTimestamps = const i0.Value.absent(),
            i0.Value<String?> extraBuffers = const i0.Value.absent(),
            i0.Value<String?> measures = const i0.Value.absent(),
            i0.Value<String?> series = const i0.Value.absent(),
            i0.Value<String?> describes = const i0.Value.absent(),
            i0.Value<String?> refs = const i0.Value.absent(),
            i0.Value<String?> options = const i0.Value.absent(),
            i0.Value<String?> mediaLinks = const i0.Value.absent(),
            i0.Value<i4.Multimap<String, String>?> bookmarks =
                const i0.Value.absent(),
            i0.Value<i4.Multimap<String, int>?> symbols =
                const i0.Value.absent(),
            i0.Value<String?> detail = const i0.Value.absent(),
            i0.Value<String?> metadata = const i0.Value.absent(),
            i0.Value<String?> slotId = const i0.Value.absent(),
            i0.Value<String?> customerConfirmation = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i4.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<i5.ExampleType?> exampleType = const i0.Value.absent(),
            i0.Value<List<i5.ExampleFeatureAppl>?> exampleFeatureAppl =
                const i0.Value.absent(),
            i0.Value<List<i5.ExampleStatus>?> exampleStatus =
                const i0.Value.absent(),
            i0.Value<List<i5.ExampleItem>?> exampleItem =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.ExampleCompanion.insert(
            exampleId: exampleId,
            exampleTypeId: exampleTypeId,
            statusId: statusId,
            exampleName: exampleName,
            description: description,
            longDescription: longDescription,
            comments: comments,
            exampleSize: exampleSize,
            exampleDate: exampleDate,
            anotherDate: anotherDate,
            anotherText: anotherText,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            noteId: noteId,
            extraDate: extraDate,
            extraTime: extraTime,
            extraCurrency: extraCurrency,
            extraAmount: extraAmount,
            extraBlob: extraBlob,
            extraStrings: extraStrings,
            extraInts: extraInts,
            extraBools: extraBools,
            extraDecimals: extraDecimals,
            extraTimestamps: extraTimestamps,
            extraBuffers: extraBuffers,
            measures: measures,
            series: series,
            describes: describes,
            refs: refs,
            options: options,
            mediaLinks: mediaLinks,
            bookmarks: bookmarks,
            symbols: symbols,
            detail: detail,
            metadata: metadata,
            slotId: slotId,
            customerConfirmation: customerConfirmation,
            evict: evict,
            acl: acl,
            exampleType: exampleType,
            exampleFeatureAppl: exampleFeatureAppl,
            exampleStatus: exampleStatus,
            exampleItem: exampleItem,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $ExampleProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Example,
    i1.ExampleData,
    i1.$ExampleFilterComposer,
    i1.$ExampleOrderingComposer,
    $ExampleCreateCompanionBuilder,
    $ExampleUpdateCompanionBuilder,
    (
      i1.ExampleData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Example, i1.ExampleData>
    ),
    i1.ExampleData,
    i0.PrefetchHooks Function()>;

class ExampleDrift extends i8.ModularAccessor {
  ExampleDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.ExampleData> allExamples() {
    return customSelect('SELECT * FROM example', variables: [], readsFrom: {
      example,
    }).asyncMap(example.mapFromRow);
  }

  Future<int> clearExamples() {
    return customUpdate(
      'DELETE FROM example',
      variables: [],
      updates: {example},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addExample({required i0.Insertable<i1.ExampleData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.example, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO example ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {example},
    );
  }

  i1.Example get example => i8.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Example>('example');
}
