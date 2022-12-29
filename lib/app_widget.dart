import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
        backgroundColor: Colors.lightBlueAccent,
        navigationBar: const CupertinoNavigationBar(
          middle: Text('Tecnologia em saúde'),
          backgroundColor: Colors.lightBlue,
        ),
        child: Center(
          child: SizedBox(
            height: double.infinity,
            width: 350,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                CupertinoTextField(
                    placeholder: "Usuário",
                    placeholderStyle: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.black),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(12),

                    )
                ),
                SizedBox(height: 20,),
                CupertinoTextField(
                    placeholder: "Senha",
                    placeholderStyle: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.black),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    obscureText: true,
                ),
                SizedBox(height: 20,),
                CupertinoButton(
                    color: Colors.blue[800],
                    child: Text("Autenticar"),
                    onPressed: (){

                    },
                    borderRadius: BorderRadius.circular(24),
                )
              ],
            ),
          )
      ),

      ),
    );
  }
}
