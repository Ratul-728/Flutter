import 'package:flutter/material.dart';


void main(){
    runApp(MyApp());
}

/*class MyApp extends StatefulWidget{

    @override
    State<StatefulWidget>createState(){
        return MyAppState();
    }//createState
}//Statefull */

class MyApp extends StatelessWidget {

    var index = 0;

    void answerQuestion(){
        /*setState((){
            index++;
        });//setState */
        
        print('Answer Chosen!! ');
    }//answerQuestion

    @override
    Widget build(BuildContext contex) {
        /*var questions = [
            'What\'s your fav color?',
            'What\'s your fav animal?',
        ];//Question
        return MaterialApp(home: Scaffold(
            appBar: AppBar(
                title: Text("My first App"),
            ),//AppBar
            body: Column( 
                children: [
                    Text(
                        questions[index],
                    ),//Text
                    RaisedButton(child: Text('Answer 1'), onPressed: answerQuestion ),
                    RaisedButton(child: Text('Answer 2'), onPressed: answerQuestion ),
                    RaisedButton(child: Text('Answer 3'), onPressed: answerQuestion ),
                ], //Children
            ), //Column
        ), //Scaffold
      )//MaterialApp */
    },//Build
}//extands Stateless