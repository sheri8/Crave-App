import 'package:crave_app/onboardingscreens/sexuality.dart';
import 'package:crave_app/screens/loading.dart';
import 'package:flutter/material.dart';

import '../utils/color.dart';

class Payment extends StatelessWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context,
                  MaterialPageRoute(builder: (context) => Sexuality()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: PrimaryColor,
            )),
        title: Image.asset('assets/Logo.png',width: 105,height: 18),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => Loading())));
            },
            icon: Icon(Icons.arrow_forward_ios),
            color: PrimaryColor,
          )
        ],
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: EdgeInsets.all(17),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'How much would you pay \nfor an adventure?',
                  // textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                height: 31,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/Frame 1144.png',width: 105,height:193),
                  SizedBox(width: 2,),
            Image.asset('assets/Frame 1143.png',width: 105,height:193),
                              SizedBox(width: 2,),

 Image.asset('assets/Frame 1142.png',width: 105,height:193,),
                ],
              ),
              SizedBox(height: 39),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'After purchasing the subscription, your post will appear to the public. You can also see posts from other people. Find someone you like and Have fun!',
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9C9C9C),
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: RichText(
                  text: TextSpan(
                    text:
                        'You can like anyone around the world. CRAVE has no borders! Tap on the ♥ icon, go chatting and have fun!',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff9C9C9C)),
                    // children: const <TextSpan>[
                    //   TextSpan(
                    //       text: 'bold',
                    //       style: TextStyle(fontWeight: FontWeight.bold)),
                    //   TextSpan(text: ' world!'),
                    // ],
                  ),
                ),

                // child: Row(children: [
                //   Text(
                //     'You can like anyone around the world. CRAVE has no \nborders! Tap on the',
                //     style: TextStyle(
                //         fontSize: 14,
                //         color: Color(0xff9C9C9C),
                //         fontWeight: FontWeight.w400),
                //   ),
                //   Icon(Icons.monitor_heart)
                // ]),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'All chats self-destruct in 24 hours.If you want to add more time to the chat timer, it'
                  's only \$1.99',
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9C9C9C),
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Try Video Chatting with someone new, tap the 🎥 icon in Chat and get to know someone through the lens of your camera!',
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9C9C9C),
                      fontWeight: FontWeight.w400),
                ),
              ),
              Spacer()
            ],
          ),
        ),
      ),
    );
  }
}
