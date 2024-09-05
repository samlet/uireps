import 'package:recase/recase.dart';

void main(List<String> arguments) {
  ReCase rcInput = ReCase('notePartyId');
  print(rcInput.titleCase); // Note Party Id

  // split
  {
    var fullName = "asset.webStore";
    print(fullName.split('\.'));
    print(fullName.split('.'));
    fullName = "asset webStore";
    print(fullName.split(' '));
  }
  {
    var fullName = "asset:webStore";
    print(fullName.split(':'));
  }
}
