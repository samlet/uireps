import 'package:uireps/crud_box/models/model.dart';

void main(List<String> arguments) {
  var model=Data(title: 't', description: 'd');
  print(model.toJson());
}
