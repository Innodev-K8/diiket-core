import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:diiket_core/models/enums/user_type.dart';
import 'package:diiket_core/models/stall.dart';
import 'package:diiket_core/models/driver_detaill.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  factory User({
    int? id,
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
    Stall? stall,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
