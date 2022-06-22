import 'package:flutter/material.dart';

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
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
          )
        ],
      ),
    );
  }
}
