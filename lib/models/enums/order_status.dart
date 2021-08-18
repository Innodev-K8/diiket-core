import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderStatus {
  @JsonValue('unconfirmed')
  unconfirmed,
  @JsonValue('self_pick')
  selfPick,
  @JsonValue('waiting')
  waiting,
  @JsonValue('purchasing')
  purchasing,
  @JsonValue('delivering')
  delivering,
  @JsonValue('completed')
  completed,
  @JsonValue('canceled')
  cancelled
}
