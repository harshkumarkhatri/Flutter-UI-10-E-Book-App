import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Screen15 extends StatefulWidget {
  @override
  _Screen15State createState() => _Screen15State();
}

class _Screen15State extends State<Screen15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          child: AppBar(
            leading: Icon(Icons.menu),
            bottom: PreferredSize(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://wallpaperaccess.com/full/726689.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("JOHNY BAIRSTROW",
                          style: TextStyle(
                              color: Colors.white,
                              height: 1.2,
                              fontWeight: FontWeight.w600,
                              fontSize: 16)),
                    ),
                    Text(
                      "mailkaro1234@gmail.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 12),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "(+1)9072 846 545",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 13),
                    ),
                    SizedBox(height: 25)
                  ],
                ),
                preferredSize: Size.fromHeight(200)),
            actions: [
              Center(
                child: PopupMenuButton<String>(
                  itemBuilder: (BuildContext context) {
                    return {'Logout', 'Settings'}.map((String choice) {
                      return PopupMenuItem<String>(
                        value: choice,
                        child: Text(choice),
                      );
                    }).toList();
                  },
                ),
              )
            ],
            flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.greenAccent, Colors.blue[400]])),
            ),
            centerTitle: true,
            title: Text("FAVOURITES",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w500)),
            elevation: 0,
            backgroundColor: Colors.green.shade400,
          ),
          preferredSize: Size.fromHeight(240),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15, top: 15),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.insert_drive_file, color: Colors.green.shade400),
                    SizedBox(width: 10),
                    Container(
                      child: Text("My Orders",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.3)),
                    ),
                    SizedBox(width: 170),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              Divider(
                thickness: 1.5,
                height: 1.5,
                indent: 14,
                endIndent: 14,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 12, 10, 12),
                child: Row(
                  children: [
                    Icon(Icons.insert_drive_file, color: Colors.green.shade400),
                    SizedBox(width: 10),
                    Container(
                      child: Text("Offers",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.3)),
                    ),
                    SizedBox(width: 198),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              Divider(
                thickness: 1.5,
                height: 1.5,
                indent: 14,
                endIndent: 14,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 12, 10, 12),
                child: Row(
                  children: [
                    Icon(Icons.insert_drive_file, color: Colors.green.shade400),
                    SizedBox(width: 10),
                    Container(
                      child: Text("Notifications",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.3)),
                    ),
                    SizedBox(width: 155),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              Divider(
                thickness: 1.5,
                height: 1.5,
                indent: 14,
                endIndent: 14,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 12, 10, 12),
                child: Row(
                  children: [
                    Icon(Icons.insert_drive_file, color: Colors.green.shade400),
                    SizedBox(width: 10),
                    Container(
                      child: Text("Terms & Conditions",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.3)),
                    ),
                    SizedBox(width: 105),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              Divider(
                thickness: 1.5,
                height: 1.5,
                indent: 14,
                endIndent: 14,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 12, 10, 12),
                child: Row(
                  children: [
                    Icon(Icons.insert_drive_file, color: Colors.green.shade400),
                    SizedBox(width: 10),
                    Container(
                      child: Text("Help  Support",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.3)),
                    ),
                    SizedBox(width: 145),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              Divider(
                thickness: 1.5,
                height: 1.5,
                indent: 14,
                endIndent: 14,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 12, 10, 12),
                child: Row(
                  children: [
                    Icon(Icons.insert_drive_file, color: Colors.green.shade400),
                    SizedBox(width: 10),
                    Container(
                      child: Text("LogOut",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.3)),
                    ),
                    SizedBox(width: 192),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
