import 'package:diiket_core/diiket_core.dart';
import 'package:flutter/material.dart';

class CustomTextFieldSection extends StatelessWidget {
  const CustomTextFieldSection({
    Key? key,
    required this.title,
    this.helpText,
    this.inputInitialValue,
    this.inputHint,
    this.inputMinLines,
    this.inputMaxLines,
    this.onInputChanged,
  }) : super(key: key);

  final String title;
  final String? helpText;

  final String? inputInitialValue;
  final String? inputHint;
  final int? inputMinLines;
  final int? inputMaxLines;

  final Function(String?)? onInputChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: kTextTheme.displaySmall!.copyWith(
            color: ColorPallete.accentColor,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        CustomTextFormField(
          hint: inputHint,
          minLines: inputMinLines,
          maxLines: inputMaxLines,
          initialValue: inputInitialValue,
          onChanged: onInputChanged,
        ),
        if (helpText != null) ...[
          SizedBox(
            height: 4,
          ),
          Text(
            helpText!,
            style: kTextTheme.titleSmall!.copyWith(color: ColorPallete.darkGray),
          ),
        ],
      ],
    );
  }
}
