import 'package:flutter/material.dart';

class styledText extends StatelessWidget {
  const styledText(this.text,{super.key});

  final String text;
  @override
  Widget build(context){
    return const Text(
          'hello world',
          style:TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
          );
  }
  }
