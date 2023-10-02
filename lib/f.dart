import 'package:flutter/material.dart';

class gg extends StatelessWidget {
  const gg({super.key});

  @override
  Widget build(BuildContext context) {
    return  GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(),
      
    );
  }
}
