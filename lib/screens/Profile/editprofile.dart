import 'package:crave_app/screens/BottomNavigationBar/profile.dart';
import 'package:crave_app/screens/Profile/MyCraves/mycraves.dart';
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
            ),
            TextFormField(
              maxLines: 5,
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffF5F5F5),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                hintText: 'Write something spicy 🌶 😉...',
                hintStyle: TextStyle(fontSize: 15,
                color: Color(0xff585858)),
                contentPadding: EdgeInsets.symmetric(horizontal: 14,
                vertical: 14)

              ),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: SizedBox(
                height: 25,
                width: 25,
                child: Image.asset('assets/Vector111.png')),
                title: Text('Profile Information',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.w500
                ),),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
            ),
            Padding(padding: EdgeInsets.symmetric(
              horizontal: 20,
              
            ),
            child: Divider(
              thickness: 0.5,
              color: Colors.grey,
            ),),
            
            ListTile(
              onTap: () { 
                 Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyCraves()));
                },
              leading: SizedBox(
                height: 25,
                width: 25,
                child: Image.asset('assets/Group222.png')),
                title: Text('My Craves',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.w500
                ),),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
            ),
            Padding(padding: EdgeInsets.symmetric(
              horizontal: 20,
              
            ),
            child: Divider(
              thickness: 0.5,
              color: Colors.grey,
            ),),
            ListTile(
              leading: SizedBox(
                height: 25,
                width: 25,
                child: Image.asset('assets/Group333.png')),
                title: Text('Suggestions',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.w500
                ),),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
            ),
            Padding(padding: EdgeInsets.symmetric(
              horizontal: 20,
              
            ),
            child: Divider(
              thickness: 0.5,
              color: Colors.grey,
            ),),
            
            ListTile(
              leading: SizedBox(
                height: 25,
                width: 25,
                child: Image.asset('assets/Group444.png')),
                title: Text('Locations',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.w500
                ),),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
            ),
            Padding(padding: EdgeInsets.symmetric(
              horizontal: 20,
              
            ),
            child: Divider(
              thickness: 0.5,
              color: Colors.grey,
            ),),
            SizedBox(
              height: 10,
            ),

            

            //  Image.asset('assets/final.png',width: MediaQuery.of(context).size.width,fit: BoxFit.contain,),
          ],
        ),
      ),
    );
  }
}
