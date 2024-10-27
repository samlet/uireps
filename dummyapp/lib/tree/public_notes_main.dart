import 'package:animated_tree_view/animated_tree_view.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:xcsdrift/xcsnodes.dart';
import '../nodes/common_nodes.dart';
import 'node_ex.dart';

void main() {
  // runApp(const MyApp());
  runApp(
    ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'File Explorer Sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(title: 'File Explorer Sample'),
    );
  }
}

class MyHomePage extends ConsumerStatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends ConsumerState<MyHomePage> {
  final globalKey = GlobalKey<ScaffoldState>();
  TreeNode<DataNode>? treeAsync;

  @override
  void initState() {
    super.initState();

    _loadMore().then((el) {
      setState(() {
        treeAsync = el;
      });
    });
  }

  Future<TreeNode<DataNode>> _loadMore() async {
    // var tree = ExplorableNode.root(data: null);
    // 因为state是由widget-state维护, 所以这里使用ref.read.
    String sectionName = 'publicNotes';
    String elementType = 'Note';
    var binders = ["Comment", "Asset"];
    return await ref.read(
        buildSectionProvider(sectionName: sectionName, elementType: elementType, binders: binders)
            .future);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: globalKey,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: buildTree(),
      ),
    );
  }

  Widget buildTree() {
    if (treeAsync == null) return const Text('loading ...');
    return TreeView.simpleTyped<DataNode, TreeNode<DataNode>>(
      tree: treeAsync!,
      showRootNode: true,
      onItemTap: (el){
        print('tap on ${el.data?.id}');
      },
      expansionBehavior: ExpansionBehavior.scrollToLastChild,
      expansionIndicatorBuilder: (context, node) {
        if (node.isRoot) {
          return PlusMinusIndicator(
            tree: node,
            alignment: Alignment.centerLeft,
            color: Colors.grey[700],
          );
        }

        return ChevronIndicator.rightDown(
          tree: node,
          alignment: Alignment.centerLeft,
          color: Colors.grey[700],
        );
      },
      indentation: const Indentation(),
      builder: (context, node) => Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: ListTile(
          // title: Text(node.data?.name ?? "N/A"),
          title: Text(getNodeName(node)),
          subtitle: Text(node.data?.createdAt.toString() ?? "N/A"),
          leading: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            // child: node.icon,
            child: getNodeIcon(node),
          ),
        ),
      ),
    );
  }
}

/*
https://riverpod.dev/
return switch (boredSuggestion) {
  AsyncData(:final value) => Text('data: $value'),
  AsyncError(:final error) => Text('error: $error'),
  _ => const Text('loading'),
};

// stateless
switch (treeAsync) {
  AsyncData(:final value) => buildTree(value),
  AsyncError(:final error) => Text('error: $error'),
  _ => const Text('loading ...'),
}

https://rizkysyawal.medium.com/handling-async-functions-in-flutters-initstate-211eda6a440d
  Handling Async functions in Flutter’s initState()

pub:lib/ui/search_page.dart
pub:lib/ui/home_page.dart
  ConsumerStatefulWidget & ConsumerState
 */

