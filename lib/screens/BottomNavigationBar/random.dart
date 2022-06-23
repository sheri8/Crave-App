import 'package:flutter/material.dart';

import '../../utils/color.dart';

class Random extends StatelessWidget {
  const Random({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff191919),
      appBar: AppBar(
        // toolbarHeight: 10,
        backgroundColor: Colors.white,
        title: Text(
          'Random Matches',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w500, color: Colors.black),
        ),
        actions: [
          InkWell(
            onTap: () {},
            child: Image(image: AssetImage('assets/Group.png')),
          )
        ],
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            Center(
              child: Text(
                'YOU MATCHED!',
                style: TextStyle(
                    fontSize: 28,
                    color: Colors.white.withOpacity(.58),
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 350,
              width: double.infinity,
              child: Stack(
                children: [
                  Image(image: AssetImage('assets/Group 1173.png')),

                  // top: 30,
                  // bottom: 20,
                  // top: 40,
                  // left: 120,
                  // top: 40,
                  // bottom: 20,
                  Container(
                    margin: EdgeInsets.only(
                      right: 40,
                    ),
                    child: Align(
                        alignment: Alignment.topRight,
                        child: Image(image: AssetImage('assets/XZ5V 1.png'))),
                  ),
                  Positioned(
                    // bottom: 30,
                    top: 90,
                    left: 130,
                    child: Align(
                        alignment: Alignment.bottomRight,
                        child:
                            Image(image: AssetImage('assets/Group 1174.png'))),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Image(image: AssetImage('assets/XZ5V 2.png')))
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              height: 56,
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context,
                    //     MaterialPageRoute(builder: (context) => SetName()));
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8),
                    ),
                    primary: PrimaryColor,
                    textStyle: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  child: Text(
                    'START CHAT',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  )),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'I want another match',
                // textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xffFBFBFD),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Spacer()
          ],
        ),
      ),
    );
  }
}
