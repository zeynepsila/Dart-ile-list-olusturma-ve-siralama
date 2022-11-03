import 'package:flutter/material.dart';
import 'package:odev4/screens/secondpage.dart';

void main() {
  runApp(MaterialApp(
    title: "",
    home: TeamTrics(),
  ));
}

class TeamTrics extends StatelessWidget {
  const TeamTrics({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body:
      Center(
        child: ElevatedButton(
          child: Text("TeamTrics"),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => SecondPage()));
          },
        ),
      ),
    );
  }
}
