import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tecnologia_em_saude/login_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: LoginPage(),
    );
  }
}
