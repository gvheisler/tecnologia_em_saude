import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NovoFuncionario extends StatelessWidget {
  const NovoFuncionario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Colors.lightBlueAccent,
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Teconologia em saúde'),
        backgroundColor: Colors.lightBlue,
      ),
      child: Column(

      ),
    );
  }
}
