import 'package:equatable/equatable.dart';

abstract class SQLiteEvent extends Equatable {
  final String sql;
  const SQLiteEvent(this.sql);

  @override
  List<Object> get props => [sql];
}

class CreateSQLiteEvent extends SQLiteEvent {
  const CreateSQLiteEvent(String sql) : super(sql);
}

class DropSQLiteEvent extends SQLiteEvent {
  const DropSQLiteEvent(String sql) : super(sql);
}
