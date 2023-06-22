import 'package:annotations/annotations.dart';

part 'profile_model.g.dart';

// @generateSubclass
@SubclassAnnotation()
class ProfileModel {
  String _name = 'Aachman';
  int _age = 20;
  bool _codes = true;
}
