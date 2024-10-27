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

  // for (var value in nodes) {
  //   print('- ${value.id} -(parent)- ${value.parentKey}');
  // }
  for (var node in topNodes) {
    var key = node.data!.id;
    var children =
        nodes.where((el) => el.parentKey == key).map((el) => TreeNode(data: el)).toList();
    // print('add children ${children.length} to node ${key}/${node.data?.id}');
    node.addAll(children);
  }
  return root;
}


