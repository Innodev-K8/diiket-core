import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderItemStatus {
  @JsonValue('waiting')
  waiting,
  @JsonValue('picked')
  picked,
  @JsonValue('canceled')
  canceled,
}
