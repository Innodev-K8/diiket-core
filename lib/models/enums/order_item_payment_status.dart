import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderItemPaymentStatus {
  @JsonValue('unpaid')
  unpaid,
  @JsonValue('paid')
  paid,
  @JsonValue('not_available')
  not_available,
}
