import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => { runApp(mPrincipal()) };

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
        backgroundColor: Colors.amber,
      ),
      backgroundColor: Colors.red,
      body: Center(
        child: ElevatedButton(onPressed: (){},
            child: Text('Aprobar')
        )
      )
    );
  }
  
}