import 'package:intl/intl.dart';

// ignore: avoid_classes_with_only_static_members
abstract class FormattingHelper {
  static final sortDate = DateFormat("d MMMM yyyy, HH:mm", "id_ID");

  static NumberFormat currencyFormatter = NumberFormat.currency(
    locale: 'id_ID',
    symbol: '',
    decimalDigits: 0,
  );

  static String formatPrice(int? price) {
    return currencyFormatter.format(price ?? 0);
  }
}
