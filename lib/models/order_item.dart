import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums/order_item_payment_status.dart';
import 'enums/order_item_status.dart';
import 'product.dart';

part 'order_item.freezed.dart';
part 'order_item.g.dart';

@freezed
class OrderItem with _$OrderItem {
  factory OrderItem({
    int? id,
    int? order_id,
    int? product_id,
    bool? is_promo,
    int? buy_price,
    OrderItemPaymentStatus? payment_status,
    OrderItemStatus? status,
    String? notes,
    Product? product,
    int? quantity,
  }) = _OrderItem;

  factory OrderItem.fromJson(Map<String, dynamic> json) =>
      _$OrderItemFromJson(json);
}
