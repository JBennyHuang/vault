import 'package:equatable/equatable.dart';

class Credential extends Equatable {
  const Credential(this.name, this.username, this.password, this.salt);

  final String name;
  final String username;
  final String password;
  final String salt;

  @override
  List<Object> get props => [name, username, password, salt];
}
