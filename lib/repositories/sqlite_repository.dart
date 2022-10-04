import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

abstract class SQLiteRepository {
  Database? database;

  SQLiteRepository() {
    _init();
  }

  void _init() async {
    database =
        await openDatabase(join(await getDatabasesPath(), "database.sqlite"));
    onInit();
  }

  void onInit();
}
