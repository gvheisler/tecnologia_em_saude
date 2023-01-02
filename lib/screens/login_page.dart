import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tecnologia_em_saude/misc.dart';


class LoginPage extends StatelessWidget {
  final String Rlogin = 'gabriel';
  final String Rpassword = '12345';

  static String login = '';
  static String password = '';

  const LoginPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(

        backgroundColor: Colors.lightBlueAccent,
        navigationBar: const CupertinoNavigationBar(
          middle: Text('Teconologia em saúde'),
          backgroundColor: Colors.lightBlue,
        ),
        child: Center(
            child: SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 100,),
                  SizedBox(
                    width: 400,
                    child: CupertinoTextField(
                        placeholder: "Usuário",
                        placeholderStyle: const TextStyle(color: Colors.grey),
                        style: const TextStyle(color: Colors.black),
                        onChanged: (value){
                          login = value;
                        },
                        decoration: BoxDecoration(

                          color: Colors.white,
                          border: Border.all(
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(12),

                        )
                    ),
                  ),
                  const SizedBox(height: 20,),
                  SizedBox(
                    width: 400,
                    child: CupertinoTextField(
                      placeholder: "Senha",
                      obscureText: true,
                      placeholderStyle: const TextStyle(color: Colors.grey),
                      style: const TextStyle(color: Colors.black),
                      onChanged: (value){
                        password = value;
                      },
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),

                    ),
                  ),
                  const SizedBox(height: 20,),
                  CupertinoButton(
                    color: Colors.blue[800],

                    onPressed: (){
                      if(password==Rpassword && login == Rlogin){
                        //print("login certo");
                        Navigator.pushReplacementNamed(context, '/mainMenu');
                      }
                    },
                    borderRadius: BorderRadius.circular(24),
                    child: const Text("Autenticar", style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(height: 100,),
                  const Align(
                    alignment: Alignment.bottomLeft,
                    child: DefaultButton(route: '/mainMenu', text: 'Novo Funcionário'),
                  ),
                ],
              ),
            )
        ),
      ),
    );
  }
}
