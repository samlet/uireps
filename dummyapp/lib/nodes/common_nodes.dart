import 'package:flutter/material.dart';
import 'package:animated_tree_view/animated_tree_view.dart';
import 'package:xcsdrift/xcsnodes.dart';
// import 'package:xcsmachine/xcmodels.dart' as ent;

typedef ExplorableNode = TreeNode<DataNode>;
typedef CommentElNode = TreeNode<CommentNode>;
typedef AssetElNode = TreeNode<AssetNode>;

extension on ExplorableNode {
  Icon get icon {
    if (isRoot) return const Icon(Icons.data_object);

    if (this is AssetElNode) {
      if (isExpanded) return const Icon(Icons.folder_open);
      return const Icon(Icons.folder);
    }

    if (this is CommentElNode) {
      final file = data as AssetNode;
      final assetType=file.entity.assetTypeId??'';
      if (assetType.startsWith("image")) return const Icon(Icons.image);
      if (assetType.startsWith("video")) return const Icon(Icons.video_file);
    }

    return const Icon(Icons.insert_drive_file);
  }
}

