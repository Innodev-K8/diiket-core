import 'package:freezed_annotation/freezed_annotation.dart';

enum UserType {
  @JsonValue('user')
  user,
  @JsonValue('seller')
  seller,
  @JsonValue('driver')
  driver
}
