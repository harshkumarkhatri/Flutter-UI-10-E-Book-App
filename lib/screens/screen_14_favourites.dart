import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Screen14 extends StatefulWidget {
  @override
  _Screen14State createState() => _Screen14State();
}

class _Screen14State extends State<Screen14> {
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
                  // onSelected: handleClick,
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
          preferredSize: Size.fromHeight(60),
        ),
        body: Padding(
          padding: const EdgeInsets.only(right: 15, left: 15, top: 15),
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.transparent,
            child: ListView(
              children: [
                verticalItems(context),
                SizedBox(height: 12),
                verticalItems(context),
                SizedBox(height: 12),
                verticalItems(context),
                SizedBox(height: 12),
                verticalItems(context),
                SizedBox(height: 12),
                verticalItems(context),
              ],
            ),
          ),
        ));
  }
}

Widget verticalItems(context) {
  return Padding(
    padding: const EdgeInsets.all(4.0),
    child: Container(
      height: 175,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
            color: Colors.grey[300].withOpacity(0.8),
            blurRadius: 2,
            spreadRadius: 4)
      ]),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(8, 8, 12, 8),
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    "https://wallpaperaccess.com/full/726689.jpg",
                  ),
                ),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "BOOK NAME",
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
              Text(
                "Author Name",
                style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 10,
                    letterSpacing: -0.3),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 4, 4, 10),
                    child: Container(
                      color: Colors.blueGrey,
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Text("STORES",
                            style: TextStyle(color: Colors.white, fontSize: 8)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 4, 4, 10),
                    child: Container(
                      color: Colors.blueGrey,
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Text("BOOKSHOW",
                            style: TextStyle(color: Colors.white, fontSize: 8)),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                width: 180,
                child: Padding(
                  padding: const EdgeInsets.only(right: 3.0),
                  child: Text(
                      "The first mate and his skipper too will do their vary comfortable.",
                      style:
                          TextStyle(fontSize: 11, fontWeight: FontWeight.w300),
                      textAlign: TextAlign.left),
                ),
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 2.0),
                    child: Container(
                      height: 12,
                      width: 12,
                      child: Icon(
                        Icons.star,
                        size: 14,
                        color: Colors.amber[700],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2.0),
                    child: Container(
                      height: 12,
                      width: 12,
                      child: Icon(
                        Icons.star,
                        size: 14,
                        color: Colors.amber[700],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2.0),
                    child: Container(
                      height: 12,
                      width: 12,
                      child: Icon(
                        Icons.star,
                        size: 14,
                        color: Colors.amber[700],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2.0),
                    child: Container(
                      height: 12,
                      width: 12,
                      child: Icon(
                        Icons.star,
                        size: 14,
                        color: Colors.amber[700],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2.0),
                    child: Container(
                      height: 12,
                      width: 12,
                      child: Icon(
                        Icons.star_border,
                        size: 14,
                        color: Colors.amber[700],
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    ),
  );
}
