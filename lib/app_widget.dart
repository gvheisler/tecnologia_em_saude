import 'package:flutter/cupertino.dart';
import 'package:tecnologia_em_saude/login_page.dart';
import 'package:tecnologia_em_saude/main_menu_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: CupertinoThemeData(
          brightness: Brightness.light,
        primaryColor: CupertinoColors.black,
      ),
      //home: LoginPage(),
      routes: {
        '/': (_) => LoginPage(),
        '/mainMenu': (_) => MainMenu(),
      },
    );
  }
}
