import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
  final String route;
  final String text;

  const DefaultButton({Key? key, required this.route, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      color: Colors.blue[800],
      onPressed: (){
        Navigator.pushNamed(context, route);
      },
      borderRadius: BorderRadius.circular(24),
      child: Text(text, style: TextStyle(color: Colors.white),),
    );
  }
}


