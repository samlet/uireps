import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<ListModel> list = [];

  @override
  void initState() {
    super.initState();

    for (int i = 1; i <= 20; i++)
      list.add(ListModel(title: "Title $i", subTitle: "Subtitle $i"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView.builder(
          itemCount: list.length,
          itemBuilder: (context, index) => EditableListTile(
            model: list[index],
            onChanged: (ListModel updatedModel) {
              //
              list[index] = updatedModel;
            },
          ),
        ));
  }
}

class ListModel {
  String title;
  String subTitle;
  ListModel({
    required this.title,
    required this.subTitle,
  });
}

class EditableListTile extends StatefulWidget {
  final ListModel model;
  final Function(ListModel listModel) onChanged;
  EditableListTile({Key? key, required this.model, required this.onChanged})
      : assert(model != null),
        super(key: key);

  @override
  _EditableListTileState createState() => _EditableListTileState();
}

class _EditableListTileState extends State<EditableListTile> {
  late ListModel model;

  late bool _isEditingMode;

  late TextEditingController _titleEditingController, _subTitleEditingController;

  @override
  void initState() {
    super.initState();
    this.model = widget.model;
    this._isEditingMode = false;
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: titleWidget,
      subtitle: subTitleWidget,
      trailing: tralingButton,
    );
  }

  Widget get titleWidget {
    if (_isEditingMode) {
      _titleEditingController = TextEditingController(text: model.title);
      return TextField(
        controller: _titleEditingController,
      );
    } else
      return Text(model.title);
  }

  Widget get subTitleWidget {
    if (_isEditingMode) {
      _subTitleEditingController = TextEditingController(text: model.subTitle);
      return TextField(
        controller: _subTitleEditingController,
      );
    } else
      return Text(model.subTitle);
  }

  Widget get tralingButton {
    if (_isEditingMode) {
      return IconButton(
        icon: Icon(Icons.check),
        onPressed: saveChange,
      );
    } else
      return IconButton(
        icon: Icon(Icons.edit),
        onPressed: _toggleMode,
      );
  }

  void _toggleMode() {
    setState(() {
      _isEditingMode = !_isEditingMode;
    });
  }

  void saveChange() {
    this.model.title = _titleEditingController.text;
    this.model.subTitle = _subTitleEditingController.text;
    _toggleMode();
    if (widget.onChanged != null) {
      widget.onChanged(this.model);
    }
  }
}
