import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// [SingleSelectedItem] is a selected item builder.
/// It is used to build the selected item.
class SingleSelectedItem extends StatelessWidget {
  final TextStyle? style;
  final String label;
  const SingleSelectedItem({
    Key? key,
    required this.label,
    this.style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Text(
        label,
        style: style ??
            GoogleFonts.poppins(
              fontSize: 13,
              color: Colors.grey.shade700,
            ),
      ),
    );
  }
}
