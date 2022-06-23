import 'package:flutter/material.dart';

class MessageHorizontal extends StatelessWidget {
  const MessageHorizontal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          SizedBox(
              // height: 70,
              // width: 70,
              child: Image.asset(
            'assets/Photo123.png',
            fit: BoxFit.cover,
          )),
          SizedBox(
            height: 5,
          ),
          Text(
            'Stella',
            style: TextStyle(
                color: Colors.black, fontSize: 14, fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
