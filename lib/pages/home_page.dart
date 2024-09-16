import 'package:color_theme_flutter/components/box.dart';
import 'package:color_theme_flutter/components/button.dart';
import 'package:color_theme_flutter/theme/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: MyBox(
          child: MyButton(
            color: Theme.of(context).colorScheme.primary,
            onTap: () {
              Provider.of<ThemeProvider>(context, listen: false).toggleTheme();
            },
          ),
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
    );
  }
}
