import 'package:diiket_core/diiket_core.dart';
import 'package:flutter/material.dart';

class SimpleButton extends StatelessWidget {
  final Widget child;
  final void Function()? onTap;
  final Color color;

  const SimpleButton({
    Key? key,
    required this.child,
    this.onTap,
    this.color = ColorPallete.blueishGray,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 28.0,
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.only(right: 8.0, left: 8.0),
          elevation: 0,
          primary: color,
        ),
        child: child,
      ),
    );
  }
}
