import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => { mPrincipal() };

class mPrincipal extends StatelessWidget {

  const mPrincipal({ super.key });

  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(home: mInicio());
  }

}

class mInicio extends StatefulWidget {

  const mInicio({ super.key });

  @override
  State<mInicio> createState() => _mInicioState();
}

class _mInicioState extends State<mInicio> {
  
  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hola'),
      ),
      body: Center(
        child: Text('Programacion de aplicaciones moviles'),
      )
    );
  }
  
}