import 'package:crave_app/screens/continuephone.dart';
import 'package:crave_app/utils/color.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/Vector.png'),
            SizedBox(height: 14),
            Text(
              'CRAVE',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 100,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                  text: 'The app that will\n have you ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.w900,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                        text: 'CRAVING\n',
                        style: TextStyle(
                            color: Color(0xffC70606),
                            fontSize: 32,
                            fontWeight: FontWeight.w900)),
                    TextSpan(
                        text: 'for more...',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontWeight: FontWeight.w900))
                  ]),
            ),
            SizedBox(height: 28),
            Text(
              'The Ultimate Hookup App',
              style: TextStyle(fontSize: 19, color: Color(0xffF5F5F5)),
            ),
            SizedBox(height: 62),
            Container(
              // color: Colors.white,
              width: MediaQuery.of(context).size.width * 0.9,
              height: 56,

              child: OutlinedButton.icon(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ContinuePhone()));
                  },
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shadowColor: PrimaryColor,
                      // fixedSize: Size(368, 66),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)))),
                  icon: Icon(
                    Icons.phone,
                    color: PrimaryColor,
                  ),
                  label: const Text(
                    'Continue with Google',
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w700),
                  )),
            ),
            SizedBox(height: 19),
            Container(
              // color: Colors.white,
              width: MediaQuery.of(context).size.width * 0.9,
              height: 56,

              child: OutlinedButton.icon(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shadowColor: PrimaryColor,
                      // fixedSize: Size(368, 66),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)))),
                  icon: Icon(
                    Icons.apple,
                    color: Colors.black,
                  ),
                  label: const Text(
                    'Continue with Apple',
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w700),
                  )),
            ),
            SizedBox(height: 25),
            Text(
              'By registering, you agree to our Terms of Service, \n Privacy Policy and Cookie Policy',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 11, color: Color(0xffF5F5F5)),
            )
          ],
        ),
      ),
    );
  }
}
