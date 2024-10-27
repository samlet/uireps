import 'package:flutter/material.dart';
import 'package:xcsdrift/xcsnodes.dart';
import '../nodes/common_nodes.dart';

// extension on ExplorableNode {
//   Icon get icon => getNodeIcon(this);
// }

Icon getNodeIcon(ExplorableNode node){
  if (node.isRoot) return const Icon(Icons.data_object);

  DataNode nodeData=node.data!;
  if (nodeData is NoteNode) {
    if (node.isExpanded) return const Icon(Icons.folder_open);
    return const Icon(Icons.folder);
  }

  if (nodeData is CommentNode) {
    return const Icon(Icons.comment);
  }

  if (nodeData is AssetNode) {
    final assetType = nodeData.entity.assetTypeId ?? '';
    if (assetType.startsWith("image")) return const Icon(Icons.image);
    if (assetType.startsWith("video")) return const Icon(Icons.video_file);

    return const Icon(Icons.file_present);
  }

  return const Icon(Icons.insert_drive_file);
}

String getNodeName(ExplorableNode node){
  DataNode nodeData=node.data!;
  if (nodeData is AssetNode) {
    return nodeData.entity.uri??node.data!.id;
  }

  if(nodeData is CommentNode){
    return nodeData.entity.subject??nodeData.id;
  }

  return nodeData.id;
}

