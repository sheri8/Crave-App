
import 'package:flutter/material.dart';

import '../../chats/widgets/widgets.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
              backgroundColor: Colors.white,

      appBar: AppBar(
        elevation: 0,
        title: Text('Requests',style: TextStyle(color: Color(0xff000000)),),
        backgroundColor: Colors.white,
      ),
   body: 
    SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: RecentChats(),
          ),
          Container(
            margin: EdgeInsets.only(left: 20,right: 20),
            child: Divider(
              color: Color(0xffDFDFE0),
              thickness: 2,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AllChats(),
          ),
        ],
      ),)
    );
  }
}