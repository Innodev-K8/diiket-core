// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VehicleType _$_$_VehicleTypeFromJson(Map<String, dynamic> json) {
  return _$_VehicleType(
    id: json['id'] as int?,
    name: json['name'] as String?,
    max_payload: json['max_payload'] as int?,
    icon_mage: json['icon_mage'] as String?,
  );
}

Map<String, dynamic> _$_$_VehicleTypeToJson(_$_VehicleType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'max_payload': instance.max_payload,
      'icon_mage': instance.icon_mage,
    };
