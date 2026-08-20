import 'package:flutter/material.dart';

class NextArrowButton extends StatelessWidget {
  final VoidCallback onTap;

  const NextArrowButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFF1B5E3C),
      shape: const CircleBorder(),
      elevation: 3,
      child: InkWell(
        onTap: onTap,
        customBorder: const CircleBorder(),
        child: const Padding(
          padding: EdgeInsets.all(16),
          child: Icon(Icons.arrow_forward, color: Colors.white, size: 24),
        ),
      ),
    );
  }
}
