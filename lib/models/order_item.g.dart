// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderItem _$_$_OrderItemFromJson(Map<String, dynamic> json) {
  return _$_OrderItem(
    id: json['id'] as int?,
    order_id: json['order_id'] as int?,
    product_id: json['product_id'] as int?,
    is_promo: json['is_promo'] as bool?,
    buy_price: json['buy_price'] as int?,
    payment_status: _$enumDecodeNullable(
        _$OrderItemPaymentStatusEnumMap, json['payment_status']),
    status: _$enumDecodeNullable(_$OrderItemStatusEnumMap, json['status']),
    notes: json['notes'] as String?,
    product: json['product'] == null
        ? null
        : Product.fromJson(json['product'] as Map<String, dynamic>),
    quantity: json['quantity'] as int?,
  );
}

Map<String, dynamic> _$_$_OrderItemToJson(_$_OrderItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_id': instance.order_id,
      'product_id': instance.product_id,
      'is_promo': instance.is_promo,
      'buy_price': instance.buy_price,
      'payment_status':
          _$OrderItemPaymentStatusEnumMap[instance.payment_status],
      'status': _$OrderItemStatusEnumMap[instance.status],
      'notes': instance.notes,
      'product': instance.product,
      'quantity': instance.quantity,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$OrderItemPaymentStatusEnumMap = {
  OrderItemPaymentStatus.unpaid: 'unpaid',
  OrderItemPaymentStatus.paid: 'paid',
  OrderItemPaymentStatus.not_available: 'not_available',
};

const _$OrderItemStatusEnumMap = {
  OrderItemStatus.waiting: 'waiting',
  OrderItemStatus.picked: 'picked',
  OrderItemStatus.canceled: 'canceled',
};
