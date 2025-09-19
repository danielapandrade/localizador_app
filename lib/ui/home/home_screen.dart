import 'dart:io';

import 'package:flutter/material.dart';
import 'package:localizador_app/ui/core/theme/theme.dart';
import 'package:localizador_app/ui/core/ui/login_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: corInstitucional,
        body: Center(
          child: Column(
            children: [
              SizedBox(height: size.height * 0.1),
              SizedBox(
                height: size.height * 0.2,
                child: FittedBox(
                  fit: BoxFit.fill,
                  child: Image.asset('assets/img/logo.png'),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'LOCALIZADOR',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: size.width * 0.08,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(height: 100),
              LoginButton(
                color: Colors.white,
                textColor: corInstitucional,
                text: 'Entrar',
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
