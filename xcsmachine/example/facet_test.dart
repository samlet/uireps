import 'package:xcsmachine/src/ent/acl_facet.dart';
import 'package:xcsmachine/src/util.dart';

void main(List<String> arguments) {
  var acl=AclFacet(aclId: slugId(), owner: 'samlet');
  var data=acl.toJson();
  print(data);
  var aclr=AclFacet.fromJson(data);
  print(aclr.toJson());
  acl=acl.copyWith(owner: 'kitty');
  print(acl.toJson());
}
