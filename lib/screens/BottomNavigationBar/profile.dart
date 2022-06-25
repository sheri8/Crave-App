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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => EditProfile()));
              },
              child: Icon(Icons.settings,color:Color(0xffC70606)),
            ),
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
                    'assets/profile.png',
                    width: 138,
                    height: 159,
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
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              width: 320,
              height: 150,
               decoration: BoxDecoration(
                               color: Color(0xffF5F5F5),

                        borderRadius: BorderRadius.circular(12)
                      ),
              child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                                             margin: EdgeInsets.only(left: 10,right: 10),

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Image.asset('assets/Logo.png',width: 105,height: 18),
                          Image.asset('assets/edit.png',width: 23,height: 25),
                        ],),
                      ),
                    Container(
                     
                      margin: EdgeInsets.only(left: 20,right: 20,top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/near.png',width: 127,height: 40,),
                          SizedBox(width: 10,),
                                                  Image.asset('assets/casual.png',width: 127,height: 40,),

                        ],
                      ),
                    ),
                     Container(
                     
                      margin: EdgeInsets.only(left: 20,right: 20,top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/near.png',width: 127,height: 40,),
                          SizedBox(width: 10,),
                                                  Image.asset('assets/casual.png',width: 127,height: 40,),

                        ],
                      ),
                    ),
                  ],)
                  
                ),
              ),
            
          )
        ],
      ),
    );
  }
}
