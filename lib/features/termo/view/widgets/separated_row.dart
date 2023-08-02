import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class SeparatedRow extends StatelessWidget {
  const SeparatedRow({
    super.key,
    required this.spacing,
    required this.children,
  });

  final double spacing;
  final Iterable<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: children.mapIndexed<Widget>(
        (index, element) {
          if (index >= children.length - 1) return element;

          return Padding(
            padding: EdgeInsets.only(right: spacing),
            child: element,
          );
        },
      ).toList(),
    );
  }
}
