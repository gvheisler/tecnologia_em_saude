import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      backgroundColor: Colors.lightBlueAccent,
      navigationBar: CupertinoNavigationBar(
        middle: Text('Menu'),
        backgroundColor: Colors.lightBlue,
      ),
      child: Center(
        child: Text('menu'),
      ),
    );
  }
}
