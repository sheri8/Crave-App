import 'package:crave_app/screens/BottomNavigationBar/profile.dart';
import 'package:crave_app/utils/color.dart';
import 'package:flutter/material.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({Key? key}) : super(key: key);

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
                  context, MaterialPageRoute(builder: (context) => Profile()));
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: PrimaryColor,
            )),
        title: Text(
          'Edit Profile',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w500, color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          InkWell(
            onTap: () {},
            child: Image.asset('assets/Group 1157.png'),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/Mask group.png'),
                Image.asset('assets/Group 1137.png'),
                Image.asset('assets/Group 1136.png'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset('assets/Group1212.png'),
                SizedBox(width: 10),
                Text(
                  'About Me',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
