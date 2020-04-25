import 'package:delivery_app/Login.dart';
import 'package:delivery_app/RouteGenerator.dart';
import 'package:flutter/material.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized ();

  runApp(
    MaterialApp(
      home: Login(),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.generateRoute,
    ),
  );
}
  

class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("App Delivery"),
      centerTitle: true,
    ));
  }
}
