import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

abstract class SQLiteRepository {
  Database? database;

  SQLiteRepository() {
    init();
  }

  void init() async {
    database = await openDatabase(join(await getDatabasesPath(), "secret.db"));
  }

  void onInit();
}
