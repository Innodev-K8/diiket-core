import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'directions.dart';

part 'delivery_detail.freezed.dart';

@freezed
class DeliveryDetail with _$DeliveryDetail {
  factory DeliveryDetail({
    LatLng? position,
    String? geocodedPosition,
    String? address,
    Directions? directions,
  }) = _DeliveryDetail;

  const DeliveryDetail._();

  bool fullfiled() {
    return position != null;
  }
}
