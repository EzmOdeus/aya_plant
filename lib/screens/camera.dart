import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class cam extends StatelessWidget {
  const cam({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(top: 90),
        child: Image.asset('images/6973.png'),
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          
          color: Color.fromARGB(255, 255, 255, 255),
        ));
  }
}
