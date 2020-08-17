import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Screen5 extends StatefulWidget {
  @override
  _Screen5State createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2.95,
            decoration: BoxDecoration(
              // image: DecorationImage(
              //   image: NetworkImage(
              //       "https://res.cloudinary.com/harshkumarkhatri/image/upload/v1597665430/profile_pictures/Screen-01_1_yqnjtn.png"),
              // ),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.green.shade100, Colors.green.shade400],
              ),
            ),
          ),
          Image(
            image: AssetImage("assets/Screen-06.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                // Container(height: 30,width: 30,color:Colors.red,)
                SizedBox(
                  height: MediaQuery.of(context).size.height / 2.7,
                ),
                Text(
                  "Login to Continue",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 21,
                      fontWeight: FontWeight.w500,
                      height: 1.5),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  style: TextStyle(height: 0),
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "EMAIL ID",
                    // hintText: "Email",
                  ),
                ),
                SizedBox(height: 15),
                TextField(
                  style: TextStyle(height: 0),
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "PASSWORD",
                    // hintText: "PASSWORD",
                  ),
                ),
                SizedBox(height: 18),

                // Register button
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Container(
                    height: 45,
                    width: MediaQuery.of(context).size.width,
                    child: Center(
                      child: Text(
                        "LOGIN",
                        style: TextStyle(
                            letterSpacing: 0.9,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 17),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      gradient: LinearGradient(
                        colors: [Colors.green.shade400, Colors.green.shade100],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Text.rich(
                    TextSpan(
                      text: 'Don\'t have account? ',
                      style: TextStyle(fontSize: 14),
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Sign up',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            )),
                        // can add more TextSpans here...
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text("- or -"),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Container(
                    height: 45,
                    width: MediaQuery.of(context).size.width,
                    child: Center(
                      child: RichText(
                        text: TextSpan(
                          style: Theme.of(context).textTheme.body1,
                          children: [
                            TextSpan(
                              text: 'LOGIN WITH ',
                              style: TextStyle(
                                  letterSpacing: 0.9,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16),
                            ),
                            WidgetSpan(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 4.0),
                                child: FaIcon(FontAwesomeIcons.facebookF,
                                    color: Colors.white, size: 18),
                              ),
                            ),
                            TextSpan(
                              text: 'FACEBOOK',
                              style: TextStyle(
                                  letterSpacing: 0.9,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Colors.indigo[800]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Container(
                    height: 45,
                    width: MediaQuery.of(context).size.width,
                    child: Center(
                      child: RichText(
                        text: TextSpan(
                          style: Theme.of(context).textTheme.body1,
                          children: [
                            TextSpan(
                              text: 'LOGIN WITH ',
                              style: TextStyle(
                                  letterSpacing: 0.9,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16),
                            ),
                            WidgetSpan(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 4.0),
                                child: FaIcon(FontAwesomeIcons.twitter,
                                    color: Colors.white, size: 18),
                              ),
                            ),
                            TextSpan(
                              text: 'TWITTER',
                              style: TextStyle(
                                  letterSpacing: 0.9,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Colors.blue[300]),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
