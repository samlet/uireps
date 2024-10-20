// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:xcsdrift/src/comment.drift.dart' as i1;
import 'package:quiver/src/collection/multimap.dart' as i2;
import 'package:xcsmachine/src/ent/comment.dart' as i3;
import 'package:xcsdrift/fldconv.dart' as i4;
import 'package:xcsdrift/src/comment_conv.dart' as i5;
import 'package:drift/internal/modular.dart' as i6;

typedef $CommentCreateCompanionBuilder = i1.CommentCompanion Function({
  required String commentId,
  i0.Value<DateTime?> postedDateTime,
  i0.Value<double?> rating,
  i0.Value<String?> subject,
  i0.Value<String?> review,
  i0.Value<String?> userLoginId,
  i0.Value<String?> replyTo,
  i0.Value<String?> replyToCommentId,
  i0.Value<String?> contentId,
  i0.Value<String?> anchor,
  i0.Value<int?> paragraph,
  i0.Value<i2.Multimap<String, String>?> mediaLinks,
  i0.Value<i2.Multimap<String, String>?> sharedLinks,
  i0.Value<double?> claimPayment,
  i0.Value<String?> paymentErc,
  i0.Value<String?> walletId,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> commentTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<i3.CommentType?> commentType,
  i0.Value<List<i3.CommentStatus>?> commentStatus,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});
typedef $CommentUpdateCompanionBuilder = i1.CommentCompanion Function({
  i0.Value<String> commentId,
  i0.Value<DateTime?> postedDateTime,
  i0.Value<double?> rating,
  i0.Value<String?> subject,
  i0.Value<String?> review,
  i0.Value<String?> userLoginId,
  i0.Value<String?> replyTo,
  i0.Value<String?> replyToCommentId,
  i0.Value<String?> contentId,
  i0.Value<String?> anchor,
  i0.Value<int?> paragraph,
  i0.Value<i2.Multimap<String, String>?> mediaLinks,
  i0.Value<i2.Multimap<String, String>?> sharedLinks,
  i0.Value<double?> claimPayment,
  i0.Value<String?> paymentErc,
  i0.Value<String?> walletId,
  i0.Value<String?> tenantId,
  i0.Value<DateTime?> lastUpdatedTxStamp,
  i0.Value<DateTime?> createdTxStamp,
  i0.Value<String?> commentTypeId,
  i0.Value<String?> statusId,
  i0.Value<bool?> evict,
  i0.Value<i2.Multimap<String, String>?> acl,
  i0.Value<String?> resourceId,
  i0.Value<String?> resourceType,
  i0.Value<i3.CommentType?> commentType,
  i0.Value<List<i3.CommentStatus>?> commentStatus,
  i0.Value<int?> reservedFlag,
  i0.Value<int> rowid,
});

class $CommentFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Comment> {
  $CommentFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get commentId => $composableBuilder(
      column: $table.commentId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get postedDateTime => $composableBuilder(
      column: $table.postedDateTime,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get rating => $composableBuilder(
      column: $table.rating, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get subject => $composableBuilder(
      column: $table.subject, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get review => $composableBuilder(
      column: $table.review, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get userLoginId => $composableBuilder(
      column: $table.userLoginId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get replyTo => $composableBuilder(
      column: $table.replyTo, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get replyToCommentId => $composableBuilder(
      column: $table.replyToCommentId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get contentId => $composableBuilder(
      column: $table.contentId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get anchor => $composableBuilder(
      column: $table.anchor, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get paragraph => $composableBuilder(
      column: $table.paragraph, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get mediaLinks => $composableBuilder(
          column: $table.mediaLinks,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<i2.Multimap<String, String>?,
          i2.Multimap<String, String>, String>
      get sharedLinks => $composableBuilder(
          column: $table.sharedLinks,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<double> get claimPayment => $composableBuilder(
      column: $table.claimPayment,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get paymentErc => $composableBuilder(
      column: $table.paymentErc, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get walletId => $composableBuilder(
      column: $table.walletId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get commentTypeId => $composableBuilder(
      column: $table.commentTypeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnFilters(column));

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

  i0.ColumnWithTypeConverterFilters<i3.CommentType?, i3.CommentType, String>
      get commentType => $composableBuilder(
          column: $table.commentType,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnWithTypeConverterFilters<List<i3.CommentStatus>?,
          List<i3.CommentStatus>, String>
      get commentStatus => $composableBuilder(
          column: $table.commentStatus,
          builder: (column) => i0.ColumnWithTypeConverterFilters(column));

  i0.ColumnFilters<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnFilters(column));
}

class $CommentOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Comment> {
  $CommentOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get commentId => $composableBuilder(
      column: $table.commentId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get postedDateTime => $composableBuilder(
      column: $table.postedDateTime,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get rating => $composableBuilder(
      column: $table.rating, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get subject => $composableBuilder(
      column: $table.subject, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get review => $composableBuilder(
      column: $table.review, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get userLoginId => $composableBuilder(
      column: $table.userLoginId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get replyTo => $composableBuilder(
      column: $table.replyTo, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get replyToCommentId => $composableBuilder(
      column: $table.replyToCommentId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get contentId => $composableBuilder(
      column: $table.contentId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get anchor => $composableBuilder(
      column: $table.anchor, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get paragraph => $composableBuilder(
      column: $table.paragraph,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get mediaLinks => $composableBuilder(
      column: $table.mediaLinks,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get sharedLinks => $composableBuilder(
      column: $table.sharedLinks,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get claimPayment => $composableBuilder(
      column: $table.claimPayment,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get paymentErc => $composableBuilder(
      column: $table.paymentErc,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get walletId => $composableBuilder(
      column: $table.walletId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get tenantId => $composableBuilder(
      column: $table.tenantId, builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get commentTypeId => $composableBuilder(
      column: $table.commentTypeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get statusId => $composableBuilder(
      column: $table.statusId, builder: (column) => i0.ColumnOrderings(column));

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

  i0.ColumnOrderings<String> get commentType => $composableBuilder(
      column: $table.commentType,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get commentStatus => $composableBuilder(
      column: $table.commentStatus,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag,
      builder: (column) => i0.ColumnOrderings(column));
}

class $CommentAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.Comment> {
  $CommentAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get commentId =>
      $composableBuilder(column: $table.commentId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get postedDateTime => $composableBuilder(
      column: $table.postedDateTime, builder: (column) => column);

  i0.GeneratedColumn<double> get rating =>
      $composableBuilder(column: $table.rating, builder: (column) => column);

  i0.GeneratedColumn<String> get subject =>
      $composableBuilder(column: $table.subject, builder: (column) => column);

  i0.GeneratedColumn<String> get review =>
      $composableBuilder(column: $table.review, builder: (column) => column);

  i0.GeneratedColumn<String> get userLoginId => $composableBuilder(
      column: $table.userLoginId, builder: (column) => column);

  i0.GeneratedColumn<String> get replyTo =>
      $composableBuilder(column: $table.replyTo, builder: (column) => column);

  i0.GeneratedColumn<String> get replyToCommentId => $composableBuilder(
      column: $table.replyToCommentId, builder: (column) => column);

  i0.GeneratedColumn<String> get contentId =>
      $composableBuilder(column: $table.contentId, builder: (column) => column);

  i0.GeneratedColumn<String> get anchor =>
      $composableBuilder(column: $table.anchor, builder: (column) => column);

  i0.GeneratedColumn<int> get paragraph =>
      $composableBuilder(column: $table.paragraph, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get mediaLinks => $composableBuilder(
          column: $table.mediaLinks, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get sharedLinks => $composableBuilder(
          column: $table.sharedLinks, builder: (column) => column);

  i0.GeneratedColumn<double> get claimPayment => $composableBuilder(
      column: $table.claimPayment, builder: (column) => column);

  i0.GeneratedColumn<String> get paymentErc => $composableBuilder(
      column: $table.paymentErc, builder: (column) => column);

  i0.GeneratedColumn<String> get walletId =>
      $composableBuilder(column: $table.walletId, builder: (column) => column);

  i0.GeneratedColumn<String> get tenantId =>
      $composableBuilder(column: $table.tenantId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get lastUpdatedTxStamp => $composableBuilder(
      column: $table.lastUpdatedTxStamp, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get createdTxStamp => $composableBuilder(
      column: $table.createdTxStamp, builder: (column) => column);

  i0.GeneratedColumn<String> get commentTypeId => $composableBuilder(
      column: $table.commentTypeId, builder: (column) => column);

  i0.GeneratedColumn<String> get statusId =>
      $composableBuilder(column: $table.statusId, builder: (column) => column);

  i0.GeneratedColumn<bool> get evict =>
      $composableBuilder(column: $table.evict, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      get acl =>
          $composableBuilder(column: $table.acl, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceId => $composableBuilder(
      column: $table.resourceId, builder: (column) => column);

  i0.GeneratedColumn<String> get resourceType => $composableBuilder(
      column: $table.resourceType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<i3.CommentType?, String>
      get commentType => $composableBuilder(
          column: $table.commentType, builder: (column) => column);

  i0.GeneratedColumnWithTypeConverter<List<i3.CommentStatus>?, String>
      get commentStatus => $composableBuilder(
          column: $table.commentStatus, builder: (column) => column);

  i0.GeneratedColumn<int> get reservedFlag => $composableBuilder(
      column: $table.reservedFlag, builder: (column) => column);
}

class $CommentTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.Comment,
    i1.CommentData,
    i1.$CommentFilterComposer,
    i1.$CommentOrderingComposer,
    i1.$CommentAnnotationComposer,
    $CommentCreateCompanionBuilder,
    $CommentUpdateCompanionBuilder,
    (
      i1.CommentData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Comment, i1.CommentData>
    ),
    i1.CommentData,
    i0.PrefetchHooks Function()> {
  $CommentTableManager(i0.GeneratedDatabase db, i1.Comment table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$CommentFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              i1.$CommentOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$CommentAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> commentId = const i0.Value.absent(),
            i0.Value<DateTime?> postedDateTime = const i0.Value.absent(),
            i0.Value<double?> rating = const i0.Value.absent(),
            i0.Value<String?> subject = const i0.Value.absent(),
            i0.Value<String?> review = const i0.Value.absent(),
            i0.Value<String?> userLoginId = const i0.Value.absent(),
            i0.Value<String?> replyTo = const i0.Value.absent(),
            i0.Value<String?> replyToCommentId = const i0.Value.absent(),
            i0.Value<String?> contentId = const i0.Value.absent(),
            i0.Value<String?> anchor = const i0.Value.absent(),
            i0.Value<int?> paragraph = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> mediaLinks =
                const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> sharedLinks =
                const i0.Value.absent(),
            i0.Value<double?> claimPayment = const i0.Value.absent(),
            i0.Value<String?> paymentErc = const i0.Value.absent(),
            i0.Value<String?> walletId = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> commentTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<i3.CommentType?> commentType = const i0.Value.absent(),
            i0.Value<List<i3.CommentStatus>?> commentStatus =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.CommentCompanion(
            commentId: commentId,
            postedDateTime: postedDateTime,
            rating: rating,
            subject: subject,
            review: review,
            userLoginId: userLoginId,
            replyTo: replyTo,
            replyToCommentId: replyToCommentId,
            contentId: contentId,
            anchor: anchor,
            paragraph: paragraph,
            mediaLinks: mediaLinks,
            sharedLinks: sharedLinks,
            claimPayment: claimPayment,
            paymentErc: paymentErc,
            walletId: walletId,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            commentTypeId: commentTypeId,
            statusId: statusId,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            commentType: commentType,
            commentStatus: commentStatus,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String commentId,
            i0.Value<DateTime?> postedDateTime = const i0.Value.absent(),
            i0.Value<double?> rating = const i0.Value.absent(),
            i0.Value<String?> subject = const i0.Value.absent(),
            i0.Value<String?> review = const i0.Value.absent(),
            i0.Value<String?> userLoginId = const i0.Value.absent(),
            i0.Value<String?> replyTo = const i0.Value.absent(),
            i0.Value<String?> replyToCommentId = const i0.Value.absent(),
            i0.Value<String?> contentId = const i0.Value.absent(),
            i0.Value<String?> anchor = const i0.Value.absent(),
            i0.Value<int?> paragraph = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> mediaLinks =
                const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> sharedLinks =
                const i0.Value.absent(),
            i0.Value<double?> claimPayment = const i0.Value.absent(),
            i0.Value<String?> paymentErc = const i0.Value.absent(),
            i0.Value<String?> walletId = const i0.Value.absent(),
            i0.Value<String?> tenantId = const i0.Value.absent(),
            i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
            i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
            i0.Value<String?> commentTypeId = const i0.Value.absent(),
            i0.Value<String?> statusId = const i0.Value.absent(),
            i0.Value<bool?> evict = const i0.Value.absent(),
            i0.Value<i2.Multimap<String, String>?> acl =
                const i0.Value.absent(),
            i0.Value<String?> resourceId = const i0.Value.absent(),
            i0.Value<String?> resourceType = const i0.Value.absent(),
            i0.Value<i3.CommentType?> commentType = const i0.Value.absent(),
            i0.Value<List<i3.CommentStatus>?> commentStatus =
                const i0.Value.absent(),
            i0.Value<int?> reservedFlag = const i0.Value.absent(),
            i0.Value<int> rowid = const i0.Value.absent(),
          }) =>
              i1.CommentCompanion.insert(
            commentId: commentId,
            postedDateTime: postedDateTime,
            rating: rating,
            subject: subject,
            review: review,
            userLoginId: userLoginId,
            replyTo: replyTo,
            replyToCommentId: replyToCommentId,
            contentId: contentId,
            anchor: anchor,
            paragraph: paragraph,
            mediaLinks: mediaLinks,
            sharedLinks: sharedLinks,
            claimPayment: claimPayment,
            paymentErc: paymentErc,
            walletId: walletId,
            tenantId: tenantId,
            lastUpdatedTxStamp: lastUpdatedTxStamp,
            createdTxStamp: createdTxStamp,
            commentTypeId: commentTypeId,
            statusId: statusId,
            evict: evict,
            acl: acl,
            resourceId: resourceId,
            resourceType: resourceType,
            commentType: commentType,
            commentStatus: commentStatus,
            reservedFlag: reservedFlag,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $CommentProcessedTableManager = i0.ProcessedTableManager<
    i0.GeneratedDatabase,
    i1.Comment,
    i1.CommentData,
    i1.$CommentFilterComposer,
    i1.$CommentOrderingComposer,
    i1.$CommentAnnotationComposer,
    $CommentCreateCompanionBuilder,
    $CommentUpdateCompanionBuilder,
    (
      i1.CommentData,
      i0.BaseReferences<i0.GeneratedDatabase, i1.Comment, i1.CommentData>
    ),
    i1.CommentData,
    i0.PrefetchHooks Function()>;

class Comment extends i0.Table with i0.TableInfo<Comment, i1.CommentData> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  Comment(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _commentIdMeta =
      const i0.VerificationMeta('commentId');
  late final i0.GeneratedColumn<String> commentId = i0.GeneratedColumn<String>(
      'comment_id', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      $customConstraints: 'NOT NULL PRIMARY KEY');
  static const i0.VerificationMeta _postedDateTimeMeta =
      const i0.VerificationMeta('postedDateTime');
  late final i0.GeneratedColumn<DateTime> postedDateTime =
      i0.GeneratedColumn<DateTime>('posted_date_time', aliasedName, true,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _ratingMeta =
      const i0.VerificationMeta('rating');
  late final i0.GeneratedColumn<double> rating = i0.GeneratedColumn<double>(
      'rating', aliasedName, true,
      type: i0.DriftSqlType.double,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _subjectMeta =
      const i0.VerificationMeta('subject');
  late final i0.GeneratedColumn<String> subject = i0.GeneratedColumn<String>(
      'subject', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _reviewMeta =
      const i0.VerificationMeta('review');
  late final i0.GeneratedColumn<String> review = i0.GeneratedColumn<String>(
      'review', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _userLoginIdMeta =
      const i0.VerificationMeta('userLoginId');
  late final i0.GeneratedColumn<String> userLoginId =
      i0.GeneratedColumn<String>('user_login_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _replyToMeta =
      const i0.VerificationMeta('replyTo');
  late final i0.GeneratedColumn<String> replyTo = i0.GeneratedColumn<String>(
      'reply_to', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _replyToCommentIdMeta =
      const i0.VerificationMeta('replyToCommentId');
  late final i0.GeneratedColumn<String> replyToCommentId =
      i0.GeneratedColumn<String>('reply_to_comment_id', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _contentIdMeta =
      const i0.VerificationMeta('contentId');
  late final i0.GeneratedColumn<String> contentId = i0.GeneratedColumn<String>(
      'content_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _anchorMeta =
      const i0.VerificationMeta('anchor');
  late final i0.GeneratedColumn<String> anchor = i0.GeneratedColumn<String>(
      'anchor', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _paragraphMeta =
      const i0.VerificationMeta('paragraph');
  late final i0.GeneratedColumn<int> paragraph = i0.GeneratedColumn<int>(
      'paragraph', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _mediaLinksMeta =
      const i0.VerificationMeta('mediaLinks');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      mediaLinks = i0.GeneratedColumn<String>('media_links', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.Comment.$convertermediaLinksn);
  static const i0.VerificationMeta _sharedLinksMeta =
      const i0.VerificationMeta('sharedLinks');
  late final i0
      .GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?, String>
      sharedLinks = i0.GeneratedColumn<String>(
              'shared_links', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i2.Multimap<String, String>?>(
              i1.Comment.$convertersharedLinksn);
  static const i0.VerificationMeta _claimPaymentMeta =
      const i0.VerificationMeta('claimPayment');
  late final i0.GeneratedColumn<double> claimPayment =
      i0.GeneratedColumn<double>('claim_payment', aliasedName, true,
          type: i0.DriftSqlType.double,
          requiredDuringInsert: false,
          $customConstraints: '');
  static const i0.VerificationMeta _paymentErcMeta =
      const i0.VerificationMeta('paymentErc');
  late final i0.GeneratedColumn<String> paymentErc = i0.GeneratedColumn<String>(
      'payment_erc', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _walletIdMeta =
      const i0.VerificationMeta('walletId');
  late final i0.GeneratedColumn<String> walletId = i0.GeneratedColumn<String>(
      'wallet_id', aliasedName, true,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _tenantIdMeta =
      const i0.VerificationMeta('tenantId');
  late final i0.GeneratedColumn<String> tenantId = i0.GeneratedColumn<String>(
      'tenant_id', aliasedName, true,
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
  static const i0.VerificationMeta _commentTypeIdMeta =
      const i0.VerificationMeta('commentTypeId');
  late final i0.GeneratedColumn<String> commentTypeId =
      i0.GeneratedColumn<String>('comment_type_id', aliasedName, true,
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
  static const i0.VerificationMeta _evictMeta =
      const i0.VerificationMeta('evict');
  late final i0.GeneratedColumn<bool> evict = i0.GeneratedColumn<bool>(
      'evict', aliasedName, true,
      type: i0.DriftSqlType.bool,
      requiredDuringInsert: false,
      $customConstraints: '');
  static const i0.VerificationMeta _aclMeta = const i0.VerificationMeta('acl');
  late final i0.GeneratedColumnWithTypeConverter<i2.Multimap<String, String>?,
      String> acl = i0.GeneratedColumn<String>('acl', aliasedName, true,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          $customConstraints: '')
      .withConverter<i2.Multimap<String, String>?>(i1.Comment.$converteracln);
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
  static const i0.VerificationMeta _commentTypeMeta =
      const i0.VerificationMeta('commentType');
  late final i0.GeneratedColumnWithTypeConverter<i3.CommentType?, String>
      commentType = i0.GeneratedColumn<String>(
              'comment_type', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<i3.CommentType?>(i1.Comment.$convertercommentTypen);
  static const i0.VerificationMeta _commentStatusMeta =
      const i0.VerificationMeta('commentStatus');
  late final i0
      .GeneratedColumnWithTypeConverter<List<i3.CommentStatus>?, String>
      commentStatus = i0.GeneratedColumn<String>(
              'comment_status', aliasedName, true,
              type: i0.DriftSqlType.string,
              requiredDuringInsert: false,
              $customConstraints: '')
          .withConverter<List<i3.CommentStatus>?>(
              i1.Comment.$convertercommentStatusn);
  static const i0.VerificationMeta _reservedFlagMeta =
      const i0.VerificationMeta('reservedFlag');
  late final i0.GeneratedColumn<int> reservedFlag = i0.GeneratedColumn<int>(
      'reserved_flag', aliasedName, true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<i0.GeneratedColumn> get $columns => [
        commentId,
        postedDateTime,
        rating,
        subject,
        review,
        userLoginId,
        replyTo,
        replyToCommentId,
        contentId,
        anchor,
        paragraph,
        mediaLinks,
        sharedLinks,
        claimPayment,
        paymentErc,
        walletId,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        commentTypeId,
        statusId,
        evict,
        acl,
        resourceId,
        resourceType,
        commentType,
        commentStatus,
        reservedFlag
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'comment';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.CommentData> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('comment_id')) {
      context.handle(_commentIdMeta,
          commentId.isAcceptableOrUnknown(data['comment_id']!, _commentIdMeta));
    } else if (isInserting) {
      context.missing(_commentIdMeta);
    }
    if (data.containsKey('posted_date_time')) {
      context.handle(
          _postedDateTimeMeta,
          postedDateTime.isAcceptableOrUnknown(
              data['posted_date_time']!, _postedDateTimeMeta));
    }
    if (data.containsKey('rating')) {
      context.handle(_ratingMeta,
          rating.isAcceptableOrUnknown(data['rating']!, _ratingMeta));
    }
    if (data.containsKey('subject')) {
      context.handle(_subjectMeta,
          subject.isAcceptableOrUnknown(data['subject']!, _subjectMeta));
    }
    if (data.containsKey('review')) {
      context.handle(_reviewMeta,
          review.isAcceptableOrUnknown(data['review']!, _reviewMeta));
    }
    if (data.containsKey('user_login_id')) {
      context.handle(
          _userLoginIdMeta,
          userLoginId.isAcceptableOrUnknown(
              data['user_login_id']!, _userLoginIdMeta));
    }
    if (data.containsKey('reply_to')) {
      context.handle(_replyToMeta,
          replyTo.isAcceptableOrUnknown(data['reply_to']!, _replyToMeta));
    }
    if (data.containsKey('reply_to_comment_id')) {
      context.handle(
          _replyToCommentIdMeta,
          replyToCommentId.isAcceptableOrUnknown(
              data['reply_to_comment_id']!, _replyToCommentIdMeta));
    }
    if (data.containsKey('content_id')) {
      context.handle(_contentIdMeta,
          contentId.isAcceptableOrUnknown(data['content_id']!, _contentIdMeta));
    }
    if (data.containsKey('anchor')) {
      context.handle(_anchorMeta,
          anchor.isAcceptableOrUnknown(data['anchor']!, _anchorMeta));
    }
    if (data.containsKey('paragraph')) {
      context.handle(_paragraphMeta,
          paragraph.isAcceptableOrUnknown(data['paragraph']!, _paragraphMeta));
    }
    context.handle(_mediaLinksMeta, const i0.VerificationResult.success());
    context.handle(_sharedLinksMeta, const i0.VerificationResult.success());
    if (data.containsKey('claim_payment')) {
      context.handle(
          _claimPaymentMeta,
          claimPayment.isAcceptableOrUnknown(
              data['claim_payment']!, _claimPaymentMeta));
    }
    if (data.containsKey('payment_erc')) {
      context.handle(
          _paymentErcMeta,
          paymentErc.isAcceptableOrUnknown(
              data['payment_erc']!, _paymentErcMeta));
    }
    if (data.containsKey('wallet_id')) {
      context.handle(_walletIdMeta,
          walletId.isAcceptableOrUnknown(data['wallet_id']!, _walletIdMeta));
    }
    if (data.containsKey('tenant_id')) {
      context.handle(_tenantIdMeta,
          tenantId.isAcceptableOrUnknown(data['tenant_id']!, _tenantIdMeta));
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
    if (data.containsKey('comment_type_id')) {
      context.handle(
          _commentTypeIdMeta,
          commentTypeId.isAcceptableOrUnknown(
              data['comment_type_id']!, _commentTypeIdMeta));
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
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
    context.handle(_commentTypeMeta, const i0.VerificationResult.success());
    context.handle(_commentStatusMeta, const i0.VerificationResult.success());
    if (data.containsKey('reserved_flag')) {
      context.handle(
          _reservedFlagMeta,
          reservedFlag.isAcceptableOrUnknown(
              data['reserved_flag']!, _reservedFlagMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {commentId};
  @override
  i1.CommentData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.CommentData(
      commentId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}comment_id'])!,
      postedDateTime: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}posted_date_time']),
      rating: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.double, data['${effectivePrefix}rating']),
      subject: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}subject']),
      review: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}review']),
      userLoginId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}user_login_id']),
      replyTo: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}reply_to']),
      replyToCommentId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}reply_to_comment_id']),
      contentId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}content_id']),
      anchor: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}anchor']),
      paragraph: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}paragraph']),
      mediaLinks: i1.Comment.$convertermediaLinksn.fromSql(attachedDatabase
          .typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}media_links'])),
      sharedLinks: i1.Comment.$convertersharedLinksn.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}shared_links'])),
      claimPayment: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double, data['${effectivePrefix}claim_payment']),
      paymentErc: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}payment_erc']),
      walletId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}wallet_id']),
      tenantId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}tenant_id']),
      lastUpdatedTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}last_updated_tx_stamp']),
      createdTxStamp: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime, data['${effectivePrefix}created_tx_stamp']),
      commentTypeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}comment_type_id']),
      statusId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}status_id']),
      evict: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.bool, data['${effectivePrefix}evict']),
      acl: i1.Comment.$converteracln.fromSql(attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}acl'])),
      resourceId: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.string, data['${effectivePrefix}resource_id']),
      resourceType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string, data['${effectivePrefix}resource_type']),
      commentType: i1.Comment.$convertercommentTypen.fromSql(
          attachedDatabase.typeMapping.read(
              i0.DriftSqlType.string, data['${effectivePrefix}comment_type'])),
      commentStatus: i1.Comment.$convertercommentStatusn.fromSql(
          attachedDatabase.typeMapping.read(i0.DriftSqlType.string,
              data['${effectivePrefix}comment_status'])),
      reservedFlag: attachedDatabase.typeMapping
          .read(i0.DriftSqlType.int, data['${effectivePrefix}reserved_flag']),
    );
  }

  @override
  Comment createAlias(String alias) {
    return Comment(attachedDatabase, alias);
  }

  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
          Map<String, dynamic>> $convertermediaLinks =
      const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $convertermediaLinksn =
      i0.JsonTypeConverter2.asNullable($convertermediaLinks);
  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
          Map<String, dynamic>> $convertersharedLinks =
      const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $convertersharedLinksn =
      i0.JsonTypeConverter2.asNullable($convertersharedLinks);
  static i0.JsonTypeConverter2<i2.Multimap<String, String>, String,
      Map<String, dynamic>> $converteracl = const i4.StringMultimapConverter();
  static i0.JsonTypeConverter2<i2.Multimap<String, String>?, String?,
          Map<String, dynamic>?> $converteracln =
      i0.JsonTypeConverter2.asNullable($converteracl);
  static i0.JsonTypeConverter2<i3.CommentType, String, Map<String, dynamic>>
      $convertercommentType = const i5.CommentTypeConverter();
  static i0.JsonTypeConverter2<i3.CommentType?, String?, Map<String, dynamic>?>
      $convertercommentTypen =
      i0.JsonTypeConverter2.asNullable($convertercommentType);
  static i0.JsonTypeConverter2<List<i3.CommentStatus>, String,
          List<Map<String, dynamic>>> $convertercommentStatus =
      const i5.CommentStatusListConverter();
  static i0.JsonTypeConverter2<List<i3.CommentStatus>?, String?,
          List<Map<String, dynamic>>?> $convertercommentStatusn =
      i0.JsonTypeConverter2.asNullable($convertercommentStatus);
  @override
  bool get dontWriteConstraints => true;
}

class CommentData extends i0.DataClass
    implements i0.Insertable<i1.CommentData> {
  final String commentId;
  final DateTime? postedDateTime;
  final double? rating;
  final String? subject;
  final String? review;
  final String? userLoginId;
  final String? replyTo;
  final String? replyToCommentId;
  final String? contentId;
  final String? anchor;
  final int? paragraph;
  final i2.Multimap<String, String>? mediaLinks;
  final i2.Multimap<String, String>? sharedLinks;
  final double? claimPayment;
  final String? paymentErc;
  final String? walletId;
  final String? tenantId;
  final DateTime? lastUpdatedTxStamp;
  final DateTime? createdTxStamp;
  final String? commentTypeId;
  final String? statusId;
  final bool? evict;
  final i2.Multimap<String, String>? acl;
  final String? resourceId;
  final String? resourceType;

  /// rel: one (no public-types)
  final i3.CommentType? commentType;

  /// rel: many
  final List<i3.CommentStatus>? commentStatus;
  final int? reservedFlag;
  const CommentData(
      {required this.commentId,
      this.postedDateTime,
      this.rating,
      this.subject,
      this.review,
      this.userLoginId,
      this.replyTo,
      this.replyToCommentId,
      this.contentId,
      this.anchor,
      this.paragraph,
      this.mediaLinks,
      this.sharedLinks,
      this.claimPayment,
      this.paymentErc,
      this.walletId,
      this.tenantId,
      this.lastUpdatedTxStamp,
      this.createdTxStamp,
      this.commentTypeId,
      this.statusId,
      this.evict,
      this.acl,
      this.resourceId,
      this.resourceType,
      this.commentType,
      this.commentStatus,
      this.reservedFlag});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['comment_id'] = i0.Variable<String>(commentId);
    if (!nullToAbsent || postedDateTime != null) {
      map['posted_date_time'] = i0.Variable<DateTime>(postedDateTime);
    }
    if (!nullToAbsent || rating != null) {
      map['rating'] = i0.Variable<double>(rating);
    }
    if (!nullToAbsent || subject != null) {
      map['subject'] = i0.Variable<String>(subject);
    }
    if (!nullToAbsent || review != null) {
      map['review'] = i0.Variable<String>(review);
    }
    if (!nullToAbsent || userLoginId != null) {
      map['user_login_id'] = i0.Variable<String>(userLoginId);
    }
    if (!nullToAbsent || replyTo != null) {
      map['reply_to'] = i0.Variable<String>(replyTo);
    }
    if (!nullToAbsent || replyToCommentId != null) {
      map['reply_to_comment_id'] = i0.Variable<String>(replyToCommentId);
    }
    if (!nullToAbsent || contentId != null) {
      map['content_id'] = i0.Variable<String>(contentId);
    }
    if (!nullToAbsent || anchor != null) {
      map['anchor'] = i0.Variable<String>(anchor);
    }
    if (!nullToAbsent || paragraph != null) {
      map['paragraph'] = i0.Variable<int>(paragraph);
    }
    if (!nullToAbsent || mediaLinks != null) {
      map['media_links'] = i0.Variable<String>(
          i1.Comment.$convertermediaLinksn.toSql(mediaLinks));
    }
    if (!nullToAbsent || sharedLinks != null) {
      map['shared_links'] = i0.Variable<String>(
          i1.Comment.$convertersharedLinksn.toSql(sharedLinks));
    }
    if (!nullToAbsent || claimPayment != null) {
      map['claim_payment'] = i0.Variable<double>(claimPayment);
    }
    if (!nullToAbsent || paymentErc != null) {
      map['payment_erc'] = i0.Variable<String>(paymentErc);
    }
    if (!nullToAbsent || walletId != null) {
      map['wallet_id'] = i0.Variable<String>(walletId);
    }
    if (!nullToAbsent || tenantId != null) {
      map['tenant_id'] = i0.Variable<String>(tenantId);
    }
    if (!nullToAbsent || lastUpdatedTxStamp != null) {
      map['last_updated_tx_stamp'] = i0.Variable<DateTime>(lastUpdatedTxStamp);
    }
    if (!nullToAbsent || createdTxStamp != null) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp);
    }
    if (!nullToAbsent || commentTypeId != null) {
      map['comment_type_id'] = i0.Variable<String>(commentTypeId);
    }
    if (!nullToAbsent || statusId != null) {
      map['status_id'] = i0.Variable<String>(statusId);
    }
    if (!nullToAbsent || evict != null) {
      map['evict'] = i0.Variable<bool>(evict);
    }
    if (!nullToAbsent || acl != null) {
      map['acl'] = i0.Variable<String>(i1.Comment.$converteracln.toSql(acl));
    }
    if (!nullToAbsent || resourceId != null) {
      map['resource_id'] = i0.Variable<String>(resourceId);
    }
    if (!nullToAbsent || resourceType != null) {
      map['resource_type'] = i0.Variable<String>(resourceType);
    }
    if (!nullToAbsent || commentType != null) {
      map['comment_type'] = i0.Variable<String>(
          i1.Comment.$convertercommentTypen.toSql(commentType));
    }
    if (!nullToAbsent || commentStatus != null) {
      map['comment_status'] = i0.Variable<String>(
          i1.Comment.$convertercommentStatusn.toSql(commentStatus));
    }
    if (!nullToAbsent || reservedFlag != null) {
      map['reserved_flag'] = i0.Variable<int>(reservedFlag);
    }
    return map;
  }

  i1.CommentCompanion toCompanion(bool nullToAbsent) {
    return i1.CommentCompanion(
      commentId: i0.Value(commentId),
      postedDateTime: postedDateTime == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(postedDateTime),
      rating: rating == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(rating),
      subject: subject == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(subject),
      review: review == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(review),
      userLoginId: userLoginId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(userLoginId),
      replyTo: replyTo == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(replyTo),
      replyToCommentId: replyToCommentId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(replyToCommentId),
      contentId: contentId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(contentId),
      anchor: anchor == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(anchor),
      paragraph: paragraph == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paragraph),
      mediaLinks: mediaLinks == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(mediaLinks),
      sharedLinks: sharedLinks == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(sharedLinks),
      claimPayment: claimPayment == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(claimPayment),
      paymentErc: paymentErc == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(paymentErc),
      walletId: walletId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(walletId),
      tenantId: tenantId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(tenantId),
      lastUpdatedTxStamp: lastUpdatedTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(lastUpdatedTxStamp),
      createdTxStamp: createdTxStamp == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(createdTxStamp),
      commentTypeId: commentTypeId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(commentTypeId),
      statusId: statusId == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(statusId),
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
      commentType: commentType == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(commentType),
      commentStatus: commentStatus == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(commentStatus),
      reservedFlag: reservedFlag == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(reservedFlag),
    );
  }

  factory CommentData.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return CommentData(
      commentId: serializer.fromJson<String>(json['comment_id']),
      postedDateTime: serializer.fromJson<DateTime?>(json['posted_date_time']),
      rating: serializer.fromJson<double?>(json['rating']),
      subject: serializer.fromJson<String?>(json['subject']),
      review: serializer.fromJson<String?>(json['review']),
      userLoginId: serializer.fromJson<String?>(json['user_login_id']),
      replyTo: serializer.fromJson<String?>(json['reply_to']),
      replyToCommentId:
          serializer.fromJson<String?>(json['reply_to_comment_id']),
      contentId: serializer.fromJson<String?>(json['content_id']),
      anchor: serializer.fromJson<String?>(json['anchor']),
      paragraph: serializer.fromJson<int?>(json['paragraph']),
      mediaLinks: i1.Comment.$convertermediaLinksn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['media_links'])),
      sharedLinks: i1.Comment.$convertersharedLinksn.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['shared_links'])),
      claimPayment: serializer.fromJson<double?>(json['claim_payment']),
      paymentErc: serializer.fromJson<String?>(json['payment_erc']),
      walletId: serializer.fromJson<String?>(json['wallet_id']),
      tenantId: serializer.fromJson<String?>(json['tenant_id']),
      lastUpdatedTxStamp:
          serializer.fromJson<DateTime?>(json['last_updated_tx_stamp']),
      createdTxStamp: serializer.fromJson<DateTime?>(json['created_tx_stamp']),
      commentTypeId: serializer.fromJson<String?>(json['comment_type_id']),
      statusId: serializer.fromJson<String?>(json['status_id']),
      evict: serializer.fromJson<bool?>(json['evict']),
      acl: i1.Comment.$converteracln
          .fromJson(serializer.fromJson<Map<String, dynamic>?>(json['acl'])),
      resourceId: serializer.fromJson<String?>(json['resource_id']),
      resourceType: serializer.fromJson<String?>(json['resource_type']),
      commentType: i1.Comment.$convertercommentTypen.fromJson(
          serializer.fromJson<Map<String, dynamic>?>(json['comment_type'])),
      commentStatus: i1.Comment.$convertercommentStatusn.fromJson(serializer
          .fromJson<List<Map<String, dynamic>>?>(json['comment_status'])),
      reservedFlag: serializer.fromJson<int?>(json['reserved_flag']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'comment_id': serializer.toJson<String>(commentId),
      'posted_date_time': serializer.toJson<DateTime?>(postedDateTime),
      'rating': serializer.toJson<double?>(rating),
      'subject': serializer.toJson<String?>(subject),
      'review': serializer.toJson<String?>(review),
      'user_login_id': serializer.toJson<String?>(userLoginId),
      'reply_to': serializer.toJson<String?>(replyTo),
      'reply_to_comment_id': serializer.toJson<String?>(replyToCommentId),
      'content_id': serializer.toJson<String?>(contentId),
      'anchor': serializer.toJson<String?>(anchor),
      'paragraph': serializer.toJson<int?>(paragraph),
      'media_links': serializer.toJson<Map<String, dynamic>?>(
          i1.Comment.$convertermediaLinksn.toJson(mediaLinks)),
      'shared_links': serializer.toJson<Map<String, dynamic>?>(
          i1.Comment.$convertersharedLinksn.toJson(sharedLinks)),
      'claim_payment': serializer.toJson<double?>(claimPayment),
      'payment_erc': serializer.toJson<String?>(paymentErc),
      'wallet_id': serializer.toJson<String?>(walletId),
      'tenant_id': serializer.toJson<String?>(tenantId),
      'last_updated_tx_stamp': serializer.toJson<DateTime?>(lastUpdatedTxStamp),
      'created_tx_stamp': serializer.toJson<DateTime?>(createdTxStamp),
      'comment_type_id': serializer.toJson<String?>(commentTypeId),
      'status_id': serializer.toJson<String?>(statusId),
      'evict': serializer.toJson<bool?>(evict),
      'acl': serializer
          .toJson<Map<String, dynamic>?>(i1.Comment.$converteracln.toJson(acl)),
      'resource_id': serializer.toJson<String?>(resourceId),
      'resource_type': serializer.toJson<String?>(resourceType),
      'comment_type': serializer.toJson<Map<String, dynamic>?>(
          i1.Comment.$convertercommentTypen.toJson(commentType)),
      'comment_status': serializer.toJson<List<Map<String, dynamic>>?>(
          i1.Comment.$convertercommentStatusn.toJson(commentStatus)),
      'reserved_flag': serializer.toJson<int?>(reservedFlag),
    };
  }

  i1.CommentData copyWith(
          {String? commentId,
          i0.Value<DateTime?> postedDateTime = const i0.Value.absent(),
          i0.Value<double?> rating = const i0.Value.absent(),
          i0.Value<String?> subject = const i0.Value.absent(),
          i0.Value<String?> review = const i0.Value.absent(),
          i0.Value<String?> userLoginId = const i0.Value.absent(),
          i0.Value<String?> replyTo = const i0.Value.absent(),
          i0.Value<String?> replyToCommentId = const i0.Value.absent(),
          i0.Value<String?> contentId = const i0.Value.absent(),
          i0.Value<String?> anchor = const i0.Value.absent(),
          i0.Value<int?> paragraph = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> mediaLinks =
              const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> sharedLinks =
              const i0.Value.absent(),
          i0.Value<double?> claimPayment = const i0.Value.absent(),
          i0.Value<String?> paymentErc = const i0.Value.absent(),
          i0.Value<String?> walletId = const i0.Value.absent(),
          i0.Value<String?> tenantId = const i0.Value.absent(),
          i0.Value<DateTime?> lastUpdatedTxStamp = const i0.Value.absent(),
          i0.Value<DateTime?> createdTxStamp = const i0.Value.absent(),
          i0.Value<String?> commentTypeId = const i0.Value.absent(),
          i0.Value<String?> statusId = const i0.Value.absent(),
          i0.Value<bool?> evict = const i0.Value.absent(),
          i0.Value<i2.Multimap<String, String>?> acl = const i0.Value.absent(),
          i0.Value<String?> resourceId = const i0.Value.absent(),
          i0.Value<String?> resourceType = const i0.Value.absent(),
          i0.Value<i3.CommentType?> commentType = const i0.Value.absent(),
          i0.Value<List<i3.CommentStatus>?> commentStatus =
              const i0.Value.absent(),
          i0.Value<int?> reservedFlag = const i0.Value.absent()}) =>
      i1.CommentData(
        commentId: commentId ?? this.commentId,
        postedDateTime:
            postedDateTime.present ? postedDateTime.value : this.postedDateTime,
        rating: rating.present ? rating.value : this.rating,
        subject: subject.present ? subject.value : this.subject,
        review: review.present ? review.value : this.review,
        userLoginId: userLoginId.present ? userLoginId.value : this.userLoginId,
        replyTo: replyTo.present ? replyTo.value : this.replyTo,
        replyToCommentId: replyToCommentId.present
            ? replyToCommentId.value
            : this.replyToCommentId,
        contentId: contentId.present ? contentId.value : this.contentId,
        anchor: anchor.present ? anchor.value : this.anchor,
        paragraph: paragraph.present ? paragraph.value : this.paragraph,
        mediaLinks: mediaLinks.present ? mediaLinks.value : this.mediaLinks,
        sharedLinks: sharedLinks.present ? sharedLinks.value : this.sharedLinks,
        claimPayment:
            claimPayment.present ? claimPayment.value : this.claimPayment,
        paymentErc: paymentErc.present ? paymentErc.value : this.paymentErc,
        walletId: walletId.present ? walletId.value : this.walletId,
        tenantId: tenantId.present ? tenantId.value : this.tenantId,
        lastUpdatedTxStamp: lastUpdatedTxStamp.present
            ? lastUpdatedTxStamp.value
            : this.lastUpdatedTxStamp,
        createdTxStamp:
            createdTxStamp.present ? createdTxStamp.value : this.createdTxStamp,
        commentTypeId:
            commentTypeId.present ? commentTypeId.value : this.commentTypeId,
        statusId: statusId.present ? statusId.value : this.statusId,
        evict: evict.present ? evict.value : this.evict,
        acl: acl.present ? acl.value : this.acl,
        resourceId: resourceId.present ? resourceId.value : this.resourceId,
        resourceType:
            resourceType.present ? resourceType.value : this.resourceType,
        commentType: commentType.present ? commentType.value : this.commentType,
        commentStatus:
            commentStatus.present ? commentStatus.value : this.commentStatus,
        reservedFlag:
            reservedFlag.present ? reservedFlag.value : this.reservedFlag,
      );
  CommentData copyWithCompanion(i1.CommentCompanion data) {
    return CommentData(
      commentId: data.commentId.present ? data.commentId.value : this.commentId,
      postedDateTime: data.postedDateTime.present
          ? data.postedDateTime.value
          : this.postedDateTime,
      rating: data.rating.present ? data.rating.value : this.rating,
      subject: data.subject.present ? data.subject.value : this.subject,
      review: data.review.present ? data.review.value : this.review,
      userLoginId:
          data.userLoginId.present ? data.userLoginId.value : this.userLoginId,
      replyTo: data.replyTo.present ? data.replyTo.value : this.replyTo,
      replyToCommentId: data.replyToCommentId.present
          ? data.replyToCommentId.value
          : this.replyToCommentId,
      contentId: data.contentId.present ? data.contentId.value : this.contentId,
      anchor: data.anchor.present ? data.anchor.value : this.anchor,
      paragraph: data.paragraph.present ? data.paragraph.value : this.paragraph,
      mediaLinks:
          data.mediaLinks.present ? data.mediaLinks.value : this.mediaLinks,
      sharedLinks:
          data.sharedLinks.present ? data.sharedLinks.value : this.sharedLinks,
      claimPayment: data.claimPayment.present
          ? data.claimPayment.value
          : this.claimPayment,
      paymentErc:
          data.paymentErc.present ? data.paymentErc.value : this.paymentErc,
      walletId: data.walletId.present ? data.walletId.value : this.walletId,
      tenantId: data.tenantId.present ? data.tenantId.value : this.tenantId,
      lastUpdatedTxStamp: data.lastUpdatedTxStamp.present
          ? data.lastUpdatedTxStamp.value
          : this.lastUpdatedTxStamp,
      createdTxStamp: data.createdTxStamp.present
          ? data.createdTxStamp.value
          : this.createdTxStamp,
      commentTypeId: data.commentTypeId.present
          ? data.commentTypeId.value
          : this.commentTypeId,
      statusId: data.statusId.present ? data.statusId.value : this.statusId,
      evict: data.evict.present ? data.evict.value : this.evict,
      acl: data.acl.present ? data.acl.value : this.acl,
      resourceId:
          data.resourceId.present ? data.resourceId.value : this.resourceId,
      resourceType: data.resourceType.present
          ? data.resourceType.value
          : this.resourceType,
      commentType:
          data.commentType.present ? data.commentType.value : this.commentType,
      commentStatus: data.commentStatus.present
          ? data.commentStatus.value
          : this.commentStatus,
      reservedFlag: data.reservedFlag.present
          ? data.reservedFlag.value
          : this.reservedFlag,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CommentData(')
          ..write('commentId: $commentId, ')
          ..write('postedDateTime: $postedDateTime, ')
          ..write('rating: $rating, ')
          ..write('subject: $subject, ')
          ..write('review: $review, ')
          ..write('userLoginId: $userLoginId, ')
          ..write('replyTo: $replyTo, ')
          ..write('replyToCommentId: $replyToCommentId, ')
          ..write('contentId: $contentId, ')
          ..write('anchor: $anchor, ')
          ..write('paragraph: $paragraph, ')
          ..write('mediaLinks: $mediaLinks, ')
          ..write('sharedLinks: $sharedLinks, ')
          ..write('claimPayment: $claimPayment, ')
          ..write('paymentErc: $paymentErc, ')
          ..write('walletId: $walletId, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('commentTypeId: $commentTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('commentType: $commentType, ')
          ..write('commentStatus: $commentStatus, ')
          ..write('reservedFlag: $reservedFlag')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        commentId,
        postedDateTime,
        rating,
        subject,
        review,
        userLoginId,
        replyTo,
        replyToCommentId,
        contentId,
        anchor,
        paragraph,
        mediaLinks,
        sharedLinks,
        claimPayment,
        paymentErc,
        walletId,
        tenantId,
        lastUpdatedTxStamp,
        createdTxStamp,
        commentTypeId,
        statusId,
        evict,
        acl,
        resourceId,
        resourceType,
        commentType,
        commentStatus,
        reservedFlag
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.CommentData &&
          other.commentId == this.commentId &&
          other.postedDateTime == this.postedDateTime &&
          other.rating == this.rating &&
          other.subject == this.subject &&
          other.review == this.review &&
          other.userLoginId == this.userLoginId &&
          other.replyTo == this.replyTo &&
          other.replyToCommentId == this.replyToCommentId &&
          other.contentId == this.contentId &&
          other.anchor == this.anchor &&
          other.paragraph == this.paragraph &&
          other.mediaLinks == this.mediaLinks &&
          other.sharedLinks == this.sharedLinks &&
          other.claimPayment == this.claimPayment &&
          other.paymentErc == this.paymentErc &&
          other.walletId == this.walletId &&
          other.tenantId == this.tenantId &&
          other.lastUpdatedTxStamp == this.lastUpdatedTxStamp &&
          other.createdTxStamp == this.createdTxStamp &&
          other.commentTypeId == this.commentTypeId &&
          other.statusId == this.statusId &&
          other.evict == this.evict &&
          other.acl == this.acl &&
          other.resourceId == this.resourceId &&
          other.resourceType == this.resourceType &&
          other.commentType == this.commentType &&
          other.commentStatus == this.commentStatus &&
          other.reservedFlag == this.reservedFlag);
}

class CommentCompanion extends i0.UpdateCompanion<i1.CommentData> {
  final i0.Value<String> commentId;
  final i0.Value<DateTime?> postedDateTime;
  final i0.Value<double?> rating;
  final i0.Value<String?> subject;
  final i0.Value<String?> review;
  final i0.Value<String?> userLoginId;
  final i0.Value<String?> replyTo;
  final i0.Value<String?> replyToCommentId;
  final i0.Value<String?> contentId;
  final i0.Value<String?> anchor;
  final i0.Value<int?> paragraph;
  final i0.Value<i2.Multimap<String, String>?> mediaLinks;
  final i0.Value<i2.Multimap<String, String>?> sharedLinks;
  final i0.Value<double?> claimPayment;
  final i0.Value<String?> paymentErc;
  final i0.Value<String?> walletId;
  final i0.Value<String?> tenantId;
  final i0.Value<DateTime?> lastUpdatedTxStamp;
  final i0.Value<DateTime?> createdTxStamp;
  final i0.Value<String?> commentTypeId;
  final i0.Value<String?> statusId;
  final i0.Value<bool?> evict;
  final i0.Value<i2.Multimap<String, String>?> acl;
  final i0.Value<String?> resourceId;
  final i0.Value<String?> resourceType;
  final i0.Value<i3.CommentType?> commentType;
  final i0.Value<List<i3.CommentStatus>?> commentStatus;
  final i0.Value<int?> reservedFlag;
  final i0.Value<int> rowid;
  const CommentCompanion({
    this.commentId = const i0.Value.absent(),
    this.postedDateTime = const i0.Value.absent(),
    this.rating = const i0.Value.absent(),
    this.subject = const i0.Value.absent(),
    this.review = const i0.Value.absent(),
    this.userLoginId = const i0.Value.absent(),
    this.replyTo = const i0.Value.absent(),
    this.replyToCommentId = const i0.Value.absent(),
    this.contentId = const i0.Value.absent(),
    this.anchor = const i0.Value.absent(),
    this.paragraph = const i0.Value.absent(),
    this.mediaLinks = const i0.Value.absent(),
    this.sharedLinks = const i0.Value.absent(),
    this.claimPayment = const i0.Value.absent(),
    this.paymentErc = const i0.Value.absent(),
    this.walletId = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.commentTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.commentType = const i0.Value.absent(),
    this.commentStatus = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  });
  CommentCompanion.insert({
    required String commentId,
    this.postedDateTime = const i0.Value.absent(),
    this.rating = const i0.Value.absent(),
    this.subject = const i0.Value.absent(),
    this.review = const i0.Value.absent(),
    this.userLoginId = const i0.Value.absent(),
    this.replyTo = const i0.Value.absent(),
    this.replyToCommentId = const i0.Value.absent(),
    this.contentId = const i0.Value.absent(),
    this.anchor = const i0.Value.absent(),
    this.paragraph = const i0.Value.absent(),
    this.mediaLinks = const i0.Value.absent(),
    this.sharedLinks = const i0.Value.absent(),
    this.claimPayment = const i0.Value.absent(),
    this.paymentErc = const i0.Value.absent(),
    this.walletId = const i0.Value.absent(),
    this.tenantId = const i0.Value.absent(),
    this.lastUpdatedTxStamp = const i0.Value.absent(),
    this.createdTxStamp = const i0.Value.absent(),
    this.commentTypeId = const i0.Value.absent(),
    this.statusId = const i0.Value.absent(),
    this.evict = const i0.Value.absent(),
    this.acl = const i0.Value.absent(),
    this.resourceId = const i0.Value.absent(),
    this.resourceType = const i0.Value.absent(),
    this.commentType = const i0.Value.absent(),
    this.commentStatus = const i0.Value.absent(),
    this.reservedFlag = const i0.Value.absent(),
    this.rowid = const i0.Value.absent(),
  }) : commentId = i0.Value(commentId);
  static i0.Insertable<i1.CommentData> custom({
    i0.Expression<String>? commentId,
    i0.Expression<DateTime>? postedDateTime,
    i0.Expression<double>? rating,
    i0.Expression<String>? subject,
    i0.Expression<String>? review,
    i0.Expression<String>? userLoginId,
    i0.Expression<String>? replyTo,
    i0.Expression<String>? replyToCommentId,
    i0.Expression<String>? contentId,
    i0.Expression<String>? anchor,
    i0.Expression<int>? paragraph,
    i0.Expression<String>? mediaLinks,
    i0.Expression<String>? sharedLinks,
    i0.Expression<double>? claimPayment,
    i0.Expression<String>? paymentErc,
    i0.Expression<String>? walletId,
    i0.Expression<String>? tenantId,
    i0.Expression<DateTime>? lastUpdatedTxStamp,
    i0.Expression<DateTime>? createdTxStamp,
    i0.Expression<String>? commentTypeId,
    i0.Expression<String>? statusId,
    i0.Expression<bool>? evict,
    i0.Expression<String>? acl,
    i0.Expression<String>? resourceId,
    i0.Expression<String>? resourceType,
    i0.Expression<String>? commentType,
    i0.Expression<String>? commentStatus,
    i0.Expression<int>? reservedFlag,
    i0.Expression<int>? rowid,
  }) {
    return i0.RawValuesInsertable({
      if (commentId != null) 'comment_id': commentId,
      if (postedDateTime != null) 'posted_date_time': postedDateTime,
      if (rating != null) 'rating': rating,
      if (subject != null) 'subject': subject,
      if (review != null) 'review': review,
      if (userLoginId != null) 'user_login_id': userLoginId,
      if (replyTo != null) 'reply_to': replyTo,
      if (replyToCommentId != null) 'reply_to_comment_id': replyToCommentId,
      if (contentId != null) 'content_id': contentId,
      if (anchor != null) 'anchor': anchor,
      if (paragraph != null) 'paragraph': paragraph,
      if (mediaLinks != null) 'media_links': mediaLinks,
      if (sharedLinks != null) 'shared_links': sharedLinks,
      if (claimPayment != null) 'claim_payment': claimPayment,
      if (paymentErc != null) 'payment_erc': paymentErc,
      if (walletId != null) 'wallet_id': walletId,
      if (tenantId != null) 'tenant_id': tenantId,
      if (lastUpdatedTxStamp != null)
        'last_updated_tx_stamp': lastUpdatedTxStamp,
      if (createdTxStamp != null) 'created_tx_stamp': createdTxStamp,
      if (commentTypeId != null) 'comment_type_id': commentTypeId,
      if (statusId != null) 'status_id': statusId,
      if (evict != null) 'evict': evict,
      if (acl != null) 'acl': acl,
      if (resourceId != null) 'resource_id': resourceId,
      if (resourceType != null) 'resource_type': resourceType,
      if (commentType != null) 'comment_type': commentType,
      if (commentStatus != null) 'comment_status': commentStatus,
      if (reservedFlag != null) 'reserved_flag': reservedFlag,
      if (rowid != null) 'rowid': rowid,
    });
  }

  i1.CommentCompanion copyWith(
      {i0.Value<String>? commentId,
      i0.Value<DateTime?>? postedDateTime,
      i0.Value<double?>? rating,
      i0.Value<String?>? subject,
      i0.Value<String?>? review,
      i0.Value<String?>? userLoginId,
      i0.Value<String?>? replyTo,
      i0.Value<String?>? replyToCommentId,
      i0.Value<String?>? contentId,
      i0.Value<String?>? anchor,
      i0.Value<int?>? paragraph,
      i0.Value<i2.Multimap<String, String>?>? mediaLinks,
      i0.Value<i2.Multimap<String, String>?>? sharedLinks,
      i0.Value<double?>? claimPayment,
      i0.Value<String?>? paymentErc,
      i0.Value<String?>? walletId,
      i0.Value<String?>? tenantId,
      i0.Value<DateTime?>? lastUpdatedTxStamp,
      i0.Value<DateTime?>? createdTxStamp,
      i0.Value<String?>? commentTypeId,
      i0.Value<String?>? statusId,
      i0.Value<bool?>? evict,
      i0.Value<i2.Multimap<String, String>?>? acl,
      i0.Value<String?>? resourceId,
      i0.Value<String?>? resourceType,
      i0.Value<i3.CommentType?>? commentType,
      i0.Value<List<i3.CommentStatus>?>? commentStatus,
      i0.Value<int?>? reservedFlag,
      i0.Value<int>? rowid}) {
    return i1.CommentCompanion(
      commentId: commentId ?? this.commentId,
      postedDateTime: postedDateTime ?? this.postedDateTime,
      rating: rating ?? this.rating,
      subject: subject ?? this.subject,
      review: review ?? this.review,
      userLoginId: userLoginId ?? this.userLoginId,
      replyTo: replyTo ?? this.replyTo,
      replyToCommentId: replyToCommentId ?? this.replyToCommentId,
      contentId: contentId ?? this.contentId,
      anchor: anchor ?? this.anchor,
      paragraph: paragraph ?? this.paragraph,
      mediaLinks: mediaLinks ?? this.mediaLinks,
      sharedLinks: sharedLinks ?? this.sharedLinks,
      claimPayment: claimPayment ?? this.claimPayment,
      paymentErc: paymentErc ?? this.paymentErc,
      walletId: walletId ?? this.walletId,
      tenantId: tenantId ?? this.tenantId,
      lastUpdatedTxStamp: lastUpdatedTxStamp ?? this.lastUpdatedTxStamp,
      createdTxStamp: createdTxStamp ?? this.createdTxStamp,
      commentTypeId: commentTypeId ?? this.commentTypeId,
      statusId: statusId ?? this.statusId,
      evict: evict ?? this.evict,
      acl: acl ?? this.acl,
      resourceId: resourceId ?? this.resourceId,
      resourceType: resourceType ?? this.resourceType,
      commentType: commentType ?? this.commentType,
      commentStatus: commentStatus ?? this.commentStatus,
      reservedFlag: reservedFlag ?? this.reservedFlag,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (commentId.present) {
      map['comment_id'] = i0.Variable<String>(commentId.value);
    }
    if (postedDateTime.present) {
      map['posted_date_time'] = i0.Variable<DateTime>(postedDateTime.value);
    }
    if (rating.present) {
      map['rating'] = i0.Variable<double>(rating.value);
    }
    if (subject.present) {
      map['subject'] = i0.Variable<String>(subject.value);
    }
    if (review.present) {
      map['review'] = i0.Variable<String>(review.value);
    }
    if (userLoginId.present) {
      map['user_login_id'] = i0.Variable<String>(userLoginId.value);
    }
    if (replyTo.present) {
      map['reply_to'] = i0.Variable<String>(replyTo.value);
    }
    if (replyToCommentId.present) {
      map['reply_to_comment_id'] = i0.Variable<String>(replyToCommentId.value);
    }
    if (contentId.present) {
      map['content_id'] = i0.Variable<String>(contentId.value);
    }
    if (anchor.present) {
      map['anchor'] = i0.Variable<String>(anchor.value);
    }
    if (paragraph.present) {
      map['paragraph'] = i0.Variable<int>(paragraph.value);
    }
    if (mediaLinks.present) {
      map['media_links'] = i0.Variable<String>(
          i1.Comment.$convertermediaLinksn.toSql(mediaLinks.value));
    }
    if (sharedLinks.present) {
      map['shared_links'] = i0.Variable<String>(
          i1.Comment.$convertersharedLinksn.toSql(sharedLinks.value));
    }
    if (claimPayment.present) {
      map['claim_payment'] = i0.Variable<double>(claimPayment.value);
    }
    if (paymentErc.present) {
      map['payment_erc'] = i0.Variable<String>(paymentErc.value);
    }
    if (walletId.present) {
      map['wallet_id'] = i0.Variable<String>(walletId.value);
    }
    if (tenantId.present) {
      map['tenant_id'] = i0.Variable<String>(tenantId.value);
    }
    if (lastUpdatedTxStamp.present) {
      map['last_updated_tx_stamp'] =
          i0.Variable<DateTime>(lastUpdatedTxStamp.value);
    }
    if (createdTxStamp.present) {
      map['created_tx_stamp'] = i0.Variable<DateTime>(createdTxStamp.value);
    }
    if (commentTypeId.present) {
      map['comment_type_id'] = i0.Variable<String>(commentTypeId.value);
    }
    if (statusId.present) {
      map['status_id'] = i0.Variable<String>(statusId.value);
    }
    if (evict.present) {
      map['evict'] = i0.Variable<bool>(evict.value);
    }
    if (acl.present) {
      map['acl'] =
          i0.Variable<String>(i1.Comment.$converteracln.toSql(acl.value));
    }
    if (resourceId.present) {
      map['resource_id'] = i0.Variable<String>(resourceId.value);
    }
    if (resourceType.present) {
      map['resource_type'] = i0.Variable<String>(resourceType.value);
    }
    if (commentType.present) {
      map['comment_type'] = i0.Variable<String>(
          i1.Comment.$convertercommentTypen.toSql(commentType.value));
    }
    if (commentStatus.present) {
      map['comment_status'] = i0.Variable<String>(
          i1.Comment.$convertercommentStatusn.toSql(commentStatus.value));
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
    return (StringBuffer('CommentCompanion(')
          ..write('commentId: $commentId, ')
          ..write('postedDateTime: $postedDateTime, ')
          ..write('rating: $rating, ')
          ..write('subject: $subject, ')
          ..write('review: $review, ')
          ..write('userLoginId: $userLoginId, ')
          ..write('replyTo: $replyTo, ')
          ..write('replyToCommentId: $replyToCommentId, ')
          ..write('contentId: $contentId, ')
          ..write('anchor: $anchor, ')
          ..write('paragraph: $paragraph, ')
          ..write('mediaLinks: $mediaLinks, ')
          ..write('sharedLinks: $sharedLinks, ')
          ..write('claimPayment: $claimPayment, ')
          ..write('paymentErc: $paymentErc, ')
          ..write('walletId: $walletId, ')
          ..write('tenantId: $tenantId, ')
          ..write('lastUpdatedTxStamp: $lastUpdatedTxStamp, ')
          ..write('createdTxStamp: $createdTxStamp, ')
          ..write('commentTypeId: $commentTypeId, ')
          ..write('statusId: $statusId, ')
          ..write('evict: $evict, ')
          ..write('acl: $acl, ')
          ..write('resourceId: $resourceId, ')
          ..write('resourceType: $resourceType, ')
          ..write('commentType: $commentType, ')
          ..write('commentStatus: $commentStatus, ')
          ..write('reservedFlag: $reservedFlag, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class CommentDrift extends i6.ModularAccessor {
  CommentDrift(i0.GeneratedDatabase db) : super(db);
  i0.Selectable<i1.CommentData> allComments() {
    return customSelect('SELECT * FROM comment', variables: [], readsFrom: {
      comment,
    }).asyncMap(comment.mapFromRow);
  }

  Future<int> clearComments() {
    return customUpdate(
      'DELETE FROM comment',
      variables: [],
      updates: {comment},
      updateKind: i0.UpdateKind.delete,
    );
  }

  Future<int> addComment({required i0.Insertable<i1.CommentData> el}) {
    var $arrayStartIndex = 1;
    final generatedel =
        $writeInsertable(this.comment, el, startIndex: $arrayStartIndex);
    $arrayStartIndex += generatedel.amountOfVariables;
    return customInsert(
      'INSERT INTO comment ${generatedel.sql}',
      variables: [...generatedel.introducedVariables],
      updates: {comment},
    );
  }

  i0.Selectable<i1.CommentData> getComment(String var1) {
    return customSelect('SELECT * FROM comment WHERE comment_id = ?1',
        variables: [
          i0.Variable<String>(var1)
        ],
        readsFrom: {
          comment,
        }).asyncMap(comment.mapFromRow);
  }

  Future<int> deleteComment({required String id}) {
    return customUpdate(
      'DELETE FROM comment WHERE comment_id = ?1',
      variables: [i0.Variable<String>(id)],
      updates: {comment},
      updateKind: i0.UpdateKind.delete,
    );
  }

  i0.Selectable<i1.CommentData> queryCommentsByResourceBinder(
      {String? resType, String? resId}) {
    return customSelect(
        'SELECT * FROM comment WHERE resource_type = ?1 AND resource_id = ?2',
        variables: [
          i0.Variable<String>(resType),
          i0.Variable<String>(resId)
        ],
        readsFrom: {
          comment,
        }).asyncMap(comment.mapFromRow);
  }

  i1.Comment get comment => i6.ReadDatabaseContainer(attachedDatabase)
      .resultSet<i1.Comment>('comment');
}
