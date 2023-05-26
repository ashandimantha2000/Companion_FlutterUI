import 'package:flutter/material.dart';
import 'package:companion_app/common/splash_screens/Swipe_03.dart';

class Swipe_02 extends StatelessWidget {
  const Swipe_02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(61, 92, 255, 1.0),
      body: SafeArea(
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Swipe_03()),
            );
          },
          child: Image.asset(
            'assets/images/Swipe_02.png',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
