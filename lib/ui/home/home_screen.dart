import 'dart:io';

import 'package:flutter/material.dart';
import 'package:localizador_app/ui/core/theme/theme.dart';

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
              Image(
                image: ResizeImage(
                  FileImage(File('assets/img/logo.png')),
                  width: MediaQuery.of(context).size.width ~/ 2,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'LOCALIZADOR',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
