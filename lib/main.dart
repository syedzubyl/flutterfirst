import 'package:flutter/material.dart';
import 'package:syed/hello.dart';

void main(){
  runApp(const HelloApp());
}
class HelloApp extends StatelessWidget {
  const HelloApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Directionality(
      textDirection: TextDirection.ltr,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Hello Flutter',
        home: HelloScreen(),
      ),
    );
  }
}

