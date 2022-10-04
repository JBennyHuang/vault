import 'package:equatable/equatable.dart';

class SQLiteState extends Equatable {
  final String? returnValue;
  const SQLiteState._(this.returnValue);
  const SQLiteState.success(returnValue) : this._(returnValue);
  const SQLiteState.failed() : this._(null);
  const SQLiteState.init() : this._(null);

  @override
  List<Object> get props => [];
}
