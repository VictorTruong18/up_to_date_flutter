import 'package:flutter/material.dart';
import './challenge_page.dart';


class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}


class _MainPageState extends State<MainPage> {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget> [
        
        Expanded(
          flex: 5,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                'main page',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),

        Expanded(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: FlatButton(
             
              color: Colors.red,
              child: Text(
                'Go nowhere',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            
              onPressed: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => ChallengePage()));

              },
              
            ),
            
          
          ),
        ),

      ],

    );
       
  
    
  }
}