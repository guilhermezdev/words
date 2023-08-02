import 'package:flutter/material.dart';

class IconButtonOption extends StatelessWidget {
  const IconButtonOption({
    super.key,
    required this.icon,
  });

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xffB7AEB4),
          width: 2.0,
        ),
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Center(
        child: Icon(
          icon,
          size: 48.0,
          color: const Color(0xffB7AEB4),
        ),
      ),
    );
  }
}
