// repo_init.j2
import 'package:dio/dio.dart';

import 'intf.dart';
import 'xcsdrift.dart';
import 'package:xcsmachine/generic_exp.dart';

class RepositoryInitor{
  final Map<String, RepositoryBase> reposMap={};
  RepositoryBase getRepository(String bundleName, Dio dio, Database database){
    var repos=reposMap[bundleName];
    if(repos==null){
      switch(bundleName){
        case 'Note':repos=NoteRepository(dio, database); break;
        case 'Example':repos=ExampleRepository(dio, database); break;
        case 'Product':repos=ProductRepository(dio, database); break;
        case 'Comment':repos=CommentRepository(dio, database); break;
        case 'Store':repos=StoreRepository(dio, database); break;
        case 'Asset':repos=AssetRepository(dio, database); break;
      }
    }
    if(repos==null){
      throw NoSuchElementError(message: 'No bundle repository $bundleName');
    }
    reposMap[bundleName] = repos;
    return repos;
  }
}

final RepositoryInitor repositoryInitor=RepositoryInitor();



