import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:diiket_core/models/stall.dart';
import 'package:diiket_core/models/pagination/pagination_links.dart';
import 'package:diiket_core/models/pagination/pagination_meta.dart';

part 'paginated_stalls.freezed.dart';
part 'paginated_stalls.g.dart';

@freezed
class PaginatedStalls with _$PaginatedStalls {
  factory PaginatedStalls({
    List<Stall>? data,
    PaginationLinks? links,
    PaginationMeta? meta,
  }) = _PaginatedStalls;

  factory PaginatedStalls.fromJson(Map<String, dynamic> json) =>
      _$PaginatedStallsFromJson(json);
}
