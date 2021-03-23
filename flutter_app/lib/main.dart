import 'Package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  void answerQuestion(){
    print('Answer chosen');
  }
  @override
  Widget build(BuildContext context) {
    var questions=[
      'what\'s your favorite color?',
      'what\'s your favorite animal?',
    ];
    return MaterialApp(home:Scaffold(
      appBar:AppBar (title:Text('MY FIRST APP'),),
      body:Column(children:[
        Text('WHICH PLACE DO U LIKE'),
        ElevatedButton(child: Text('GOLKONDA'), onPressed: answerQuestion),
        ElevatedButton(child: Text('CHARMINAR '),onPressed: answerQuestion),
        ElevatedButton(child: Text('SALARJUNG MEUSEUM'),onPressed:answerQuestion),
      ])
    ) );
  }
}