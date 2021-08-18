import 'package:diiket_core/diiket_core.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final String? initialValue;
  final String? hint;
  final int? minLines;
  final int? maxLines;

  final Function(String?)? onChanged;

  const CustomTextFormField({
    Key? key,
    this.initialValue,
    this.onChanged,
    this.hint,
    this.minLines,
    this.maxLines,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(
          horizontal: 12,
          vertical: minLines != null && minLines! > 1 ? 12 : 0,
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorPallete.primaryColor,
            width: 2.0,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorPallete.lightGray,
          ),
        ),
        hintText: hint,
      ),
      minLines: minLines,
      maxLines: maxLines,
      initialValue: initialValue,
      onChanged: onChanged,
    );
  }
}
