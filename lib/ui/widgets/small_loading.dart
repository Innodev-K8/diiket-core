import 'package:diiket_core/diiket_core.dart';
import 'package:flutter/material.dart';

class SmallLoading extends StatelessWidget {
  const SmallLoading({
    Key? key,
     this.color = ColorPallete.primaryColor,
  }) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 16,
      height: 16,
      child: CircularProgressIndicator(
        strokeWidth: 3,
        color: color,
      ),
    );
  }
}
