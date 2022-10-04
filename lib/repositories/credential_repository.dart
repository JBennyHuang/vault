import 'package:vault/repositories/models/credential.dart';
import 'package:vault/repositories/sqlite_repository.dart';

class CredientialRepository extends SQLiteRepository {
  CredientialRepository() : super() {}

  List<Credential> getCredentials() {
    return [];
  }
}
