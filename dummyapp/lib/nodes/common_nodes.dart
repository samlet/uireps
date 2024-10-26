import 'package:flutter/material.dart';
import 'package:animated_tree_view/animated_tree_view.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsdrift/sections.dart';
import 'package:xcsdrift/xcsnodes.dart';

// import 'package:xcsmachine/xcmodels.dart' as ent;
import 'section_pods.dart';

part 'common_nodes.g.dart';

typedef ExplorableNode = TreeNode<DataNode>;
typedef CommentElNode = TreeNode<CommentNode>;
typedef AssetElNode = TreeNode<AssetNode>;
typedef SectionElNode = TreeNode<SectionNode>;

extension on ExplorableNode {
  Icon get icon {
    if (isRoot) return const Icon(Icons.data_object);

    if (this is AssetElNode) {
      if (isExpanded) return const Icon(Icons.folder_open);
      return const Icon(Icons.folder);
    }

    if (this is CommentElNode) {
      final file = data as AssetNode;
      final assetType = file.entity.assetTypeId ?? '';
      if (assetType.startsWith("image")) return const Icon(Icons.image);
      if (assetType.startsWith("video")) return const Icon(Icons.video_file);
    }

    return const Icon(Icons.insert_drive_file);
  }
}

/*
  String sectionName = 'publicNotes';
  String elementType = 'Note';
  var binders = ["Comment", "Asset"];
 */
@riverpod
Future<TreeNode<DataNode>> buildSection(BuildSectionRef ref,
    {String regionOrNs = 'default',
    required String sectionName,
    required String elementType,
    required List<String> binders}) async {
  var ctx = ref.watch(performContextProvider(regionOrNs: regionOrNs));
  var result = await fetchSectionTree(ctx, sectionName, elementType, binders);
  var root = TreeNode<DataNode>.root(data: result.root);

  var topNodes = result.master.nodes.map((el) => TreeNode(data: el)).toList();
  root.addAll(topNodes);
  var nodes = result.allNodes;
  for (var node in topNodes) {
    var key = node.key;
    var children =
        nodes.where((el) => el.parentKey == key).map((el) => TreeNode(data: el)).toList();
    node.addAll(children);
  }
  return root;
}
