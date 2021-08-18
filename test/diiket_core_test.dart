import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';

import 'package:diiket_core/diiket_core.dart';

void main() {
  test('User model should parse user response correctly', () {
    final userJson = jsonDecode('''
      {
        "id": 64,
        "firebase_uid": null,
        "name": "Alvin Pandu",
        "email": "alvinpandu@gmail.com",
        "address": "Jl. Lawang Sewu",
        "phone_number": "+6285855884848",
        "type": "user",
        "stream_chat_token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoiNjQifQ.XBbOrMXlikBjdt5Zn3b1XS6_qpeO8ULthUm-dBJhnmc",
        "profile_picture_url": "https://diiket.rejoin.id/images/placeholders/profile.jpg",
        "driver_detail": null,
        "stall": null
      }
    ''') as Map<String, dynamic>;

    final user = User.fromJson(userJson);

    expect(user.name, 'Alvin Pandu');
    expect(user.email, 'alvinpandu@gmail.com');
    expect(user.address, 'Jl. Lawang Sewu');
    expect(user.phone_number, '+6285855884848');
    expect(user.stream_chat_token,
        'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoiNjQifQ.XBbOrMXlikBjdt5Zn3b1XS6_qpeO8ULthUm-dBJhnmc');
    expect(user.profile_picture_url,
        'https://diiket.rejoin.id/images/placeholders/profile.jpg');
    expect(user.driver_detail, isNull);
    expect(user.stall, isNull);
  });
}
