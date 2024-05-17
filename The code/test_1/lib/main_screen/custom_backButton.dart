import 'package:flutter/material.dart';

class CustomBackButton extends StatelessWidget {
  final VoidCallback onPressed;

  CustomBackButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white, // Semi-transparent background
          borderRadius: BorderRadius.circular(25), // Rounded corners
        ),
        padding: EdgeInsets.all(8), // Padding for the icon
        child: Icon(
          Icons.arrow_back,
          color: const Color.fromARGB(255, 190, 190, 190),
          size: 24, // Icon size
        ),
      ),
    );
  }
}