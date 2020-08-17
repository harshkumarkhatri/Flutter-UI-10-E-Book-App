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
              // image: DecorationImage(
              //   image: NetworkImage(
              //       "https://res.cloudinary.com/harshkumarkhatri/image/upload/v1597665430/profile_pictures/Screen-01_1_yqnjtn.png"),
              // ),
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
                // Container(height: 30,width: 30,color:Colors.red,)
                SizedBox(
                  height: MediaQuery.of(context).size.height /2.7,
                ),
                Text(
                  "Signup to Continue",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.w500,height:1.5
                  ),
                ),SizedBox(height: 10,),

                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "NAME",
                    // hintText: "Confi",
                  ),
                ),
                SizedBox(height: 15),TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "EMAIL ID",
                    // hintText: "Email",
                  ),
                ),
                SizedBox(height: 15),TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "PASSWORD",
                    // hintText: "PASSWORD",
                  ),
                ),
                SizedBox(height: 15),TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "CONFIRM PASSWORD",
                    // hintText: "CONFIRM PASSWORD",
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
