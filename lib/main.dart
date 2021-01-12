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
        
    },//Build
}//extands Stateless