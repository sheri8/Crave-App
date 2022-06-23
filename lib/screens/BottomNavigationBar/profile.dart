import 'package:crave_app/screens/Profile/editprofile.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'Profile',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w500, color: Colors.black),
        ),
        actions: [
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EditProfile()));
            },
            child: Image(image: AssetImage('assets/Vector (1).png')),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 220,
            child: Stack(children: [
              Container(
                width: double.infinity,
                child: Image.asset(
                  'assets/Vector321.png',
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: Image.asset(
                    'assets/Group 1155.png',
                  ))
            ]),
          ),
          SizedBox(height: 20),
          Center(
            child: Text(
              'Daniel, 28',
              style: TextStyle(
                  fontSize: 28,
                  color: Color(0xff606060),
                  fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/Location.png'),
              Text(
                'California, USA',
                style: TextStyle(fontSize: 14, color: Color(0xff606060)),
              )
            ],
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'ABOUT ME',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xff191919),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: RichText(
              text: TextSpan(
                text:
                    'Lorem Ipsum is simply dummy text of the printingand typesetting industry. Lorem Ipsum has been the industry'
                    's standard dummy text ever since the 1500s ',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff636363)),
                children: const <TextSpan>[
                  TextSpan(
                      text: 'READ ME',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xffC70606))),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Card(
              color: Color(0xffF5F5F5),
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/Group 1164.png'),
                          InkWell(
                              onTap: () {},
                              child: Image.asset(
                                  'assets/bxs_message-square-edit.png'))
                        ]),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/Auto Layout Horizontal.png'),
                        Image.asset('assets/Auto Layout Horizontal (1).png')
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/Auto Layout Horizontal (3).png'),
                        Image.asset('assets/Auto Layout Horizontal (2).png')
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
