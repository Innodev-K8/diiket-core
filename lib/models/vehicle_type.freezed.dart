// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'vehicle_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VehicleType _$VehicleTypeFromJson(Map<String, dynamic> json) {
  return _VehicleType.fromJson(json);
}

/// @nodoc
class _$VehicleTypeTearOff {
  const _$VehicleTypeTearOff();

  _VehicleType call(
      {int? id, String? name, int? max_payload, String? icon_mage}) {
    return _VehicleType(
      id: id,
      name: name,
      max_payload: max_payload,
      icon_mage: icon_mage,
    );
  }

  VehicleType fromJson(Map<String, Object> json) {
    return VehicleType.fromJson(json);
  }
}

/// @nodoc
const $VehicleType = _$VehicleTypeTearOff();

/// @nodoc
mixin _$VehicleType {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get max_payload => throw _privateConstructorUsedError;
  String? get icon_mage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleTypeCopyWith<VehicleType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleTypeCopyWith<$Res> {
  factory $VehicleTypeCopyWith(
          VehicleType value, $Res Function(VehicleType) then) =
      _$VehicleTypeCopyWithImpl<$Res>;
  $Res call({int? id, String? name, int? max_payload, String? icon_mage});
}

/// @nodoc
class _$VehicleTypeCopyWithImpl<$Res> implements $VehicleTypeCopyWith<$Res> {
  _$VehicleTypeCopyWithImpl(this._value, this._then);

  final VehicleType _value;
  // ignore: unused_field
  final $Res Function(VehicleType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? max_payload = freezed,
    Object? icon_mage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      max_payload: max_payload == freezed
          ? _value.max_payload
          : max_payload // ignore: cast_nullable_to_non_nullable
              as int?,
      icon_mage: icon_mage == freezed
          ? _value.icon_mage
          : icon_mage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$VehicleTypeCopyWith<$Res>
    implements $VehicleTypeCopyWith<$Res> {
  factory _$VehicleTypeCopyWith(
          _VehicleType value, $Res Function(_VehicleType) then) =
      __$VehicleTypeCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name, int? max_payload, String? icon_mage});
}

/// @nodoc
class __$VehicleTypeCopyWithImpl<$Res> extends _$VehicleTypeCopyWithImpl<$Res>
    implements _$VehicleTypeCopyWith<$Res> {
  __$VehicleTypeCopyWithImpl(
      _VehicleType _value, $Res Function(_VehicleType) _then)
      : super(_value, (v) => _then(v as _VehicleType));

  @override
  _VehicleType get _value => super._value as _VehicleType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? max_payload = freezed,
    Object? icon_mage = freezed,
  }) {
    return _then(_VehicleType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      max_payload: max_payload == freezed
          ? _value.max_payload
          : max_payload // ignore: cast_nullable_to_non_nullable
              as int?,
      icon_mage: icon_mage == freezed
          ? _value.icon_mage
          : icon_mage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VehicleType implements _VehicleType {
  _$_VehicleType({this.id, this.name, this.max_payload, this.icon_mage});

  factory _$_VehicleType.fromJson(Map<String, dynamic> json) =>
      _$_$_VehicleTypeFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? max_payload;
  @override
  final String? icon_mage;

  @override
  String toString() {
    return 'VehicleType(id: $id, name: $name, max_payload: $max_payload, icon_mage: $icon_mage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VehicleType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.max_payload, max_payload) ||
                const DeepCollectionEquality()
                    .equals(other.max_payload, max_payload)) &&
            (identical(other.icon_mage, icon_mage) ||
                const DeepCollectionEquality()
                    .equals(other.icon_mage, icon_mage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(max_payload) ^
      const DeepCollectionEquality().hash(icon_mage);

  @JsonKey(ignore: true)
  @override
  _$VehicleTypeCopyWith<_VehicleType> get copyWith =>
      __$VehicleTypeCopyWithImpl<_VehicleType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VehicleTypeToJson(this);
  }
}

abstract class _VehicleType implements VehicleType {
  factory _VehicleType(
      {int? id,
      String? name,
      int? max_payload,
      String? icon_mage}) = _$_VehicleType;

  factory _VehicleType.fromJson(Map<String, dynamic> json) =
      _$_VehicleType.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get max_payload => throw _privateConstructorUsedError;
  @override
  String? get icon_mage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VehicleTypeCopyWith<_VehicleType> get copyWith =>
      throw _privateConstructorUsedError;
}
