import 'package:vault/repositories/models/credential.dart';
import 'package:vault/repositories/sqlite_repository.dart';

class CredientialRepository extends SQLiteRepository {
  CredientialRepository() : super();

  @override
  void onInit() {
    database?.execute(
        "CREATE TABLE IF NOT EXISTS credentials(name VARCHAR(256), username VARCHAR(256), password VARCHAR(256), salt VARCHAR(256));");
  }

  List<Credential> getCredentials() {
    return [];
  }
}
