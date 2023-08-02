import 'package:flutter/material.dart';

class KeyboardKey extends StatelessWidget {
  const KeyboardKey({
    super.key,
    required this.label,
    this.action,
  });

  final String label;
  final VoidCallback? action;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final size = MediaQuery.of(context).size;
      final height = size.height * 0.072;
      final width = height * 0.58;
      return Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: const Color(0xff4C4347),
          borderRadius: BorderRadius.circular(4.0),
        ),
        child: Center(
          child: Text(
            label.toUpperCase(),
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: height * 0.3,
            ),
          ),
        ),
      );
    });
  }
}
