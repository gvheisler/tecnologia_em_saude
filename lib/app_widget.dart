import 'package:flutter/cupertino.dart';
import 'package:tecnologia_em_saude/screens/login_page.dart';
import 'package:tecnologia_em_saude/screens/main_menu_page.dart';
import 'package:tecnologia_em_saude/screens/novo_funcionario_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: const CupertinoThemeData(
          //brightness: Brightness.light,
        primaryColor: CupertinoColors.black,
      ),
      //home: LoginPage(),
      routes: {
        '/': (_) => LoginPage(),
        '/mainMenu': (_) => MainMenu(),
        '/novoFunc': (_) => NovoFuncionario(),
      },
    );
  }
}
