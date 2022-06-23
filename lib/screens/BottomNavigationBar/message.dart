import 'package:crave_app/screens/MessageComponents/messagehorizontal.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';

class Message extends StatelessWidget {
  const Message({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            Text('Requests',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.w500)),
            SizedBox(
              width: 10,
            ),
            Image.asset('assets/message.png')
          ],
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        // width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // ListView.builder(
            //     scrollDirection: Axis.horizontal,
            //     itemCount: 10,
            //     itemBuilder: ((BuildContext context, int index) => SizedBox(
            //         height: 200,
            //         width: MediaQuery.of(context).size.width,
            //         child: MessageHorizontal()))),
            ListView.builder(
                itemCount: 5,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                      leading: const Icon(Icons.list),
                      trailing: const Text(
                        "GFG",
                        style: TextStyle(color: Colors.green, fontSize: 15),
                      ),
                      title: Text("List item $index"));
                }),

            // SizedBox(height: 30),
            // Divider(
            //   thickness: 1,
            //   color: Color(0xffDFDFE0),
            //   indent: 20,
            //   endIndent: 20,
            // )
          ],
        ),
      ),
    );
  }
}
