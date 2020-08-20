import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  @override
  _Screen6State createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
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
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomCenter,
                colors: [Colors.green.shade200, Colors.green.shade400],
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
                SizedBox(
                  height: MediaQuery.of(context).size.height / 2.6,
                ),
                Text(
                  "Signup to Continue",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 21,
                      fontWeight: FontWeight.w500,
                      height: 1.5),
                ),
                SizedBox(
                  height: 15,
                ),

                TextField(
                  style: TextStyle(height: 0),
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "NAME",
                  ),
                ),
                SizedBox(height: 15),
                TextField(
                  style: TextStyle(height: 0),
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "EMAIL ID",
                  ),
                ),
                SizedBox(height: 15),
                TextField(
                  style: TextStyle(height: 0),
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "PASSWORD",
                  ),
                ),
                SizedBox(height: 15),
                TextField(
                  style: TextStyle(height: 0),
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "CONFIRM PASSWORD",
                  ),
                ),
                SizedBox(height: 20),

                // Register button
                Padding(
                  padding: const EdgeInsets.only(bottom: 18),
                  child: Container(
                    height: 45,
                    width: MediaQuery.of(context).size.width,
                    child: Center(
                      child: Text(
                        "REGISTER",
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
                        colors: [Colors.green.shade400, Colors.green.shade200],
                      ),
                    ),
                  ),
                ),

                // Already have an account text
                Center(
                  child: Text.rich(
                    TextSpan(
                      text: 'Already have account? ',
                      style: TextStyle(fontSize: 14),
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Sign in',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            )),
                        // can add more TextSpans here...
                      ],
                    ),
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
