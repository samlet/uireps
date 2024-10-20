// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/data_resource.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/data_resource.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/data_resource_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $DataResourceCreateCompanionBuilder = i1.DataResourceCompanion
    Function({
  required String dataResourceId,
  i0.Value<String?> dataResourceTypeId,
  i0.Value<String?> dataTemplateTypeId,
  i0.Value<String?> dataCategoryId,
  i0.Value<String?> dataSourceId,
  i0.Value<String?> statusId,
  i0.Value<String?> dataResourceName,
  i0.Value<String?> localeString,
  i0.Value<String?> mimeTypeId,
  i0.Value<String?> characterSetId,
  i0.Value<String?> objectInfo,
  i0.Value<String?> surveyId,
  i0.Value<String?> surveyResponseId,
  i0.Value<String?> relatedDetailId,
  i0.Value<String?> isPublic,
  i0.Value<DateTime?> createdDate,
  i0.Value<String?> createdByUserLogin,
  i0.Value<DateTime?> lastModifiedDate,
  i0.Value<String?> lastModifiedByUserLogin,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<i3.ElectronicText?> electronicText,
  i0.Value<i3.AudioDataResource?> audioDataResource,
  i0.Value<i3.DataResourceType?> dataResourceType,
  i0.Value<i3.ImageDataResource?> imageDataResource,
  i0.Value<i3.VideoDataResource?> videoDataResource,
  i0.Value<List<i3.DataResourceSlot>?> dataResourceSlot,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $DataResourceUpdateCompanionBuilder = i1.DataResourceCompanion
    Function({
  i0.Value<String> dataResourceId,
  i0.Value<String?> dataResourceTypeId,
  i0.Value<String?> dataTemplateTypeId,
  i0.Value<String?> dataCategoryId,
  i0.Value<String?> dataSourceId,
  i0.Value<String?> statusId,
  i0.Value<String?> dataResourceName,
  i0.Value<String?> localeString,
  i0.Value<String?> mimeTypeId,
  i0.Value<String?> characterSetId,
  i0.Value<String?> objectInfo,
  i0.Value<String?> surveyId,
  i0.Value<String?> surveyResponseId,
  i0.Value<String?> relatedDetailId,
  i0.Value<String?> isPublic,
  i0.Value<DateTime?> createdDate,
  i0.Value<String?> createdByUserLogin,
  i0.Value<DateTime?> lastModifiedDate,
  i0.Value<String?> lastModifiedByUserLogin,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> tenantId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<i3.ElectronicText?> electronicText,
  i0.Value<i3.AudioDataResource?> audioDataResource,
  i0.Value<i3.DataResourceType?> dataResourceType,
  i0.Value<i3.ImageDataResource?> imageDataResource,
  i0.Value<i3.VideoDataResource?> videoDataResource,
  i0.Value<List<i3.DataResourceSlot>?> dataResourceSlot,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $DataResourceFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.DataResource> {
  $DataResourceFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get dataResourceId => $composableBuilder(
      column: $table.dataResourceId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get dataResourceTypeId => $composableBuilder(
      column: $table.dataResourceTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get dataTemplateTypeId => $composableBuilder(
      column: $table.dataTemplateTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get dataCategoryId => $composableBuilder(
      column: $table.dataCategoryId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get dataSourceId => $composableBuilder(
      column: $table.dataSourceId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get dataResourceName => $composableBuilder(
      column: $table.dataResourceName,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get localeString => $composableBuilder(
      column: $table.localeString,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get mimeTypeId => $composableBuilder(
      column: $table.mimeTypeId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get characterSetId => $composableBuilder(
      column: $table.characterSetId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get objectInfo => $composableBuilder(
      column: $table.objectInfo, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get surveyId => $composableBuilder(
      column: $table.surveyId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get surveyResponseId => $composableBuilder(
      column: $table.surveyResponseId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get relatedDetailId => $composableBuilder(
      column: $table.relatedDetailId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get isPublic => $composableBuilder(
      column: $table.isPublic, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnWithTypeConverterFilters<i3.ElectronicText?, i3.ElectronicText,
          String>
      get electronicText => $composableBuilder(
          column: $table.electronicText,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.AudioDataResource?, i3.AudioDataResource,
          String>
      get audioDataResource => $composableBuilder(
          column: $table.audioDataResource,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.DataResourceType?, i3.DataResourceType,
          String>
      get dataResourceType => $composableBuilder(
          column: $table.dataResourceType,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.ImageDataResource?, i3.ImageDataResource,
          String>
      get imageDataResource => $composableBuilder(
          column: $table.imageDataResource,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i3.VideoDataResource?, i3.VideoDataResource,
          String>
      get videoDataResource => $composableBuilder(
          column: $table.videoDataResource,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.DataResourceSlot>?,
          List<i3.DataResourceSlot>, String>
      get dataResourceSlot => $composableBuilder(
          column: $table.dataResourceSlot,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $DataResourceOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.DataResource> {
  $DataResourceOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get dataResourceId => $composableBuilder(
      column: $table.dataResourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get dataResourceTypeId => $composableBuilder(
      column: $table.dataResourceTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get dataTemplateTypeId => $composableBuilder(
      column: $table.dataTemplateTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get dataCategoryId => $composableBuilder(
      column: $table.dataCategoryId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get dataSourceId => $composableBuilder(
      column: $table.dataSourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get dataResourceName => $composableBuilder(
      column: $table.dataResourceName,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get localeString => $composableBuilder(
      column: $table.localeString,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get mimeTypeId => $composableBuilder(
      column: $table.mimeTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get characterSetId => $composableBuilder(
      column: $table.characterSetId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get objectInfo => $composableBuilder(
      column: $table.objectInfo,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get surveyId => $composableBuilder(
      column: $table.surveyId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get surveyResponseId => $composableBuilder(
      column: $table.surveyResponseId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get relatedDetailId => $composableBuilder(
      column: $table.relatedDetailId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get isPublic => $composableBuilder(
      column: $table.isPublic, builder: (column) => i0.ColumnOrderings(column));

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

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get evict => $composableBuilder(
      column: $table.evict, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get acl => $composableBuilder(
      column: $table.acl, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceId => $composableBuilder(
      column: $table.resourceId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get resourceType => $composableBuilder(
      column: $table.resourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get electronicText => $composableBuilder(
      column: $table.electronicText,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get audioDataResource => $composableBuilder(
      column: $table.audioDataResource,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get dataResourceType => $composableBuilder(
      column: $table.dataResourceType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get imageDataResource => $composableBuilder(
      column: $table.imageDataResource,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get videoDataResource => $composableBuilder(
      column: $table.videoDataResource,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get dataResourceSlot => $composableBuilder(
      column: $table.dataResourceSlot,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $DataResourceAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.DataResource> {
  $DataResourceAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get dataResourceId => $composableBuilder(
      column: $table.dataResourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get dataResourceTypeId => $composableBuilder(
      column: $table.dataResourceTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get dataTemplateTypeId => $composableBuilder(
      column: $table.dataTemplateTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get dataCategoryId => $composableBuilder(
      column: $table.dataCategoryId, builder: (column) => column);

  i0.GeneratedColumn<String> get dataSourceId => $composableBuilder(
      column: $table.dataSourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<String> get dataResourceName => $composableBuilder(
      column: $table.dataResourceName, builder: (column) => column);

  i0.GeneratedColumn<String> get localeString => $composableBuilder(
      column: $table.localeString, builder: (column) => column);

  i0.GeneratedColumn<String> get mimeTypeId => $composableBuilder(
      column: $table.mimeTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get characterSetId => $composableBuilder(
      column: $table.characterSetId, builder: (column) => column);

  i0.GeneratedColumn<String> get objectInfo => $composableBuilder(
      column: $table.objectInfo, builder: (column) => column);

  i0.GeneratedColumn<String> get surveyId =>
      $composableBuilder(column: $table.surveyId, builder: (column) => column);

  i0.GeneratedColumn<String> get surveyResponseId => $composableBuilder(
      column: $table.surveyResponseId, builder: (column) => column);

  i0.GeneratedColumn<String> get relatedDetailId => $composableBuilder(
      column: $table.relatedDetailId, builder: (column) => column);

  i0.GeneratedColumn<String> get isPublic =>
      $composableBuilder(column: $table.isPublic, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdDate => $composableBuilder(
      column: $table.createdDate, builder: (column) => column);

  i0.GeneratedColumn<String> get createdByUserLogin => $composableBuilder(
      column: $table.createdByUserLogin, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastModifiedDate => $composableBuilder(
      column: $table.lastModifiedDate, builder: (column) => column);

  i0.GeneratedColumn<String> get lastModifiedByUserLogin => $composableBuilder(
      column: $table.lastModifiedByUserLogin, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.ElectronicText?, String>
      get electronicText => $composableBuilder(
          column: $table.electronicText, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.AudioDataResource?, String>
      get audioDataResource => $composableBuilder(
          column: $table.audioDataResource, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.DataResourceType?, String>
      get dataResourceType => $composableBuilder(
          column: $table.dataResourceType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.ImageDataResource?, String>
      get imageDataResource => $composableBuilder(
          column: $table.imageDataResource, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.VideoDataResource?, String>
      get videoDataResource => $composableBuilder(
          column: $table.videoDataResource, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.DataResourceSlot>?, String>
      get dataResourceSlot => $composableBuilder(
          column: $table.dataResourceSlot, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $DataResourceTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.DataResource,
    i1.DataResourceData,
    i1.$DataResourceFilterComposer,
    i1.$DataResourceOrderingComposer,
    i1.$DataResourceAnnotationComposer,
    $DataResourceCreateCompanionBuilder,
    $DataResourceUpdateCompanionBuilder,
    (
      i1.DataResourceData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.DataResource,
          i1.DataResourceData>
    ),
    i1.DataResourceData,
    i0.PrefetchHooks Function()> {
  $DataResourceTableManager(i0.GeneratedDatabase db, i1.DataResource table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$DataResourceFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$DataResourceOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$DataResourceAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> dataResourceId = const i0.Value.absent(),
            i0.Value<String?> dataResourceTypeId = const i0.Value.absent(),
            i0.Value<String?> dataTemplateTypeId = const i0.Value.absent(),
            i0.Value<String?> dataCategoryId = const i0.Value.absent(),
            i0.Value<String?> dataSourceId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> dataResourceName = const i0.Value.absent(),
            i0.Value<String?> localeString = const i0.Value.absent(),
            i0.Value<String?> mimeTypeId = const i0.Value.absent(),
            i0.Value<String?> characterSetId = const i0.Value.absent(),
            i0.Value<String?> objectInfo = const i0.Value.absent(),
            i0.Value<String?> surveyId = const i0.Value.absent(),
            i0.Value<String?> surveyResponseId = const i0.Value.absent(),
            i0.Value<String?> relatedDetailId = const i0.Value.absent(),
            i0.Value<String?> isPublic = const i0.Value.absent(),
            i0.Value<DateTime?> createdDate = const i0.Value.absent(),
            i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
            i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<i3.ElectronicText?> electronicText =
                const i0.Value.absent(),
            i0.Value<i3.AudioDataResource?> audioDataResource =
                const i0.Value.absent(),
            i0.Value<i3.DataResourceType?> dataResourceType =
                const i0.Value.absent(),
            i0.Value<i3.ImageDataResource?> imageDataResource =
                const i0.Value.absent(),
            i0.Value<i3.VideoDataResource?> videoDataResource =
                const i0.Value.absent(),
            i0.Value<List<i3.DataResourceSlot>?> dataResourceSlot =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.DataResourceCompanion(
            dataResourceId: dataResourceId,
            dataResourceTypeId: dataResourceTypeId,
            dataTemplateTypeId: dataTemplateTypeId,
            dataCategoryId: dataCategoryId,
            dataSourceId: dataSourceId,
            statusId: statusId,
            dataResourceName: dataResourceName,
            localeString: localeString,
            mimeTypeId: mimeTypeId,
            characterSetId: characterSetId,
            objectInfo: objectInfo,
            surveyId: surveyId,
            surveyResponseId: surveyResponseId,
            relatedDetailId: relatedDetailId,
            isPublic: isPublic,
            createdDate: createdDate,
            createdByUserLogin: createdByUserLogin,
            lastModifiedDate: lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            electronicText: electronicText,
            audioDataResource: audioDataResource,
            dataResourceType: dataResourceType,
            imageDataResource: imageDataResource,
            videoDataResource: videoDataResource,
            dataResourceSlot: dataResourceSlot,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String dataResourceId,
            i0.Value<String?> dataResourceTypeId = const i0.Value.absent(),
            i0.Value<String?> dataTemplateTypeId = const i0.Value.absent(),
            i0.Value<String?> dataCategoryId = const i0.Value.absent(),
            i0.Value<String?> dataSourceId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<String?> dataResourceName = const i0.Value.absent(),
            i0.Value<String?> localeString = const i0.Value.absent(),
            i0.Value<String?> mimeTypeId = const i0.Value.absent(),
            i0.Value<String?> characterSetId = const i0.Value.absent(),
            i0.Value<String?> objectInfo = const i0.Value.absent(),
            i0.Value<String?> surveyId = const i0.Value.absent(),
            i0.Value<String?> surveyResponseId = const i0.Value.absent(),
            i0.Value<String?> relatedDetailId = const i0.Value.absent(),
            i0.Value<String?> isPublic = const i0.Value.absent(),
            i0.Value<DateTime?> createdDate = const i0.Value.absent(),
            i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
            i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<i3.ElectronicText?> electronicText =
                const i0.Value.absent(),
            i0.Value<i3.AudioDataResource?> audioDataResource =
                const i0.Value.absent(),
            i0.Value<i3.DataResourceType?> dataResourceType =
                const i0.Value.absent(),
            i0.Value<i3.ImageDataResource?> imageDataResource =
                const i0.Value.absent(),
            i0.Value<i3.VideoDataResource?> videoDataResource =
                const i0.Value.absent(),
            i0.Value<List<i3.DataResourceSlot>?> dataResourceSlot =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.DataResourceCompanion.insert(
            dataResourceId: dataResourceId,
            dataResourceTypeId: dataResourceTypeId,
            dataTemplateTypeId: dataTemplateTypeId,
            dataCategoryId: dataCategoryId,
            dataSourceId: dataSourceId,
            statusId: statusId,
            dataResourceName: dataResourceName,
            localeString: localeString,
            mimeTypeId: mimeTypeId,
            characterSetId: characterSetId,
            objectInfo: objectInfo,
            surveyId: surveyId,
            surveyResponseId: surveyResponseId,
            relatedDetailId: relatedDetailId,
            isPublic: isPublic,
            createdDate: createdDate,
            createdByUserLogin: createdByUserLogin,
            lastModifiedDate: lastModifiedDate,
            lastModifiedByUserLogin: lastModifiedByUserLogin,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            tenantId: tenantId,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            electronicText: electronicText,
            audioDataResource: audioDataResource,
            dataResourceType: dataResourceType,
            imageDataResource: imageDataResource,
            videoDataResource: videoDataResource,
            dataResourceSlot: dataResourceSlot,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $DataResourceProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.DataResource,
    i1.DataResourceData,
    i1.$DataResourceFilterComposer,
    i1.$DataResourceOrderingComposer,
    i1.$DataResourceAnnotationComposer,
    $DataResourceCreateCompanionBuilder,
    $DataResourceUpdateCompanionBuilder,
    (
      i1.DataResourceData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.DataResource,
          i1.DataResourceData>
    ),
    i1.DataResourceData,
    i0.PrefetchHooks Function()>;

class DataResource extends i0.Table
    with i0.TableInfo<DataResource, i1.DataResourceData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  DataResource(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _dataResourceIdMeta =
      const i0.VerificationMeta('dataResourceId');
  late final i0.GeneratedColumn<String> dataResourceId =
      i0.GeneratedColumn<String>('data_resource_id', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _dataResourceTypeIdMeta =
      const i0.VerificationMeta('dataResourceTypeId');
  late final i0.GeneratedColumn<String> dataResourceTypeId =
      i0.GeneratedColumn<String>('data_resource_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _dataTemplateTypeIdMeta =
      const i0.VerificationMeta('dataTemplateTypeId');
  late final i0.GeneratedColumn<String> dataTemplateTypeId =
      i0.GeneratedColumn<String>('data_template_type_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _dataCategoryIdMeta =
      const i0.VerificationMeta('dataCategoryId');
  late final i0.GeneratedColumn<String> dataCategoryId =
      i0.GeneratedColumn<String>('data_category_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _dataSourceIdMeta =
      const i0.VerificationMeta('dataSourceId');
  late final i0.GeneratedColumn<String> dataSourceId =
      i0.GeneratedColumn<String>('data_source_id', aliasedName, true,
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
  static const i0.VerificationMeta _dataResourceNameMeta =
      const i0.VerificationMeta('dataResourceName');
  late final i0.GeneratedColumn<String> dataResourceName =
      i0.GeneratedColumn<String>('data_resource_name', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _localeStringMeta =
      const i0.VerificationMeta('localeString');
  late final i0.GeneratedColumn<String> localeString =
      i0.GeneratedColumn<String>('locale_string', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _mimeTypeIdMeta =
      const i0.VerificationMeta('mimeTypeId');
  late final i0.GeneratedColumn<String> mimeTypeId = i0.GeneratedColumn<String>(
      'mime_type_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _characterSetIdMeta =
      const i0.VerificationMeta('characterSetId');
  late final i0.GeneratedColumn<String> characterSetId =
      i0.GeneratedColumn<String>('character_set_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _objectInfoMeta =
      const i0.VerificationMeta('objectInfo');
  late final i0.GeneratedColumn<String> objectInfo = i0.GeneratedColumn<String>(
      'object_info', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _surveyIdMeta =
      const i0.VerificationMeta('surveyId');
  late final i0.GeneratedColumn<String> surveyId = i0.GeneratedColumn<String>(
      'survey_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _surveyResponseIdMeta =
      const i0.VerificationMeta('surveyResponseId');
  late final i0.GeneratedColumn<String> surveyResponseId =
      i0.GeneratedColumn<String>('survey_response_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _relatedDetailIdMeta =
      const i0.VerificationMeta('relatedDetailId');
  late final i0.GeneratedColumn<String> relatedDetailId =
      i0.GeneratedColumn<String>('related_detail_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _isPublicMeta =
      const i0.VerificationMeta('isPublic');
  late final i0.GeneratedColumn<String> isPublic = i0.GeneratedColumn<String>(
      'is_public', aliasedName, true,
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
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.DataResource.$converteracln);
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
  static const i0.VerificationMeta _electronicTextMeta =
      const i0.VerificationMeta('electronicText');
  late final i0.GeneratedColumnWithTypeConverter<i3.ElectronicText?, String>
      electronicText = i0.GeneratedColumn<String>(
              'electronic_text', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.ElectronicText?>(
              i1.DataResource.$converterelectronicTextn);
  static const i0.VerificationMeta _audioDataResourceMeta =
      const i0.VerificationMeta('audioDataResource');
  late final i0.GeneratedColumnWithTypeConverter<i3.AudioDataResource?, String>
      audioDataResource = i0.GeneratedColumn<String>(
              'audio_data_resource', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.AudioDataResource?>(
              i1.DataResource.$converteraudioDataResourcen);
  static const i0.VerificationMeta _dataResourceTypeMeta =
      const i0.VerificationMeta('dataResourceType');
  late final i0.GeneratedColumnWithTypeConverter<i3.DataResourceType?, String>
      dataResourceType = i0.GeneratedColumn<String>(
              'data_resource_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.DataResourceType?>(
              i1.DataResource.$converterdataResourceTypen);
  static const i0.VerificationMeta _imageDataResourceMeta =
      const i0.VerificationMeta('imageDataResource');
  late final i0.GeneratedColumnWithTypeConverter<i3.ImageDataResource?, String>
      imageDataResource = i0.GeneratedColumn<String>(
              'image_data_resource', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.ImageDataResource?>(
              i1.DataResource.$converterimageDataResourcen);
  static const i0.VerificationMeta _videoDataResourceMeta =
      const i0.VerificationMeta('videoDataResource');
  late final i0.GeneratedColumnWithTypeConverter<i3.VideoDataResource?, String>
      videoDataResource = i0.GeneratedColumn<String>(
              'video_data_resource', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.VideoDataResource?>(
              i1.DataResource.$convertervideoDataResourcen);
  static const i0.VerificationMeta _dataResourceSlotMeta =
      const i0.VerificationMeta('dataResourceSlot');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.DataResourceSlot>?, String>
      dataResourceSlot = i0.GeneratedColumn<String>(
              'data_resource_slot', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.DataResourceSlot>?>(
              i1.DataResource.$converterdataResourceSlotn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        dataResourceId,
        dataResourceTypeId,
        dataTemplateTypeId,
        dataCategoryId,
        dataSourceId,
        statusId,
        dataResourceName,
        localeString,
        mimeTypeId,
        characterSetId,
        objectInfo,
        surveyId,
        surveyResponseId,
        relatedDetailId,
        isPublic,
        createdDate,
        createdByUserLogin,
        lastModifiedDate,
        lastModifiedByUserLogin,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        evict,
        acl,
        resourceId,
        resourceType,
        electronicText,
        audioDataResource,
        dataResourceType,
        imageDataResource,
        videoDataResource,
        dataResourceSlot,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'data_resource';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.DataResourceData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('data_resource_id')) {
      context.handle(
          _dataResourceIdMeta,
          dataResourceId.isAcceptableOrUnknown(
              data['data_resource_id']!, _dataResourceIdMeta));
    } else if (isInserting) {
      context.missing(_dataResourceIdMeta);
    }
    if (data.containsKey('data_resource_type_id')) {
      context.handle(
          _dataResourceTypeIdMeta,
          dataResourceTypeId.isAcceptableOrUnknown(
              data['data_resource_type_id']!, _dataResourceTypeIdMeta));
    }
    if (data.containsKey('data_template_type_id')) {
      context.handle(
          _dataTemplateTypeIdMeta,
          dataTemplateTypeId.isAcceptableOrUnknown(
              data['data_template_type_id']!, _dataTemplateTypeIdMeta));
    }
    if (data.containsKey('data_category_id')) {
      context.handle(
          _dataCategoryIdMeta,
          dataCategoryId.isAcceptableOrUnknown(
              data['data_category_id']!, _dataCategoryIdMeta));
    }
    if (data.containsKey('data_source_id')) {
      context.handle(
          _dataSourceIdMeta,
          dataSourceId.isAcceptableOrUnknown(
              data['data_source_id']!, _dataSourceIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    }
    if (data.containsKey('data_resource_name')) {
      context.handle(
          _dataResourceNameMeta,
          dataResourceName.isAcceptableOrUnknown(
              data['data_resource_name']!, _dataResourceNameMeta));
    }
    if (data.containsKey('locale_string')) {
      context.handle(
          _localeStringMeta,
          localeString.isAcceptableOrUnknown(
              data['locale_string']!, _localeStringMeta));
    }
    if (data.containsKey('mime_type_id')) {
      context.handle(
          _mimeTypeIdMeta,
          mimeTypeId.isAcceptableOrUnknown(
              data['mime_type_id']!, _mimeTypeIdMeta));
    }
    if (data.containsKey('character_set_id')) {
      context.handle(
          _characterSetIdMeta,
          characterSetId.isAcceptableOrUnknown(
              data['character_set_id']!, _characterSetIdMeta));
    }
    if (data.containsKey('object_info')) {
      context.handle(
          _objectInfoMeta,
          objectInfo.isAcceptableOrUnknown(
              data['object_info']!, _objectInfoMeta));
    }
    if (data.containsKey('survey_id')) {
      context.handle(_surveyIdMeta,
          surveyId.isAcceptableOrUnknown(data['survey_id']!, _surveyIdMeta));
    }
    if (data.containsKey('survey_response_id')) {
      context.handle(
          _surveyResponseIdMeta,
          surveyResponseId.isAcceptableOrUnknown(
              data['survey_response_id']!, _surveyResponseIdMeta));
    }
    if (data.containsKey('related_detail_id')) {
      context.handle(
          _relatedDetailIdMeta,
          relatedDetailId.isAcceptableOrUnknown(
              data['related_detail_id']!, _relatedDetailIdMeta));
    }
    if (data.containsKey('is_public')) {
      context.handle(_isPublicMeta,
          isPublic.isAcceptableOrUnknown(data['is_public']!, _isPublicMeta));
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
    if (data.containsKey('evict')) {
      context.handle(
          _evictMeta, evict.isAcceptableOrUnknown(data['evict']!, _evictMeta));
    }
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
    context.handle(_electronicTextMeta, const i0.VerificationResult.success());
    context.handle(
        _audioDataResourceMeta, const i0.VerificationResult.success());
    context.handle(
        _dataResourceTypeMeta, const i0.VerificationResult.success());
    context.handle(
        _imageDataResourceMeta, const i0.VerificationResult.success());
    context.handle(
        _videoDataResourceMeta, const i0.VerificationResult.success());
    context.handle(
        _dataResourceSlotMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {dataResourceId};
  @override
  i1.DataResourceData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.DataResourceData(
      dataResourceId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}data_resource_id'])!,
      dataResourceTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}data_resource_type_id']),
      dataTemplateTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}data_template_type_id']),
      dataCategoryId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}data_category_id']),
      dataSourceId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}data_source_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      dataResourceName: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}data_resource_name']),
      localeString: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}locale_string']),
      mimeTypeId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}mime_type_id']),
      characterSetId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}character_set_id']),
      objectInfo: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}object_info']),
      surveyId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}survey_id']),
      surveyResponseId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}survey_response_id']),
      relatedDetailId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}related_detail_id']),
      isPublic: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}is_public']),
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
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.DataResource.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      electronicText: i1.DataResource.$converterelectronicTextn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}electronic_text'])),
      audioDataResource: i1.DataResource.$converteraudioDataResourcen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}audio_data_resource'])),
      dataResourceType: i1.DataResource.$converterdataResourceTypen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}data_resource_type'])),
      imageDataResource: i1.DataResource.$converterimageDataResourcen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}image_data_resource'])),
      videoDataResource: i1.DataResource.$convertervideoDataResourcen.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}video_data_resource'])),
      dataResourceSlot: i1.DataResource.$converterdataResourceSlotn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}data_resource_slot'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  DataResource createAlias(String alias) {
    return DataResource(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<i3.ElectronicText, String, Map<String, dynamic>>
      $converterelectronicText = const i5.ElectronicTextConverter();
  static i0
      .JsonTypeConverter2<i3.ElectronicText?, String?, Map<String, dynamic>?>
      $converterelectronicTextn =
      i0.JsonTypeConverter2.asNullable($converterelectronicText);
  static i0
      .JsonTypeConverter2<i3.AudioDataResource, String, Map<String, dynamic>>
      $converteraudioDataResource = const i5.AudioDataResourceConverter();
  static i0
      .JsonTypeConverter2<i3.AudioDataResource?, String?, Map<String, dynamic>?>
      $converteraudioDataResourcen =
      i0.JsonTypeConverter2.asNullable($converteraudioDataResource);
  static i0
      .JsonTypeConverter2<i3.DataResourceType, String, Map<String, dynamic>>
      $converterdataResourceType = const i5.DataResourceTypeConverter();
  static i0
      .JsonTypeConverter2<i3.DataResourceType?, String?, Map<String, dynamic>?>
      $converterdataResourceTypen =
      i0.JsonTypeConverter2.asNullable($converterdataResourceType);
  static i0
      .JsonTypeConverter2<i3.ImageDataResource, String, Map<String, dynamic>>
      $converterimageDataResource = const i5.ImageDataResourceConverter();
  static i0
      .JsonTypeConverter2<i3.ImageDataResource?, String?, Map<String, dynamic>?>
      $converterimageDataResourcen =
      i0.JsonTypeConverter2.asNullable($converterimageDataResource);
  static i0
      .JsonTypeConverter2<i3.VideoDataResource, String, Map<String, dynamic>>
      $convertervideoDataResource = const i5.VideoDataResourceConverter();
  static i0
      .JsonTypeConverter2<i3.VideoDataResource?, String?, Map<String, dynamic>?>
      $convertervideoDataResourcen =
      i0.JsonTypeConverter2.asNullable($convertervideoDataResource);
  static i0.JsonTypeConverter2<List<i3.DataResourceSlot>, String,
          List<Map<String, dynamic>>> $converterdataResourceSlot =
      const i5.DataResourceSlotListConverter();
  static i0.JsonTypeConverter2<List<i3.DataResourceSlot>?, String?,
          List<Map<String, dynamic>>?> $converterdataResourceSlotn =
      i0.JsonTypeConverter2.asNullable($converterdataResourceSlot);
  @override
  bool get dontWriteConstraints => true;
}

class DataResourceData extends i0.DataClass
    implements i0.Insertable<i1.DataResourceData> {
  final String dataResourceId;
  final String? dataResourceTypeId;
  final String? dataTemplateTypeId;
  final String? dataCategoryId;
  final String? dataSourceId;
  final String? statusId;
  final String? dataResourceName;
  final String? localeString;
  final String? mimeTypeId;
  final String? characterSetId;
  final String? objectInfo;
  final String? surveyId;
  final String? surveyResponseId;
  final String? relatedDetailId;
  final String? isPublic;
  final DateTime? createdDate;
  final String? createdByUserLogin;
  final DateTime? lastModifiedDate;
  final String? lastModifiedByUserLogin;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? tenantId;
  final bool? evict;
  final i2.Multimap<String, String>? acl;
  final String? resourceId;
  final String? resourceType;

  /// rel: one (no public-types)
  final i3.ElectronicText? electronicText;
  final i3.AudioDataResource? audioDataResource;
  final i3.DataResourceType? dataResourceType;
  final i3.ImageDataResource? imageDataResource;
  final i3.VideoDataResource? videoDataResource;

  /// rel: many
  final List<i3.DataResourceSlot>? dataResourceSlot;
  final int? reservedFlag;
  const DataResourceData(
      {required this.dataResourceId,
      this.dataResourceTypeId,
      this.dataTemplateTypeId,
      this.dataCategoryId,
      this.dataSourceId,
      this.statusId,
      this.dataResourceName,
      this.localeString,
      this.mimeTypeId,
      this.characterSetId,
      this.objectInfo,
      this.surveyId,
      this.surveyResponseId,
      this.relatedDetailId,
      this.isPublic,
      this.createdDate,
      this.createdByUserLogin,
      this.lastModifiedDate,
      this.lastModifiedByUserLogin,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.tenantId,
      this.evict,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.electronicText,
      this.audioDataResource,
      this.dataResourceType,
      this.imageDataResource,
      this.videoDataResource,
      this.dataResourceSlot,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['data_resource_id'] = i0.Variable<String>(dataResourceId);
    if (!nullToAbsent || dataResourceTypeId != null) {
      map['data_resource_type_id'] = i0.Variable<String>(dataResourceTypeId);
    }
    if (!nullToAbsent || dataTemplateTypeId != null) {
      map['data_template_type_id'] = i0.Variable<String>(dataTemplateTypeId);
    }
    if (!nullToAbsent || dataCategoryId != null) {
      map['data_category_id'] = i0.Variable<String>(dataCategoryId);
    }
    if (!nullToAbsent || dataSourceId != null) {
      map['data_source_id'] = i0.Variable<String>(dataSourceId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || dataResourceName != null) {
      map['data_resource_name'] = i0.Variable<String>(dataResourceName);
    }
    if (!nullToAbsent || localeString != null) {
      map['locale_string'] = i0.Variable<String>(localeString);
    }
    if (!nullToAbsent || mimeTypeId != null) {
      map['mime_type_id'] = i0.Variable<String>(mimeTypeId);
    }
    if (!nullToAbsent || characterSetId != null) {
      map['character_set_id'] = i0.Variable<String>(characterSetId);
    }
    if (!nullToAbsent || objectInfo != null) {
      map['object_info'] = i0.Variable<String>(objectInfo);
    }
    if (!nullToAbsent || surveyId != null) {
      map['survey_id'] = i0.Variable<String>(surveyId);
    }
    if (!nullToAbsent || surveyResponseId != null) {
      map['survey_response_id'] = i0.Variable<String>(surveyResponseId);
    }
    if (!nullToAbsent || relatedDetailId != null) {
      map['related_detail_id'] = i0.Variable<String>(relatedDetailId);
    }
    if (!nullToAbsent || isPublic != null) {
      map['is_public'] = i0.Variable<String>(isPublic);
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
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] =
          i0.Variable<String>(i1.DataResource.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || electronicText != null) {
      map['electronic_text'] = i0.Variable<String>(
          i1.DataResource.$converterelectronicTextn.toSql(electronicText));
    }
    if (!nullToAbsent || audioDataResource != null) {
      map['audio_data_resource'] = i0.Variable<String>(i1
          .DataResource.$converteraudioDataResourcen
          .toSql(audioDataResource));
    }
    if (!nullToAbsent || dataResourceType != null) {
      map['data_resource_type'] = i0.Variable<String>(
          i1.DataResource.$converterdataResourceTypen.toSql(dataResourceType));
    }
    if (!nullToAbsent || imageDataResource != null) {
      map['image_data_resource'] = i0.Variable<String>(i1
          .DataResource.$converterimageDataResourcen
          .toSql(imageDataResource));
    }
    if (!nullToAbsent || videoDataResource != null) {
      map['video_data_resource'] = i0.Variable<String>(i1
          .DataResource.$convertervideoDataResourcen
          .toSql(videoDataResource));
    }
    if (!nullToAbsent || dataResourceSlot != null) {
      map['data_resource_slot'] = i0.Variable<String>(
          i1.DataResource.$converterdataResourceSlotn.toSql(dataResourceSlot));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.DataResourceCompanion toCompanion(bool nullToAbsent) {
    return i1.DataResourceCompanion(
      dataResourceId: i0.Value(dataResourceId),
      dataResourceTypeId: dataResourceTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dataResourceTypeId),
      dataTemplateTypeId: dataTemplateTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dataTemplateTypeId),
      dataCategoryId: dataCategoryId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dataCategoryId),
      dataSourceId: dataSourceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dataSourceId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
      dataResourceName: dataResourceName == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dataResourceName),
      localeString: localeString == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(localeString),
      mimeTypeId: mimeTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(mimeTypeId),
      characterSetId: characterSetId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(characterSetId),
      objectInfo: objectInfo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(objectInfo),
      surveyId: surveyId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(surveyId),
      surveyResponseId: surveyResponseId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(surveyResponseId),
      relatedDetailId: relatedDetailId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(relatedDetailId),
      isPublic: isPublic == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(isPublic),
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
      evict: evict == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(evict),
      acl:
          acl == null && nullToAbsent ? const i0.Value.absent() : i0.Value(acl),
      resourceId: resourceId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceId),
      resourceType: resourceType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(resourceType),
      electronicText: electronicText == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(electronicText),
      audioDataResource: audioDataResource == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(audioDataResource),
      dataResourceType: dataResourceType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dataResourceType),
      imageDataResource: imageDataResource == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(imageDataResource),
      videoDataResource: videoDataResource == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(videoDataResource),
      dataResourceSlot: dataResourceSlot == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(dataResourceSlot),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory DataResourceData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return DataResourceData(
      dataResourceId: serializer.fromJson<String>(json['data_resource_id']),
      dataResourceTypeId:
          serializer.fromJson<String?>(json['data_resource_type_id']),
      dataTemplateTypeId:
          serializer.fromJson<String?>(json['data_template_type_id']),
      dataCategoryId: serializer.fromJson<String?>(json['data_category_id']),
      dataSourceId: serializer.fromJson<String?>(json['data_source_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      dataResourceName:
          serializer.fromJson<String?>(json['data_resource_name']),
      localeString: serializer.fromJson<String?>(json['locale_string']),
      mimeTypeId: serializer.fromJson<String?>(json['mime_type_id']),
      characterSetId: serializer.fromJson<String?>(json['character_set_id']),
      objectInfo: serializer.fromJson<String?>(json['object_info']),
      surveyId: serializer.fromJson<String?>(json['survey_id']),
      surveyResponseId:
          serializer.fromJson<String?>(json['survey_response_id']),
      relatedDetailId: serializer.fromJson<String?>(json['related_detail_id']),
      isPublic: serializer.fromJson<String?>(json['is_public']),
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
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.DataResource.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      electronicText: i1.DataResource.$converterelectronicTextn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['electronic_text'])),
      audioDataResource: i1.DataResource.$converteraudioDataResourcen.fromJson(
          serializer
              .fromJson<Map<String, dynamic>?>(json['audio_data_resource'])),
      dataResourceType: i1.DataResource.$converterdataResourceTypen.fromJson(
          serializer
              .fromJson<Map<String, dynamic>?>(json['data_resource_type'])),
      imageDataResource: i1.DataResource.$converterimageDataResourcen.fromJson(
          serializer
              .fromJson<Map<String, dynamic>?>(json['image_data_resource'])),
      videoDataResource: i1.DataResource.$convertervideoDataResourcen.fromJson(
          serializer
              .fromJson<Map<String, dynamic>?>(json['video_data_resource'])),
      dataResourceSlot: i1.DataResource.$converterdataResourceSlotn.fromJson(
          serializer.fromJson<List<Map<String, dynamic>>?>(
              json['data_resource_slot'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'data_resource_id': serializer.toJson<String>(dataResourceId),
      'data_resource_type_id': serializer.toJson<String?>(dataResourceTypeId),
      'data_template_type_id': serializer.toJson<String?>(dataTemplateTypeId),
      'data_category_id': serializer.toJson<String?>(dataCategoryId),
      'data_source_id': serializer.toJson<String?>(dataSourceId),
      'status_id': serializer.toJson<String?>(statusId),
      'data_resource_name': serializer.toJson<String?>(dataResourceName),
      'locale_string': serializer.toJson<String?>(localeString),
      'mime_type_id': serializer.toJson<String?>(mimeTypeId),
      'character_set_id': serializer.toJson<String?>(characterSetId),
      'object_info': serializer.toJson<String?>(objectInfo),
      'survey_id': serializer.toJson<String?>(surveyId),
      'survey_response_id': serializer.toJson<String?>(surveyResponseId),
      'related_detail_id': serializer.toJson<String?>(relatedDetailId),
      'is_public': serializer.toJson<String?>(isPublic),
      'created_date': serializer.toJson<DateTime?>(createdDate),
      'created_by_user_login': serializer.toJson<String?>(createdByUserLogin),
      'last_modified_date': serializer.toJson<DateTime?>(lastModifiedDate),
      'last_modified_by_user_login':
          serializer.toJson<String?>(lastModifiedByUserLogin),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer.toJson<Map<String, dynamic>?>(
          i1.DataResource.$converteracln.toJson(acl)),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'electronic_text': serializer.toJson<Map<String, dynamic>?>(
          i1.DataResource.$converterelectronicTextn.toJson(electronicText)),
      'audio_data_resource': serializer.toJson<Map<String, dynamic>?>(i1
          .DataResource.$converteraudioDataResourcen
          .toJson(audioDataResource)),
      'data_resource_type': serializer.toJson<Map<String, dynamic>?>(
          i1.DataResource.$converterdataResourceTypen.toJson(dataResourceType)),
      'image_data_resource': serializer.toJson<Map<String, dynamic>?>(i1
          .DataResource.$converterimageDataResourcen
          .toJson(imageDataResource)),
      'video_data_resource': serializer.toJson<Map<String, dynamic>?>(i1
          .DataResource.$convertervideoDataResourcen
          .toJson(videoDataResource)),
      'data_resource_slot': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.DataResource.$converterdataResourceSlotn.toJson(dataResourceSlot)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.DataResourceData copyWith(
          {String? dataResourceId,
          i0.Value<String?> dataResourceTypeId = const i0.Value.absent(),
          i0.Value<String?> dataTemplateTypeId = const i0.Value.absent(),
          i0.Value<String?> dataCategoryId = const i0.Value.absent(),
          i0.Value<String?> dataSourceId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<String?> dataResourceName = const i0.Value.absent(),
          i0.Value<String?> localeString = const i0.Value.absent(),
          i0.Value<String?> mimeTypeId = const i0.Value.absent(),
          i0.Value<String?> characterSetId = const i0.Value.absent(),
          i0.Value<String?> objectInfo = const i0.Value.absent(),
          i0.Value<String?> surveyId = const i0.Value.absent(),
          i0.Value<String?> surveyResponseId = const i0.Value.absent(),
          i0.Value<String?> relatedDetailId = const i0.Value.absent(),
          i0.Value<String?> isPublic = const i0.Value.absent(),
          i0.Value<DateTime?> createdDate = const i0.Value.absent(),
          i0.Value<String?> createdByUserLogin = const i0.Value.absent(),
          i0.Value<DateTime?> lastModifiedDate = const i0.Value.absent(),
          i0.Value<String?> lastModifiedByUserLogin = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<i3.ElectronicText?> electronicText = const i0.Value.absent(),
          i0.Value<i3.AudioDataResource?> audioDataResource =
              const i0.Value.absent(),
          i0.Value<i3.DataResourceType?> dataResourceType =
              const i0.Value.absent(),
          i0.Value<i3.ImageDataResource?> imageDataResource =
              const i0.Value.absent(),
          i0.Value<i3.VideoDataResource?> videoDataResource =
              const i0.Value.absent(),
          i0.Value<List<i3.DataResourceSlot>?> dataResourceSlot =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.DataResourceData(
        dataResourceId: dataResourceId ?? this.dataResourceId,
        dataResourceTypeId: dataResourceTypeId.present
            ? dataResourceTypeId.value
            : this.dataResourceTypeId,
        dataTemplateTypeId: dataTemplateTypeId.present
            ? dataTemplateTypeId.value
            : this.dataTemplateTypeId,
        dataCategoryId:
            dataCategoryId.present ? dataCategoryId.value : this.dataCategoryId,
        dataSourceId:
            dataSourceId.present ? dataSourceId.value : this.dataSourceId,
        statusId: statusId.present ? statusId.value : this.statusId,
        dataResourceName: dataResourceName.present
            ? dataResourceName.value
            : this.dataResourceName,
        localeString:
            localeString.present ? localeString.value : this.localeString,
        mimeTypeId: mimeTypeId.present ? mimeTypeId.value : this.mimeTypeId,
        characterSetId:
            characterSetId.present ? characterSetId.value : this.characterSetId,
        objectInfo: objectInfo.present ? objectInfo.value : this.objectInfo,
        surveyId: surveyId.present ? surveyId.value : this.surveyId,
        surveyResponseId: surveyResponseId.present
            ? surveyResponseId.value
            : this.surveyResponseId,
        relatedDetailId: relatedDetailId.present
            ? relatedDetailId.value
            : this.relatedDetailId,
        isPublic: isPublic.present ? isPublic.value : this.isPublic,
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
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        electronicText:
            electronicText.present ? electronicText.value : this.electronicText,
        audioDataResource: audioDataResource.present
            ? audioDataResource.value
            : this.audioDataResource,
        dataResourceType: dataResourceType.present
            ? dataResourceType.value
            : this.dataResourceType,
        imageDataResource: imageDataResource.present
            ? imageDataResource.value
            : this.imageDataResource,
        videoDataResource: videoDataResource.present
            ? videoDataResource.value
            : this.videoDataResource,
        dataResourceSlot: dataResourceSlot.present
            ? dataResourceSlot.value
            : this.dataResourceSlot,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  DataResourceData copyWithCompanion(i1.DataResourceCompanion data) {
    return DataResourceData(
      dataResourceId: data.dataResourceId.present
          ? data.dataResourceId.value
          : this.dataResourceId,
      dataResourceTypeId: data.dataResourceTypeId.present
          ? data.dataResourceTypeId.value
          : this.dataResourceTypeId,
      dataTemplateTypeId: data.dataTemplateTypeId.present
          ? data.dataTemplateTypeId.value
          : this.dataTemplateTypeId,
      dataCategoryId: data.dataCategoryId.present
          ? data.dataCategoryId.value
          : this.dataCategoryId,
      dataSourceId: data.dataSourceId.present
          ? data.dataSourceId.value
          : this.dataSourceId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      dataResourceName: data.dataResourceName.present
          ? data.dataResourceName.value
          : this.dataResourceName,
      localeString: data.localeString.present
          ? data.localeString.value
          : this.localeString,
      mimeTypeId:
          data.mimeTypeId.present ? data.mimeTypeId.value : this.mimeTypeId,
      characterSetId: data.characterSetId.present
          ? data.characterSetId.value
          : this.characterSetId,
      objectInfo:
          data.objectInfo.present ? data.objectInfo.value : this.objectInfo,
      surveyId: data.surveyId.present ? data.surveyId.value : this.surveyId,
      surveyResponseId: data.surveyResponseId.present
          ? data.surveyResponseId.value
          : this.surveyResponseId,
      relatedDetailId: data.relatedDetailId.present
          ? data.relatedDetailId.value
          : this.relatedDetailId,
      isPublic: data.isPublic.present ? data.isPublic.value : this.isPublic,
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
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      resourceId:
          data.resourceId.present ? data.resourceId.value : this.resourceId,
      resourceType: data.resourceType.present
          ? data.resourceType.value
          : this.resourceType,
      electronicText: data.electronicText.present
          ? data.electronicText.value
          : this.electronicText,
      audioDataResource: data.audioDataResource.present
          ? data.audioDataResource.value
          : this.audioDataResource,
      dataResourceType: data.dataResourceType.present
          ? data.dataResourceType.value
          : this.dataResourceType,
      imageDataResource: data.imageDataResource.present
          ? data.imageDataResource.value
          : this.imageDataResource,
      videoDataResource: data.videoDataResource.present
          ? data.videoDataResource.value
          : this.videoDataResource,
      dataResourceSlot: data.dataResourceSlot.present
          ? data.dataResourceSlot.value
          : this.dataResourceSlot,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('DataResourceData(')
          ..write('dataResourceId: $dataResourceId, ')
          ..write('dataResourceTypeId: $dataResourceTypeId, ')
          ..write('dataTemplateTypeId: $dataTemplateTypeId, ')
          ..write('dataCategoryId: $dataCategoryId, ')
          ..write('dataSourceId: $dataSourceId, ')
          ..write('statusId: $statusId, ')
          ..write('dataResourceName: $dataResourceName, ')
          ..write('localeString: $localeString, ')
          ..write('mimeTypeId: $mimeTypeId, ')
          ..write('characterSetId: $characterSetId, ')
          ..write('objectInfo: $objectInfo, ')
          ..write('surveyId: $surveyId, ')
          ..write('surveyResponseId: $surveyResponseId, ')
          ..write('relatedDetailId: $relatedDetailId, ')
          ..write('isPublic: $isPublic, ')
          ..write('createdDate: $createdDate, ')
          ..write('createdByUserLogin: $createdByUserLogin, ')
          ..write('lastModifiedDate: $lastModifiedDate, ')
          ..write('lastModifiedByUserLogin: $lastModifiedByUserLogin, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('electronicText: $electronicText, ')
          ..write('audioDataResource: $audioDataResource, ')
          ..write('dataResourceType: $dataResourceType, ')
          ..write('imageDataResource: $imageDataResource, ')
          ..write('videoDataResource: $videoDataResource, ')
          ..write('dataResourceSlot: $dataResourceSlot, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        dataResourceId,
        dataResourceTypeId,
        dataTemplateTypeId,
        dataCategoryId,
        dataSourceId,
        statusId,
        dataResourceName,
        localeString,
        mimeTypeId,
        characterSetId,
        objectInfo,
        surveyId,
        surveyResponseId,
        relatedDetailId,
        isPublic,
        createdDate,
        createdByUserLogin,
        lastModifiedDate,
        lastModifiedByUserLogin,
        lastUpdatedTxStamp,
        createdTxStamp,
        tenantId,
        evict,
        acl,
        resourceId,
        resourceType,
        electronicText,
        audioDataResource,
        dataResourceType,
        imageDataResource,
        videoDataResource,
        dataResourceSlot,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.DataResourceData &&
          other.dataResourceId == this.dataResourceId &&
          other.dataResourceTypeId == this.dataResourceTypeId &&
          other.dataTemplateTypeId == this.dataTemplateTypeId &&
          other.dataCategoryId == this.dataCategoryId &&
          other.dataSourceId == this.dataSourceId &&
          other.statusId == this.statusId &&
          other.dataResourceName == this.dataResourceName &&
          other.localeString == this.localeString &&
          other.mimeTypeId == this.mimeTypeId &&
          other.characterSetId == this.characterSetId &&
          other.objectInfo == this.objectInfo &&
          other.surveyId == this.surveyId &&
          other.surveyResponseId == this.surveyResponseId &&
          other.relatedDetailId == this.relatedDetailId &&
          other.isPublic == this.isPublic &&
          other.createdDate == this.createdDate &&
          other.createdByUserLogin == this.createdByUserLogin &&
          other.lastModifiedDate == this.lastModifiedDate &&
          other.lastModifiedByUserLogin == this.lastModifiedByUserLogin &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.tenantId == this.tenantId &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.electronicText == this.electronicText &&
          other.audioDataResource == this.audioDataResource &&
          other.dataResourceType == this.dataResourceType &&
          other.imageDataResource == this.imageDataResource &&
          other.videoDataResource == this.videoDataResource &&
          other.dataResourceSlot == this.dataResourceSlot &&
          other.reservedFlag == this.reservedFlag);
}

class DataResourceCompanion extends i0.UpdateCompanion<i1.DataResourceData> {
  final i0.Value<String> dataResourceId;
  final i0.Value<String?> dataResourceTypeId;
  final i0.Value<String?> dataTemplateTypeId;
  final i0.Value<String?> dataCategoryId;
  final i0.Value<String?> dataSourceId;
  final i0.Value<String?> statusId;
  final i0.Value<String?> dataResourceName;
  final i0.Value<String?> localeString;
  final i0.Value<String?> mimeTypeId;
  final i0.Value<String?> characterSetId;
  final i0.Value<String?> objectInfo;
  final i0.Value<String?> surveyId;
  final i0.Value<String?> surveyResponseId;
  final i0.Value<String?> relatedDetailId;
  final i0.Value<String?> isPublic;
  final i0.Value<DateTime?> createdDate;
  final i0.Value<String?> createdByUserLogin;
  final i0.Value<DateTime?> lastModifiedDate;
  final i0.Value<String?> lastModifiedByUserLogin;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> tenantId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<i3.ElectronicText?> electronicText;
  final i0.Value<i3.AudioDataResource?> audioDataResource;
  final i0.Value<i3.DataResourceType?> dataResourceType;
  final i0.Value<i3.ImageDataResource?> imageDataResource;
  final i0.Value<i3.VideoDataResource?> videoDataResource;
  final i0.Value<List<i3.DataResourceSlot>?> dataResourceSlot;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const DataResourceCompanion({
    this.dataResourceId = const i0.Value.absent(),
    this.dataResourceTypeId = const i0.Value.absent(),
    this.dataTemplateTypeId = const i0.Value.absent(),
    this.dataCategoryId = const i0.Value.absent(),
    this.dataSourceId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.dataResourceName = const i0.Value.absent(),
    this.localeString = const i0.Value.absent(),
    this.mimeTypeId = const i0.Value.absent(),
    this.characterSetId = const i0.Value.absent(),
    this.objectInfo = const i0.Value.absent(),
    this.surveyId = const i0.Value.absent(),
    this.surveyResponseId = const i0.Value.absent(),
    this.relatedDetailId = const i0.Value.absent(),
    this.isPublic = const i0.Value.absent(),
    this.createdDate = const i0.Value.absent(),
    this.createdByUserLogin = const i0.Value.absent(),
    this.lastModifiedDate = const i0.Value.absent(),
    this.lastModifiedByUserLogin = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.electronicText = const i0.Value.absent(),
    this.audioDataResource = const i0.Value.absent(),
    this.dataResourceType = const i0.Value.absent(),
    this.imageDataResource = const i0.Value.absent(),
    this.videoDataResource = const i0.Value.absent(),
    this.dataResourceSlot = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  DataResourceCompanion.insert({
    required String dataResourceId,
    this.dataResourceTypeId = const i0.Value.absent(),
    this.dataTemplateTypeId = const i0.Value.absent(),
    this.dataCategoryId = const i0.Value.absent(),
    this.dataSourceId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.dataResourceName = const i0.Value.absent(),
    this.localeString = const i0.Value.absent(),
    this.mimeTypeId = const i0.Value.absent(),
    this.characterSetId = const i0.Value.absent(),
    this.objectInfo = const i0.Value.absent(),
    this.surveyId = const i0.Value.absent(),
    this.surveyResponseId = const i0.Value.absent(),
    this.relatedDetailId = const i0.Value.absent(),
    this.isPublic = const i0.Value.absent(),
    this.createdDate = const i0.Value.absent(),
    this.createdByUserLogin = const i0.Value.absent(),
    this.lastModifiedDate = const i0.Value.absent(),
    this.lastModifiedByUserLogin = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.electronicText = const i0.Value.absent(),
    this.audioDataResource = const i0.Value.absent(),
    this.dataResourceType = const i0.Value.absent(),
    this.imageDataResource = const i0.Value.absent(),
    this.videoDataResource = const i0.Value.absent(),
    this.dataResourceSlot = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : dataResourceId = i0.Value(dataResourceId);
  static i0.Insertable<i1.DataResourceData> custom({
    i0.Expression<String>? dataResourceId,
    i0.Expression<String>? dataResourceTypeId,
    i0.Expression<String>? dataTemplateTypeId,
    i0.Expression<String>? dataCategoryId,
    i0.Expression<String>? dataSourceId,
    i0.Expression<String>? statusId,
    i0.Expression<String>? dataResourceName,
    i0.Expression<String>? localeString,
    i0.Expression<String>? mimeTypeId,
    i0.Expression<String>? characterSetId,
    i0.Expression<String>? objectInfo,
    i0.Expression<String>? surveyId,
    i0.Expression<String>? surveyResponseId,
    i0.Expression<String>? relatedDetailId,
    i0.Expression<String>? isPublic,
    i0.Expression<DateTime>? createdDate,
    i0.Expression<String>? createdByUserLogin,
    i0.Expression<DateTime>? lastModifiedDate,
    i0.Expression<String>? lastModifiedByUserLogin,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? tenantId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? electronicText,
    i0.Expression<String>? audioDataResource,
    i0.Expression<String>? dataResourceType,
    i0.Expression<String>? imageDataResource,
    i0.Expression<String>? videoDataResource,
    i0.Expression<String>? dataResourceSlot,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (dataResourceId != null) 'data_resource_id': dataResourceId,
      if (dataResourceTypeId != null)
        'data_resource_type_id': dataResourceTypeId,
      if (dataTemplateTypeId != null)
        'data_template_type_id': dataTemplateTypeId,
      if (dataCategoryId != null) 'data_category_id': dataCategoryId,
      if (dataSourceId != null) 'data_source_id': dataSourceId,
      if (statusId != null) 'status_id': statusId,
      if (dataResourceName != null) 'data_resource_name': dataResourceName,
      if (localeString != null) 'locale_string': localeString,
      if (mimeTypeId != null) 'mime_type_id': mimeTypeId,
      if (characterSetId != null) 'character_set_id': characterSetId,
      if (objectInfo != null) 'object_info': objectInfo,
      if (surveyId != null) 'survey_id': surveyId,
      if (surveyResponseId != null) 'survey_response_id': surveyResponseId,
      if (relatedDetailId != null) 'related_detail_id': relatedDetailId,
      if (isPublic != null) 'is_public': isPublic,
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
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (electronicText != null) 'electronic_text': electronicText,
      if (audioDataResource != null) 'audio_data_resource': audioDataResource,
      if (dataResourceType != null) 'data_resource_type': dataResourceType,
      if (imageDataResource != null) 'image_data_resource': imageDataResource,
      if (videoDataResource != null) 'video_data_resource': videoDataResource,
      if (dataResourceSlot != null) 'data_resource_slot': dataResourceSlot,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.DataResourceCompanion copyWith(
      {i0.Value<String>? dataResourceId,
      i0.Value<String?>? dataResourceTypeId,
      i0.Value<String?>? dataTemplateTypeId,
      i0.Value<String?>? dataCategoryId,
      i0.Value<String?>? dataSourceId,
      i0.Value<String?>? statusId,
      i0.Value<String?>? dataResourceName,
      i0.Value<String?>? localeString,
      i0.Value<String?>? mimeTypeId,
      i0.Value<String?>? characterSetId,
      i0.Value<String?>? objectInfo,
      i0.Value<String?>? surveyId,
      i0.Value<String?>? surveyResponseId,
      i0.Value<String?>? relatedDetailId,
      i0.Value<String?>? isPublic,
      i0.Value<DateTime?>? createdDate,
      i0.Value<String?>? createdByUserLogin,
      i0.Value<DateTime?>? lastModifiedDate,
      i0.Value<String?>? lastModifiedByUserLogin,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? tenantId,
      i0.Value<bool?>? evict,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<i3.ElectronicText?>? electronicText,
      i0.Value<i3.AudioDataResource?>? audioDataResource,
      i0.Value<i3.DataResourceType?>? dataResourceType,
      i0.Value<i3.ImageDataResource?>? imageDataResource,
      i0.Value<i3.VideoDataResource?>? videoDataResource,
      i0.Value<List<i3.DataResourceSlot>?>? dataResourceSlot,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.DataResourceCompanion(
      dataResourceId: dataResourceId ?? this.dataResourceId,
      dataResourceTypeId: dataResourceTypeId ?? this.dataResourceTypeId,
      dataTemplateTypeId: dataTemplateTypeId ?? this.dataTemplateTypeId,
      dataCategoryId: dataCategoryId ?? this.dataCategoryId,
      dataSourceId: dataSourceId ?? this.dataSourceId,
      statusId: statusId ?? this.statusId,
      dataResourceName: dataResourceName ?? this.dataResourceName,
      localeString: localeString ?? this.localeString,
      mimeTypeId: mimeTypeId ?? this.mimeTypeId,
      characterSetId: characterSetId ?? this.characterSetId,
      objectInfo: objectInfo ?? this.objectInfo,
      surveyId: surveyId ?? this.surveyId,
      surveyResponseId: surveyResponseId ?? this.surveyResponseId,
      relatedDetailId: relatedDetailId ?? this.relatedDetailId,
      isPublic: isPublic ?? this.isPublic,
      createdDate: createdDate ?? this.createdDate,
      createdByUserLogin: createdByUserLogin ?? this.createdByUserLogin,
      lastModifiedDate: lastModifiedDate ?? this.lastModifiedDate,
      lastModifiedByUserLogin:
          lastModifiedByUserLogin ?? this.lastModifiedByUserLogin,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      tenantId: tenantId ?? this.tenantId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      electronicText: electronicText ?? this.electronicText,
      audioDataResource: audioDataResource ?? this.audioDataResource,
      dataResourceType: dataResourceType ?? this.dataResourceType,
      imageDataResource: imageDataResource ?? this.imageDataResource,
      videoDataResource: videoDataResource ?? this.videoDataResource,
      dataResourceSlot: dataResourceSlot ?? this.dataResourceSlot,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (dataResourceId.present) {
      map['data_resource_id'] = i0.Variable<String>(dataResourceId.value);
    }
    if (dataResourceTypeId.present) {
      map['data_resource_type_id'] =
          i0.Variable<String>(dataResourceTypeId.value);
    }
    if (dataTemplateTypeId.present) {
      map['data_template_type_id'] =
          i0.Variable<String>(dataTemplateTypeId.value);
    }
    if (dataCategoryId.present) {
      map['data_category_id'] = i0.Variable<String>(dataCategoryId.value);
    }
    if (dataSourceId.present) {
      map['data_source_id'] = i0.Variable<String>(dataSourceId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (dataResourceName.present) {
      map['data_resource_name'] = i0.Variable<String>(dataResourceName.value);
    }
    if (localeString.present) {
      map['locale_string'] = i0.Variable<String>(localeString.value);
    }
    if (mimeTypeId.present) {
      map['mime_type_id'] = i0.Variable<String>(mimeTypeId.value);
    }
    if (characterSetId.present) {
      map['character_set_id'] = i0.Variable<String>(characterSetId.value);
    }
    if (objectInfo.present) {
      map['object_info'] = i0.Variable<String>(objectInfo.value);
    }
    if (surveyId.present) {
      map['survey_id'] = i0.Variable<String>(surveyId.value);
    }
    if (surveyResponseId.present) {
      map['survey_response_id'] = i0.Variable<String>(surveyResponseId.value);
    }
    if (relatedDetailId.present) {
      map['related_detail_id'] = i0.Variable<String>(relatedDetailId.value);
    }
    if (isPublic.present) {
      map['is_public'] = i0.Variable<String>(isPublic.value);
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
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.DataResource.$converteracln.toSql(acl.value));
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
    }
    if (electronicText.present) {
      map['electronic_text'] = i0.Variable<String>(i1
          .DataResource.$converterelectronicTextn
          .toSql(electronicText.value));
    }
    if (audioDataResource.present) {
      map['audio_data_resource'] = i0.Variable<String>(i1
          .DataResource.$converteraudioDataResourcen
          .toSql(audioDataResource.value));
    }
    if (dataResourceType.present) {
      map['data_resource_type'] = i0.Variable<String>(i1
          .DataResource.$converterdataResourceTypen
          .toSql(dataResourceType.value));
    }
    if (imageDataResource.present) {
      map['image_data_resource'] = i0.Variable<String>(i1
          .DataResource.$converterimageDataResourcen
          .toSql(imageDataResource.value));
    }
    if (videoDataResource.present) {
      map['video_data_resource'] = i0.Variable<String>(i1
          .DataResource.$convertervideoDataResourcen
          .toSql(videoDataResource.value));
    }
    if (dataResourceSlot.present) {
      map['data_resource_slot'] = i0.Variable<String>(i1
          .DataResource.$converterdataResourceSlotn
          .toSql(dataResourceSlot.value));
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
    return (StringBuffer('DataResourceCompanion(')
          ..write('dataResourceId: $dataResourceId, ')
          ..write('dataResourceTypeId: $dataResourceTypeId, ')
          ..write('dataTemplateTypeId: $dataTemplateTypeId, ')
          ..write('dataCategoryId: $dataCategoryId, ')
          ..write('dataSourceId: $dataSourceId, ')
          ..write('statusId: $statusId, ')
          ..write('dataResourceName: $dataResourceName, ')
          ..write('localeString: $localeString, ')
          ..write('mimeTypeId: $mimeTypeId, ')
          ..write('characterSetId: $characterSetId, ')
          ..write('objectInfo: $objectInfo, ')
          ..write('surveyId: $surveyId, ')
          ..write('surveyResponseId: $surveyResponseId, ')
          ..write('relatedDetailId: $relatedDetailId, ')
          ..write('isPublic: $isPublic, ')
          ..write('createdDate: $createdDate, ')
          ..write('createdByUserLogin: $createdByUserLogin, ')
          ..write('lastModifiedDate: $lastModifiedDate, ')
          ..write('lastModifiedByUserLogin: $lastModifiedByUserLogin, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('tenantId: $tenantId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('electronicText: $electronicText, ')
          ..write('audioDataResource: $audioDataResource, ')
          ..write('dataResourceType: $dataResourceType, ')
          ..write('imageDataResource: $imageDataResource, ')
          ..write('videoDataResource: $videoDataResource, ')
          ..write('dataResourceSlot: $dataResourceSlot, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class DataResourceDrift extends i6.ModularAccessor {
  DataResourceDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.DataResourceData> allDataResources() {
    return customSelect('SELECT * FROM data_resource',
        variables: [],
        readsFrom: {
          dataResource,
        }).asyncMap(dataResource.mapFromRow);
  }

  Future<int> clearDataResources() {
    return customUpdate(
      'DELETE FROM data_resource',
      variables: [],
      updates: {dataResource},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addDataResource(
      {required i0.Insertable<i1.DataResourceData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.dataResource, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO data_resource ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {dataResource},
    );
  }

  i0.Selectable<i1.DataResourceData> getDataResource(String var1) {
    return customSelect(
        'SELECT * FROM data_resource WHERE data_resource_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          dataResource,
        }).asyncMap(dataResource.mapFromRow);
  }

  Future<int> deleteDataResource({required String id}) {
    return customUpdate(
      'DELETE FROM data_resource WHERE data_resource_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {dataResource},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i1.DataResource get dataResource => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.DataResource>('data_resource');
}
