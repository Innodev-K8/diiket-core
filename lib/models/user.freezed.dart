// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {int? id,
      String? firebase_uid,
      String? stream_chat_token,
      String? name,
      String? email,
      String? address,
      String? phone_number,
      UserType? type,
      String? profile_picture,
      String? profile_picture_url,
      DriverDetaill? driver_detail,
      Stall? stall}) {
    return _User(
      id: id,
      firebase_uid: firebase_uid,
      stream_chat_token: stream_chat_token,
      name: name,
      email: email,
      address: address,
      phone_number: phone_number,
      type: type,
      profile_picture: profile_picture,
      profile_picture_url: profile_picture_url,
      driver_detail: driver_detail,
      stall: stall,
    );
  }

  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  int? get id => throw _privateConstructorUsedError;
  String? get firebase_uid => throw _privateConstructorUsedError;
  String? get stream_chat_token => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get phone_number => throw _privateConstructorUsedError;
  UserType? get type => throw _privateConstructorUsedError;
  String? get profile_picture => throw _privateConstructorUsedError;
  String? get profile_picture_url => throw _privateConstructorUsedError;
  DriverDetaill? get driver_detail => throw _privateConstructorUsedError;
  Stall? get stall => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? firebase_uid,
      String? stream_chat_token,
      String? name,
      String? email,
      String? address,
      String? phone_number,
      UserType? type,
      String? profile_picture,
      String? profile_picture_url,
      DriverDetaill? driver_detail,
      Stall? stall});

  $DriverDetaillCopyWith<$Res>? get driver_detail;
  $StallCopyWith<$Res>? get stall;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firebase_uid = freezed,
    Object? stream_chat_token = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? phone_number = freezed,
    Object? type = freezed,
    Object? profile_picture = freezed,
    Object? profile_picture_url = freezed,
    Object? driver_detail = freezed,
    Object? stall = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firebase_uid: firebase_uid == freezed
          ? _value.firebase_uid
          : firebase_uid // ignore: cast_nullable_to_non_nullable
              as String?,
      stream_chat_token: stream_chat_token == freezed
          ? _value.stream_chat_token
          : stream_chat_token // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_number: phone_number == freezed
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType?,
      profile_picture: profile_picture == freezed
          ? _value.profile_picture
          : profile_picture // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_picture_url: profile_picture_url == freezed
          ? _value.profile_picture_url
          : profile_picture_url // ignore: cast_nullable_to_non_nullable
              as String?,
      driver_detail: driver_detail == freezed
          ? _value.driver_detail
          : driver_detail // ignore: cast_nullable_to_non_nullable
              as DriverDetaill?,
      stall: stall == freezed
          ? _value.stall
          : stall // ignore: cast_nullable_to_non_nullable
              as Stall?,
    ));
  }

  @override
  $DriverDetaillCopyWith<$Res>? get driver_detail {
    if (_value.driver_detail == null) {
      return null;
    }

    return $DriverDetaillCopyWith<$Res>(_value.driver_detail!, (value) {
      return _then(_value.copyWith(driver_detail: value));
    });
  }

  @override
  $StallCopyWith<$Res>? get stall {
    if (_value.stall == null) {
      return null;
    }

    return $StallCopyWith<$Res>(_value.stall!, (value) {
      return _then(_value.copyWith(stall: value));
    });
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? firebase_uid,
      String? stream_chat_token,
      String? name,
      String? email,
      String? address,
      String? phone_number,
      UserType? type,
      String? profile_picture,
      String? profile_picture_url,
      DriverDetaill? driver_detail,
      Stall? stall});

  @override
  $DriverDetaillCopyWith<$Res>? get driver_detail;
  @override
  $StallCopyWith<$Res>? get stall;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? firebase_uid = freezed,
    Object? stream_chat_token = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? phone_number = freezed,
    Object? type = freezed,
    Object? profile_picture = freezed,
    Object? profile_picture_url = freezed,
    Object? driver_detail = freezed,
    Object? stall = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firebase_uid: firebase_uid == freezed
          ? _value.firebase_uid
          : firebase_uid // ignore: cast_nullable_to_non_nullable
              as String?,
      stream_chat_token: stream_chat_token == freezed
          ? _value.stream_chat_token
          : stream_chat_token // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_number: phone_number == freezed
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType?,
      profile_picture: profile_picture == freezed
          ? _value.profile_picture
          : profile_picture // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_picture_url: profile_picture_url == freezed
          ? _value.profile_picture_url
          : profile_picture_url // ignore: cast_nullable_to_non_nullable
              as String?,
      driver_detail: driver_detail == freezed
          ? _value.driver_detail
          : driver_detail // ignore: cast_nullable_to_non_nullable
              as DriverDetaill?,
      stall: stall == freezed
          ? _value.stall
          : stall // ignore: cast_nullable_to_non_nullable
              as Stall?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User(
      {this.id,
      this.firebase_uid,
      this.stream_chat_token,
      this.name,
      this.email,
      this.address,
      this.phone_number,
      this.type,
      this.profile_picture,
      this.profile_picture_url,
      this.driver_detail,
      this.stall});

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  final int? id;
  @override
  final String? firebase_uid;
  @override
  final String? stream_chat_token;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? address;
  @override
  final String? phone_number;
  @override
  final UserType? type;
  @override
  final String? profile_picture;
  @override
  final String? profile_picture_url;
  @override
  final DriverDetaill? driver_detail;
  @override
  final Stall? stall;

  @override
  String toString() {
    return 'User(id: $id, firebase_uid: $firebase_uid, stream_chat_token: $stream_chat_token, name: $name, email: $email, address: $address, phone_number: $phone_number, type: $type, profile_picture: $profile_picture, profile_picture_url: $profile_picture_url, driver_detail: $driver_detail, stall: $stall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.firebase_uid, firebase_uid) ||
                const DeepCollectionEquality()
                    .equals(other.firebase_uid, firebase_uid)) &&
            (identical(other.stream_chat_token, stream_chat_token) ||
                const DeepCollectionEquality()
                    .equals(other.stream_chat_token, stream_chat_token)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.phone_number, phone_number) ||
                const DeepCollectionEquality()
                    .equals(other.phone_number, phone_number)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile_picture, profile_picture) ||
                const DeepCollectionEquality()
                    .equals(other.profile_picture, profile_picture)) &&
            (identical(other.profile_picture_url, profile_picture_url) ||
                const DeepCollectionEquality()
                    .equals(other.profile_picture_url, profile_picture_url)) &&
            (identical(other.driver_detail, driver_detail) ||
                const DeepCollectionEquality()
                    .equals(other.driver_detail, driver_detail)) &&
            (identical(other.stall, stall) ||
                const DeepCollectionEquality().equals(other.stall, stall)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(firebase_uid) ^
      const DeepCollectionEquality().hash(stream_chat_token) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(phone_number) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile_picture) ^
      const DeepCollectionEquality().hash(profile_picture_url) ^
      const DeepCollectionEquality().hash(driver_detail) ^
      const DeepCollectionEquality().hash(stall);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  factory _User(
      {int? id,
      String? firebase_uid,
      String? stream_chat_token,
      String? name,
      String? email,
      String? address,
      String? phone_number,
      UserType? type,
      String? profile_picture,
      String? profile_picture_url,
      DriverDetaill? driver_detail,
      Stall? stall}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get firebase_uid => throw _privateConstructorUsedError;
  @override
  String? get stream_chat_token => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String? get address => throw _privateConstructorUsedError;
  @override
  String? get phone_number => throw _privateConstructorUsedError;
  @override
  UserType? get type => throw _privateConstructorUsedError;
  @override
  String? get profile_picture => throw _privateConstructorUsedError;
  @override
  String? get profile_picture_url => throw _privateConstructorUsedError;
  @override
  DriverDetaill? get driver_detail => throw _privateConstructorUsedError;
  @override
  Stall? get stall => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
