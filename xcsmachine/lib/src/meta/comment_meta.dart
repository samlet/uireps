import '../bundle_meta.dart';
import '../ent/comment.dart';


final commentProfile = BundleMeta(
    'Comment',
    EntityMeta(
        "Comment",
        [
          FieldMeta("commentId", "id-vlong"),
          FieldMeta("postedDateTime", "date-time"),
          FieldMeta("rating", "fixed-point"),
          FieldMeta("subject", "long-varchar"),
          FieldMeta("review", "text"),
          FieldMeta("userLoginId", "id-vlong"),
          FieldMeta("replyTo", "id-vlong"),
          FieldMeta("replyToCommentId", "id"),
          FieldMeta("contentId", "id"),
          FieldMeta("anchor", "name"),
          FieldMeta("paragraph", "integer"),
          FieldMeta("mediaLinks", "string-multimap"),
          FieldMeta("sharedLinks", "string-multimap"),
          FieldMeta("claimPayment", "fixed-point"),
          FieldMeta("paymentErc", "id-vlong"),
          FieldMeta("walletId", "id"),
          FieldMeta("tenantId", "id"),
          FieldMeta("lastUpdatedTxStamp", "date-time"),
          FieldMeta("createdTxStamp", "date-time"),
          FieldMeta("commentTypeId", "id"),
          FieldMeta("statusId", "id"),
          FieldMeta("evict", "boolean"),
          FieldMeta("acl", "string-multimap"),
          FieldMeta("resourceId", "id-vlong"),
          FieldMeta("resourceType", "id-long"),
          FieldMeta("xcWalletId", "xid"),
          FieldMeta("xcReplyToCommentId", "xid"),
          FieldMeta("xcReplyTo", "xid"),
          FieldMeta("xcUserLoginId", "xid"),
        ],
        'commentId',
    ),
    {},    
    cast: (json) => Comment.fromJson(json),
    list: (List rs) => rs.map((e) => Comment.fromJson(e)).toList()
);



