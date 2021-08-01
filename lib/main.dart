import 'package:flutter/material.dart';
import 'Login.dart';
import 'create_account.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage(
            'assets/images/lens.png',
          ),
          fit: BoxFit.cover,
        )),
        child: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Spacer(),
                Text(
                  'The Future of Photography & Unsplash',
                  style: TextStyle(
                      fontSize: 40.0, color: Colors.white, fontFamily: 'Rubik'),
                ),
                Spacer(),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context){
                              return LoginScreen();
                            }
                          )
                        );
                        },
                        child: Text('login'.toUpperCase()),
                        style: TextButton.styleFrom(
                          primary: Colors.grey[900],
                          backgroundColor: Colors.white,
                          minimumSize: Size(150.62, 55),
                          textStyle: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'SFCompact',
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context){
                              return CreateAccountScreen();
                            }
                          )
                        );
                      },
                      child: Text('create account'.toUpperCase()),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.lightBlue[400],
                        minimumSize: Size(180, 55),
                        textStyle: TextStyle(
                          fontSize: 16.0,
                          fontFamily: 'SFCompact',
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
