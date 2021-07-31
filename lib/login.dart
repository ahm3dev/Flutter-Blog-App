import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp_1/create_account.dart';

class LoginScreen extends StatelessWidget {
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
            Text('Welcome',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 36.0, color: Colors.black, fontFamily: 'SFCompact')),
            Text('Back.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 36.0, color: Colors.black, fontFamily: 'SFCompact')),
            SizedBox(
              height: 30,
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
                hintText: 'Password',
              )
            ),
            SizedBox(
              height: 20,
            ),

            Text('Forgot Password?',
            textAlign: TextAlign.right,
            style: TextStyle(
              fontSize: 14.0, color: Colors.grey, fontFamily: 'SFCompact')),
            

            SizedBox(
              height: 25,
            ),
            TextButton(
              onPressed: () {},
              child: Text('sign in'.toUpperCase()),
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

            SizedBox(
              height: 25,
            ),

            Text('or'.toUpperCase(),
            style: TextStyle(fontSize: 16.0, color: Colors.black, fontFamily: 'SFCompact'),),
            SizedBox(
              height: 25,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.blue[500],
                minimumSize: Size(345, 55),
                textStyle: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'SFCompact',
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/icons/twt.png'),
                  ),
                  Text('Sign in with Twitter'),
                ],
              ),
              
            ),

            SizedBox(
              height: 15,
            ),

            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.blue[500],
                minimumSize: Size(345, 55),
                textStyle: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'SFCompact',
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/icons/fb.png'),
                  ),
                  Text('Sign in with Facebook'),
                ],
              ),
              
            ),

            SizedBox(
              height: 30,
            ),

            Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: TextSpan(
                      text: 'New User?',
                      style: TextStyle(fontSize: 16.0, color: Colors.black, fontFamily: 'SFCompact'),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' Sign Up',
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context){
                              return CreateAccountScreen();
                          
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