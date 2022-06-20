import 'package:crave_app/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class ContinuePhone extends StatelessWidget {
  const ContinuePhone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
              color: PrimaryColor,
            )),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset('assets/Logo.png')],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 54),
            Text(
              'Enter Phone Number',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 21,
            ),
            Row(
              children: [
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(width: 2, color: Color(0xffE4DFDF))),
                  // child: IntlPhoneField(
                  //   decoration: InputDecoration(
                  //     focusedBorder: InputBorder.none,
                  //     enabledBorder: InputBorder.none,
                  //     errorBorder: InputBorder.none,
                  //     disabledBorder: InputBorder.none,
                  //     border: InputBorder.none,
                  //   ),
                  //   // initialCountryCode: 'US',
                  //   onChanged: (phone) {
                  //     print(phone.completeNumber);
                  //   },
                  // ),
                )
              ],
            ),
            Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquet in sit tristique purus proin amet tortor. Quamed parturient orci nibh. Tortor diame adipiscing ac, proin neque. Neque ornare sit tristique'),
            SizedBox(height: 40),
            Container(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8),
                    ),
                    primary: PrimaryColor,
                    textStyle: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  child: Text(
                    'CONTINUE',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  )),
            ),
            Spacer()
          ],
        ),
      ),
    );
  }
}
