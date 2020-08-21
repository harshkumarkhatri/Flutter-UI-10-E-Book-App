import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Screen13 extends StatefulWidget {
  @override
  _Screen13State createState() => _Screen13State();
}

class _Screen13State extends State<Screen13> {
  void handleClick(String value) {
    switch (value) {
      case 'Logout':
        break;
      case 'Settings':
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          child: AppBar(
            leading: Icon(Icons.menu),
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
            title: Text("PROLOG",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w500)),
            elevation: 0,
            backgroundColor: Colors.green.shade400,
          ),
          preferredSize: Size.fromHeight(60),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 10),
                  child: Text(
                    "DESCRIPTION",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        letterSpacing: -0.3,
                        fontSize: 15),
                  ),
                ),
                Text(
                  "The movie star the professor and Mary Ann here on Gilligans Isle. So lets make the most of this beautiful day since we're together all of them had hair of gold like their mother theame youngest one in curls. I have always wanted to have a neigh always wanted to live in a neighborhood with you.",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                      height: 1.2,
                      letterSpacing: 0.2),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "The most of this beautiful day since we're together all offset them had hair of gold like their mother theame youngest one in curls i have always wanted.",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w300,
                    height: 1.2,
                    letterSpacing: 0.2,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "The movie star the professor and Mary Ann here on Gilligans Isle. So lets make the most of this beautiful day since we're together all of them had hair of gold like their mother theame youngest one in curls. I have always wanted to have a neigh always wanted to live in a neighborhood with you.The movie star the professor and Mary Ann here on Gilligans Isle. So lets make the most of this beautiful day since we're together all of them had hair of gold like their mother theame youngest one in curls. I have always wanted to have a neigh always wanted to live in a neighborhood with you.",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w300,
                    height: 1.2,
                    letterSpacing: 0.2,
                  ),
                ),
                SizedBox(height: 10),
                SelectableText(
                  "The movie star the professor and Mary Ann here on Gilligans Isle. So lets make the most of this beautiful day since we're together all of them had hair of gold like their mother theame youngest one in curls. I have always wanted to have a neigh always wanted to live in a neighborhood with you.The movie star the professor and Mary Ann here on Gilligans Isle. So lets make the most of this beautiful day since we're together all of them had hair of gold like their mother theame youngest one in curls. I have always wanted to have a neigh always wanted to live in a neighborhood with you.",
                  toolbarOptions: ToolbarOptions(
                      selectAll: true, paste: true, copy: true, cut: true),
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w300,
                    height: 1.2,
                    letterSpacing: 0.2,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "The movie star the professor and Mary Ann here on Gilligans Isle. So lets make the most of this beautiful day since we're together all of them had hair of gold like their mother theame youngest one in curls. I have always wanted to have a neigh always wanted to live in a neighborhood with you.The movie star the professor and Mary Ann here on Gilligans Isle. So lets make the most of this beautiful day since we're together all of them had hair of gold like their mother theame youngest one in curls. I have always wanted to have a neigh always wanted to live in a neighborhood with you.",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w300,
                    height: 1.2,
                    letterSpacing: 0.2,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
