// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    id: json['id'] as int?,
    firebase_uid: json['firebase_uid'] as String?,
    stream_chat_token: json['stream_chat_token'] as String?,
    name: json['name'] as String?,
    email: json['email'] as String?,
    address: json['address'] as String?,
    phone_number: json['phone_number'] as String?,
    type: _$enumDecodeNullable(_$UserTypeEnumMap, json['type']),
    profile_picture: json['profile_picture'] as String?,
    profile_picture_url: json['profile_picture_url'] as String?,
    driver_detail: json['driver_detail'] == null
        ? null
        : DriverDetaill.fromJson(json['driver_detail'] as Map<String, dynamic>),
    stall: json['stall'] == null
        ? null
        : Stall.fromJson(json['stall'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'firebase_uid': instance.firebase_uid,
      'stream_chat_token': instance.stream_chat_token,
      'name': instance.name,
      'email': instance.email,
      'address': instance.address,
      'phone_number': instance.phone_number,
      'type': _$UserTypeEnumMap[instance.type],
      'profile_picture': instance.profile_picture,
      'profile_picture_url': instance.profile_picture_url,
      'driver_detail': instance.driver_detail,
      'stall': instance.stall,
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

const _$UserTypeEnumMap = {
  UserType.user: 'user',
  UserType.seller: 'seller',
  UserType.driver: 'driver',
};
