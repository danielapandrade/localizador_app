import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    super.key,
    required this.color,
    required this.textColor,
    required this.text,
    required this.onPressed,
  });

  final Color color;
  final Color textColor;
  final String text;
  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    final styleButton = ElevatedButton.styleFrom(
      shape: ContinuousRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(30),
      ),
      backgroundColor: color,
      foregroundColor: textColor,
      textStyle: TextStyle(fontWeight: FontWeight.w700),
    );
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: ElevatedButton(
        style: styleButton,
        onPressed: onPressed,
        child: Text(text),
      ),
    );
  }
}
