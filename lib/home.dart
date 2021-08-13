import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ClipRRect(
        child: BottomAppBar(
          elevation: 0,
          color: Colors.black,
          child: Container(
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    icon: Icon(
                      Icons.home,
                      color: Colors.white.withOpacity(0.20),
                    ),
                    onPressed: () {}),
                IconButton(
                    icon: Icon(
                      Icons.search,
                      color: Colors.white.withOpacity(0.20),
                    ),
                    onPressed: () {}),
                IconButton(
                    icon: Icon(
                      Icons.bookmark_outline,
                      color: Colors.white.withOpacity(0.20),
                    ),
                    onPressed: () {}),
                IconButton(
                    icon: Icon(
                      Icons.account_circle_outlined,
                      color: Colors.white.withOpacity(0.20),
                    ),
                    onPressed: () {}),
              ],
            ),
          ),
        ),
      ),
      body: SafeArea(
        minimum: const EdgeInsets.symmetric(horizontal: 16),
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: ListView(
             children: [
               Text(
                'Latest Feed',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontFamily: 'SFCompact',
                  fontSize: 24,
                ),
              ),

              const SizedBox(height: 30),

              Wrap(
                alignment: WrapAlignment.start,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [

                  CircleAvatar(
                    radius: 16,
                    backgroundImage: AssetImage('assets/images/pfp1.png'),
                  ),

                  const SizedBox(width: 8),

                  Column(children: [
                    Text(
                      'Tobias Van',
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'SFCompact',
                        fontSize: 16,
                      ),
                    ),

                    Text(
                      '3 min read',
                      style: TextStyle(
                        color: Color(0xFF333333).withOpacity(0.5),
                        fontFamily: 'SFCompact',
                        fontSize: 12,
                      ),
                    ),

                  ],),

                  IconButton(
                    alignment: Alignment.centerRight,
                    icon: Icon(
                      Icons.more_vert_rounded ,
                      color: Color(0xFFCCCCCC),
                    ),
                    onPressed: () {}),
                ],
              ),

              Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      'A look into collaborative wireframing process',
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'SFCompact',
                        fontSize: 20,
                      )
                    ),
                  ),

                Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('assets/images/postimage1.png'),
                ),
                ),
                ],
              ),

              const SizedBox(height: 44),

             Wrap(
                alignment: WrapAlignment.start,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [

                  CircleAvatar(
                    radius: 16,
                    backgroundImage: AssetImage('assets/images/pfp2.png'),
                  ),

                  const SizedBox(width: 8),

                  Column(children: [
                    Text(
                      'Chris Coyier',
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'SFCompact',
                        fontSize: 16,
                      ),
                    ),

                    Text(
                      '3 min read',
                      style: TextStyle(
                        color: Color(0xFF333333).withOpacity(0.5),
                        fontFamily: 'SFCompact',
                        fontSize: 12,
                      ),
                    ),

                  ],),

                  IconButton(
                    alignment: Alignment.centerRight,
                    icon: Icon(
                      Icons.more_vert_rounded ,
                      color: Color(0xFFCCCCCC),
                    ),
                    onPressed: () {}),
                ],
              ),

              Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      '20 Tools that will help you become a better freelancer',
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'SFCompact',
                        fontSize: 20,
                      )
                    ),
                  ),

                Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('assets/images/postimage2.png'),
                ),
                ),
                ],
              ),

              const SizedBox(height: 44), 

             Wrap(
                alignment: WrapAlignment.start,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [

                  CircleAvatar(
                    radius: 16,
                    backgroundImage: AssetImage('assets/images/pfp3.png'),
                  ),

                  const SizedBox(width: 8),

                  Column(children: [
                    Text(
                      'Katie Price',
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'SFCompact',
                        fontSize: 16,
                      ),
                    ),

                    Text(
                      '3 min read',
                      style: TextStyle(
                        color: Color(0xFF333333).withOpacity(0.5),
                        fontFamily: 'SFCompact',
                        fontSize: 12,
                      ),
                    ),

                  ],),

                  IconButton(
                    alignment: Alignment.centerRight,
                    icon: Icon(
                      Icons.more_vert_rounded ,
                      color: Color(0xFFCCCCCC),
                    ),
                    onPressed: () {}),
                ],
              ),

              Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      'Collaboration workflows for remote design teams',
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'SFCompact',
                        fontSize: 20,
                      )
                    ),
                  ),

                Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('assets/images/postimage3.png'),
                ),
                ),
                ],
              ),

              const SizedBox(height: 44), 

             Wrap(
                alignment: WrapAlignment.start,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [

                  CircleAvatar(
                    radius: 16,
                    backgroundImage: AssetImage('assets/images/pfp4.png'),
                  ),

                  const SizedBox(width: 8),

                  Column(children: [
                    Text(
                      'Jeff Sheldon',
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'SFCompact',
                        fontSize: 16,
                      ),
                    ),

                    Text(
                      '3 min read',
                      style: TextStyle(
                        color: Color(0xFF333333).withOpacity(0.5),
                        fontFamily: 'SFCompact',
                        fontSize: 12,
                      ),
                    ),

                  ],),

                  IconButton(
                    alignment: Alignment.centerRight,
                    icon: Icon(
                      Icons.more_vert_rounded ,
                      color: Color(0xFFCCCCCC),
                    ),
                    onPressed: () {}),
                ],
              ),

              Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      'These are the songs designers listen to when they want to get in the zone',
                      style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'SFCompact',
                        fontSize: 20,
                      )
                    ),
                  ),

                Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('assets/images/postimage4.png'),
                ),
                ),
                ],
              ),

              const SizedBox(height: 44), 

             ],
        ),
      ),
    )
    );
  }
}