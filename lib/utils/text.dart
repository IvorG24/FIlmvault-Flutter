import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class mod_text extends StatelessWidget {
  final String text;
  final Color color;
  final double size;

  const mod_text({Key key, this.text, this.color, this.size})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(text, style: GoogleFonts.roboto(color: color, fontSize: size));
  }
}
