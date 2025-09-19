import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SignUpButton extends StatelessWidget{

  const SignUpButton({super.key, this.onPressed, required this.text});
  final Function()? onPressed;
  final String text;
  @override
  Widget build(BuildContext context) {
    
    return TextButton(onPressed: onPressed, child: Text(text));
  }
}