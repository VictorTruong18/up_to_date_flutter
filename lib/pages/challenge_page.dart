import 'package:flutter/material.dart';
import '../classes/quizz_brain.dart';
import '../classes/test.dart';



QuizzBrain quizzBrain = QuizzBrain();


class ChallengePage extends StatefulWidget {
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  

   @override
    Widget build(BuildContext context) {
      return Scaffold( 
        body: Container(
            padding: EdgeInsets.symmetric(vertical: 100.0, horizontal: 15.0),
            constraints: BoxConstraints.expand(),
            child: SafeArea(
              child:Column (
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(
                    flex: 12,
                    child: Center(
                        child: Text(
                         "Quelle est cette image ?",
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                    ), 
                  ),

                  Expanded(
                    flex: 30,
                    child: Image.asset(
                      'images/image2.jpg',
                      fit: BoxFit.contain,
                    ) ,
                  
                  ),

                  SizedBox(
                height: 60.0,
              ),
                  
                  Expanded(
                  flex: 5,
                  child: FlatButton(
                  onPressed: () {
                   
                    setState(() {
                      
                    });
                     
                  },
                    color: Colors.red,
                    child: Text(
                     
                    "Choix 1",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                  
                  SizedBox(
                height: 20.0,
              ),

                      Expanded(
                  flex: 5,
                  child: FlatButton(
                  onPressed: () {
                   
                    setState(() {
                    
                    });
                     
                  },
                    color: Colors.red,
                    child: Text(
                   
                    "Choix 2",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),

                SizedBox(
                height: 20.0,
              ),

                    Expanded(
                  flex: 5,
                  child: FlatButton(
                  onPressed: () {
               
                    setState(() {
                    
                    });
                     
                  },

                  
                    color: Colors.red,
                    child: Text(
                     
                    "Choix 3",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),

                 SizedBox(
                height: 20.0,
              ),

                    Expanded(
                  flex: 5,
                  child: FlatButton(
                  onPressed: () {
    
                    setState(() {
                    
                    });
                     
                  },
                    color: Colors.red,
                    child: Text(
                 
                    "Choix 4",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                  
                
                ],
              ),
            )


        
        )

      );

    }
}