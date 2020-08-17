import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Colors.green.shade200,
              Colors.green.shade700,
            ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
          ),
          Container(
            child: Center(
              child: Image(
                image: NetworkImage(
                    "https://res.cloudinary.com/harshkumarkhatri/image/upload/v1597665430/profile_pictures/Screen-01_1_yqnjtn.png"),
              ),
            ),
          ),
          Positioned(
              bottom: 60,
              child: Padding(
                padding: const EdgeInsets.only(left: 14.0, right: 14),
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width - 28,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),child:Center(child:Text("SHORT TOUR",style:TextStyle(letterSpacing:.8 ,color: Colors.black,fontWeight: FontWeight.w500,fontSize:16)))
                    ),
                    SizedBox(height: 14),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: 50,
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            decoration: BoxDecoration(
                             color: Colors.transparent,border: Border.all(width: 1.5,color:Colors.white),
                              borderRadius: BorderRadius.circular(25),
                            ),child:Center(child:Text("LOGIN",style:TextStyle(letterSpacing:-.3 ,color: Colors.white,fontWeight: FontWeight.w400,fontSize:16)))
                           ),
                        SizedBox(width: 15),
                        Container(
                            height: 50,
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            decoration: BoxDecoration(
                              color: Colors.transparent,border: Border.all(width: 1.5,color:Colors.white),
                              borderRadius: BorderRadius.circular(25),
                            ),child:Center(child:Text("REGISTER",style:TextStyle(letterSpacing:-0.3 ,color: Colors.white,fontWeight: FontWeight.w400,fontSize:16)))
                           )
                      ],
                    ),
                    // Container(height: 30, width: 30, color: Colors.white)
                  ],
                ),
              ))
        ],
      )),
    );
  }
}
