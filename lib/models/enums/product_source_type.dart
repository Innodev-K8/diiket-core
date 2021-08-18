import 'package:json_annotation/json_annotation.dart';

enum ProductSourceType {
  @JsonValue('category')
  category,
  @JsonValue('scenario')
  scenario,
}
