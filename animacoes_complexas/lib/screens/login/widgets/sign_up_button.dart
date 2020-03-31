import 'package:flutter/material.dart';
class SignUpButton extends StatelessWidget {
  final TextOverflow textOverflow = TextOverflow.ellipsis;
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.only(top: 160),
      onPressed: (){

      }, child: Text(
        "Não possui uma conta? Cadastre-se!",
        textAlign: TextAlign.center,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontWeight: FontWeight.w300,
          color: Colors.white,
          fontSize: 30,
          letterSpacing: 0.5
        ),
      ));
  }
}