import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:diiket_core/models/enums/product_source_type.dart';

part 'product_provider_detail.freezed.dart';

@freezed
class ProductProviderDetail with _$ProductProviderDetail {
  factory ProductProviderDetail({
    @Default(ProductSourceType.category) ProductSourceType source,
    @Default('all') String query,
    @Default(5) int limit,
  }) = _ProductProviderDetail;
}
