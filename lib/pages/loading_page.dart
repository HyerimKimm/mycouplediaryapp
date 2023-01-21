import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget{
  const LoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child:Column(
        children:[
          SizedBox(
              width: 10,
              height: 11,
              child: Image.asset('assets/images/duck.png')
          ),
        ]
      )

    );
  }
}
