import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LOG IN"),
      ),
      body:ListView(children: [
        Image.asset(
            "lib/images/logo.png",
             width: 800,
            height:240,
          fit:BoxFit.cover,
        )
      ],),

      Container(
        margin: EdgeInsets.all(40.0),
        child: Form(
          child:Column(
            children: [
              buildEmailField(),
              buildPasswordField(),
          ],
          )

        ),
      )

    );
  }
}
Widget buildEmailField(){
  return TextFormField(
    decoration: InputDecoration( hintText: "Email"),
  );
}
Widget buildPasswordField(){
  return TextFormField(
    decoration: InputDecoration( hintText: "Password"),
  );
}
