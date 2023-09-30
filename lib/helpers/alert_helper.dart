import 'package:diiket_core/diiket_core.dart';
import 'package:flutter/material.dart';

abstract class AlertHelper {
  static ScaffoldFeatureController<SnackBar, SnackBarClosedReason> show(
    BuildContext context,
    String message,
  ) {
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  static Future<void> prompt(
    BuildContext context, {
    String title = 'Perhatian',
    String description = '',
    String cancelText = 'Batal',
    String confirmText = 'Ya',
    Color confirmColor = ColorPallete.secondaryColor,
    Color cancelColor = ColorPallete.textColor,
    Function()? onConfirm,
    Function()? onCancel,
  }) async {
    // set up the buttons
    final Widget cancelButton = TextButton(
      style: TextButton.styleFrom(
        foregroundColor: cancelColor,
      ),
      onPressed: () {
        Navigator.of(context).pop();

        onCancel?.call();
      },
      child: Text(cancelText),
    );

    final Widget continueButton = ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 0, backgroundColor: confirmColor,
      ),
      onPressed: () {
        Navigator.of(context).pop();

        onConfirm?.call();
      },
      child: Text(confirmText),
    );

    // set up the AlertDialog
    final AlertDialog alert = AlertDialog(
      title: Text(
        title,
        style: kTextTheme.displayMedium!.copyWith(color: ColorPallete.textColor),
      ),
      content: Text(description),
      actions: [
        cancelButton,
        continueButton,
      ],
      insetPadding: const EdgeInsets.symmetric(horizontal: 24),
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (_) => alert,
    );
  }
}
