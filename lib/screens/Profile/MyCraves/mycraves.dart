

import 'package:crave_app/screens/Profile/editprofile.dart';
import 'package:crave_app/utils/color.dart';
import 'package:flutter/material.dart';

class MyCraves extends StatelessWidget {
  const MyCraves({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(
                  context, MaterialPageRoute(builder: (context) => EditProfile()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: PrimaryColor,
            )),
        title: Text(
          'MY CRAVES',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w500, color: Colors.black),
        ),
        centerTitle: true,
        
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 12,),
            Text('Let Us Know What You’re Down for...',
            style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w500,
            color: Colors.black),),
SizedBox(height: 15),
   Container(
                     
                      margin: EdgeInsets.only(left: 10,right: 10,top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Image.asset('assets/silver.png',width: 143,height: 40,),
                                                     SizedBox(width: 10,),

                          Image.asset('assets/red.png',width: 143,height: 40,),
                                                 

                        ],
                      ),
                    ),

                     Container(
                     
                      margin: EdgeInsets.only(left: 10,right: 10,top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/b.png',width: 170,height: 40,),
                                                                               SizedBox(width: 10,),

                           Image.asset('assets/n.png',width: 107,height: 40,),

                          
                                                 

                        ],
                      ),
                    ),
                      Container(
                     
                      margin: EdgeInsets.only(left: 10,right: 10,top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Image.asset('assets/silver.png',width: 143,height: 40,),
                                                     SizedBox(width: 10,),

                          Image.asset('assets/red.png',width: 143,height: 40,),
                                                 

                        ],
                      ),
                    ),

                     Container(
                     
                      margin: EdgeInsets.only(left: 10,right: 10,top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/b.png',width: 170,height: 40,),
                                                                               SizedBox(width: 10,),

                           Image.asset('assets/n.png',width: 107,height: 40,),

                          
                                                 

                        ],
                      ),
                    ),
                      Container(
                     
                      margin: EdgeInsets.only(left: 10,right: 10,top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Image.asset('assets/silver.png',width: 143,height: 40,),
                                                     SizedBox(width: 10,),

                          Image.asset('assets/red.png',width: 143,height: 40,),
                                                 

                        ],
                      ),
                    ),

                     Container(
                     
                      margin: EdgeInsets.only(left: 10,right: 10,top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/b.png',width: 170,height: 40,),
                                                                               SizedBox(width: 10,),

                           Image.asset('assets/n.png',width: 107,height: 40,),

                          
                                                 

                        ],
                      ),
                    ),
          ],
        ),
      ),
    );
  }
}