import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; // Opcional, mas recomendado

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.deepPurple,
      foregroundColor: Colors.white,
      title: Text(
        "Prettify",
        // Usando o Google Fonts para garantir uma fonte cursiva idêntica em qualquer navegador
        style: GoogleFonts.dancingScript(
          fontSize: 32,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
