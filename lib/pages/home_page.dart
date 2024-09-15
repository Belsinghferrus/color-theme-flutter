import 'package:color_theme_flutter/components/box.dart';
import 'package:color_theme_flutter/components/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[500],
      body: Center(
        child: MyBox(
          child: MyButton(
            color: Colors.deepPurple[200],
            onTap: () {  },
          ),
          color: Colors.deepPurple[300],
        ),
      ),
    );
  }
}
