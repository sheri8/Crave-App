import 'package:crave_app/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Feed extends StatefulWidget {
  const Feed({Key? key}) : super(key: key);

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.white,
        leading: InkWell(
          onTap: () {},
          child: Image(image: AssetImage('assets/Vector_2.png')),
        ),
        title: Image.asset('assets/Logo.png',width: 105,height: 18),
        centerTitle: true,
        actions: [
          InkWell(
            onTap: () {},
            child: Image(image: AssetImage('assets/Group 1111.png')),
          ),
        ],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Image(image: AssetImage('assets/Group 1191.png'));
        },
        itemCount: 10,
      ),
    );
  }
}
