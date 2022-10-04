import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault/bloc/sqflite/sqflite_event.dart';
import 'package:vault/bloc/sqflite/sqflite_state.dart';

class SQLiteBloc extends Bloc<SQLiteEvent, SQLiteState> {
  // final SQLiteRepository
  SQLiteBloc() : super(const SQLiteState.init()) {
    on<CreateSQLiteEvent>(_onCreateEvent);
    on<DropSQLiteEvent>(_onDropEvent);
  }

  void _onCreateEvent(
      CreateSQLiteEvent event, Emitter<SQLiteState> emit) async {
    emit(const SQLiteState.success("returnValue"));
  }

  void _onDropEvent(DropSQLiteEvent event, Emitter<SQLiteState> emit) async {
    emit(const SQLiteState.success("returnValue"));
  }
}
