import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'Login.dart';

class CreateAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(15),
        child: SingleChildScrollView(
                  child: Column(
            
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
              height: 80,
            ),
            Text('Create',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 36.0, color: Colors.black, fontFamily: 'SFCompact')),
            Text('Account.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 36.0, color: Colors.black, fontFamily: 'SFCompact')),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Full Name',
              )
              
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Email',
              )
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Create Password',
              )
            ),
            SizedBox(
              height: 25,
            ),
            TextButton(
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context){
                //       return CreateAccountScreen();
                //     }
                //   )
                // );
              },
              child: Text('create account'.toUpperCase()),
              style: TextButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.lightBlue[400],
                minimumSize: Size(345, 55),
                textStyle: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'SFCompact',
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: TextSpan(
                      text: 'Already have an account?',
                      style: TextStyle(fontSize: 16.0, color: Colors.black, fontFamily: 'SFCompact'),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' Sign in',
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context){
                              return LoginScreen();
                          
                          }));
                            },
                          style: TextStyle(
                            fontSize: 16.0, color: Colors.blue, fontFamily: 'SFCompact'
                          )
                          ),
                ],
              ),
            ),
          ],),
        )
            ]),
      )
      )
      );
  }
}