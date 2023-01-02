import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tecnologia_em_saude/misc.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Colors.lightBlueAccent,
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Menu'),
        backgroundColor: Colors.lightBlue,
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const[
            DefaultButton(route: '/', text: 'Nova entrevista',),
            SizedBox(height: 20,),
            DefaultButton(route: '/', text: 'Entrevistas anteriores',),
            SizedBox(height: 20,),
            DefaultButton(route: '/', text: 'Consultar entrevista',),
            SizedBox(height: 20,),
          ],
        )
      ),
    );
  }
}
