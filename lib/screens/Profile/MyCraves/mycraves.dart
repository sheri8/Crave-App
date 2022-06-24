

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
Row(children: [
  InkWell(
    onTap: () {},
    child: Container(
      height: 40,
      width: 140,
      padding: EdgeInsets.symmetric(horizontal: 10),
      
      decoration: BoxDecoration(
        color: Color(0xffDFDFE0),
        borderRadius: BorderRadius.circular(20)
      ),
      child: Row(
        children: [
          Text('Casual Dating',
          style: TextStyle(fontSize: 16,
          fontWeight: FontWeight.w400,
          color: Colors.black),),
          SizedBox(width: 5),
          Image.asset('assets/My Craves/Group.png')
        ],
      ),
      )
    ), 
     InkWell(
    onTap: () {},
    child: Container(
      height: 40,
      width: 300,
      padding: EdgeInsets.symmetric(horizontal: 10),
      
      decoration: BoxDecoration(
        color: PrimaryColor,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Row(
        children: [
          Text('Anonymous',
          style: TextStyle(fontSize: 16,
          fontWeight: FontWeight.w400,
          color: Colors.white),),
          SizedBox(width: 5),
          Image.asset('assets/My Craves/Group111.png')
        ],
      ),
      )
    ), 
],)
          ],
        ),
      ),
    );
  }
}