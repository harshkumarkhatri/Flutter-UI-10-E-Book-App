import 'package:flutter/material.dart';
import 'package:flutter_ui_10_e_book_mobile_app/screens/screen_13_prolong.dart';

class Screen11 extends StatefulWidget {
  @override
  _Screen11State createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
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
                  Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: Container(
                        height: 45,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey[300].withOpacity(0.8),
                                  blurRadius: 2,
                                  spreadRadius: 2)
                            ]),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(12.0, 2, 2, 2),
                              child: Icon(Icons.search),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 12),
                              child: Text(
                                "Search...",
                                style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    color: Colors.black54),
                              ),
                            ),
                            SizedBox(width: 190),
                            Icon(
                              Icons.mic_none,
                              color: Colors.black87,
                            )
                          ],
                        )),
                  ),
                  SizedBox(height: 35)
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
          title: Text("Home",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500)),
          elevation: 0,
          backgroundColor: Colors.green.shade400,
        ),
        preferredSize: Size.fromHeight(155),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 175,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white30,
                    ),
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
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "BOOK NAME",
                                  style: TextStyle(fontWeight: FontWeight.w700),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 2.0),
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
                                      padding:
                                          const EdgeInsets.only(right: 2.0),
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
                                      padding:
                                          const EdgeInsets.only(right: 2.0),
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
                                      padding:
                                          const EdgeInsets.only(right: 2.0),
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
                                      padding:
                                          const EdgeInsets.only(right: 2.0),
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
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 4, 4, 10),
                                  child: Container(
                                    color: Colors.blueGrey,
                                    child: Padding(
                                      padding: const EdgeInsets.all(2.0),
                                      child: Text("STORES",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 8)),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 4, 4, 10),
                                  child: Container(
                                    color: Colors.blueGrey,
                                    child: Padding(
                                      padding: const EdgeInsets.all(2.0),
                                      child: Text("BOOKSHOW",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 8)),
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
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300),
                                    textAlign: TextAlign.left),
                              ),
                            ),
                            SizedBox(height: 8),
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (_) => Screen13(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(18),
                                      gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.green.shade200,
                                          Colors.green.shade400,
                                        ],
                                      ),
                                    ),
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(12, 8, 12, 8),
                                      child: Text(
                                        "READ NOW",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 70),
                                Text(
                                  "\$55.40",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("DESCRIPTION",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, letterSpacing: -0.3)),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, right: 15, bottom: 10),
                  child: Text(
                    "The movie star the professor and Mary Ann here on Gilligans Isle. So lets make the most of this beautiful day since we're together all of them had hair of gold like their mother theame youngest one in curls. I have always wanted to have a neigh always wanted to live in a neighborhood with you.",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        height: 1.2,
                        letterSpacing: -0.5),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, right: 15, bottom: 10),
                  child: Text(
                    "The most of this beautiful day since we're together all offset them had hair of gold like their mother theame youngest one in curls i have always wanted..",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        height: 1.2,
                        letterSpacing: -0.5),
                  ),
                ),
                Divider(
                  color: Colors.grey[300],
                  thickness: 2,
                  endIndent: 15,
                  indent: 15,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "COMMENTS",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 13),
                      ),
                      GestureDetector(
                        onTap: () {
                          // _showBottom;
                          // _settingModalBottomSheet(context);
                          showModalBottomSheet(
                            context: context,
                            builder: (BuildContext context) {
                              return Container(
                                height: 200,
                                color: Colors.grey[300].withOpacity(0.3),
                                child: Center(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width -
                                                20,
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pop(context);
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 300, top: 10),
                                          child: Icon(Icons.crop_square,
                                              color: Colors.black, size: 30),
                                        ),
                                      ),
                                      Text(
                                        "WRITE YOUR COMMENTS",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(right: 8),
                                            child: Container(
                                              height: 12,
                                              width: 12,
                                              child: Icon(
                                                Icons.star,
                                                size: 24,
                                                color: Colors.amber[700],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(right: 8),
                                            child: Container(
                                              height: 12,
                                              width: 12,
                                              child: Icon(
                                                Icons.star,
                                                size: 24,
                                                color: Colors.amber[700],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(right: 8),
                                            child: Container(
                                              height: 12,
                                              width: 12,
                                              child: Icon(
                                                Icons.star,
                                                size: 24,
                                                color: Colors.amber[700],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(right: 8),
                                            child: Container(
                                              height: 12,
                                              width: 12,
                                              child: Icon(
                                                Icons.star,
                                                size: 24,
                                                color: Colors.amber[700],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(right: 8),
                                            child: Container(
                                              height: 12,
                                              width: 12,
                                              child: Icon(
                                                Icons.star_border,
                                                size: 24,
                                                color: Colors.amber[700],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 20),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 40,
                                          right: 40,
                                        ),
                                        child: Container(
                                          child: Padding(
                                            padding: EdgeInsets.all(13),
                                            child: Text(
                                              "your comments",
                                              style: TextStyle(
                                                color: Colors.grey[300],
                                              ),
                                            ),
                                          ),
                                          height: 45,
                                          width:
                                              MediaQuery.of(context).size.width,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(
                                              18,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 7.5),
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pop(context);
                                        },
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: 40,
                                            right: 40,
                                          ),
                                          child: Container(
                                            child: Padding(
                                              padding: EdgeInsets.all(13),
                                              child: Center(
                                                child: Text(
                                                  "SUBMIT",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            height: 45,
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                  colors: [
                                                    Colors.green.shade400,
                                                    Colors.green.shade200
                                                  ],
                                                  begin: Alignment.centerLeft,
                                                  end: Alignment.centerRight),
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                18,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      // RaisedButton(
                                      //   onPressed: () => Navigator.pop(context),
                                      // )
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        child: Icon(
                          Icons.add_comment,
                          size: 20,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15, top: 10, bottom: 15),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.red),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Stefhen Richards",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: -0.3),
                            ),
                            Container(
                              width: 265,
                              child: Text(
                                  "The like their mother the youngest one id curlbe been have been always worked.",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15, top: 10, bottom: 15),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.red),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Andrew Mathews",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: -0.3),
                            ),
                            Container(
                              width: 265,
                              child: Text(
                                  "That this group would somehow form a family thats the way we all become the barley bunchi he like their one in curls been have always worked.",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Positioned(
          //   bottom: 0,
          //   child: Container(
          //     height: 225,
          //     width: MediaQuery.of(context).size.width,
          //     color: Colors.white,
          //   ),
          // ),
        ],
      ),
    );
  }

  void _showBottom() {
    showModalBottomSheet<void>(
        context: context,
        /*bottom sheet is like a drawer that pops off where you can put any
      controls you want, it is used typically for user notifications*/
        //builder lets your code generate the code
        builder: (BuildContext context) {
          return new Container(
            padding: new EdgeInsets.all(15.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text(
                  'Some info here',
                  style: new TextStyle(
                      color: Colors.red, fontWeight: FontWeight.bold),
                ),
                new RaisedButton(
                  onPressed: () => Navigator.pop(context),
                  child: new Text('Close'),
                )
              ],
            ),
          );
        });
  }

  void _settingModalBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext bc) {
          return Container(
              child: Wrap(
            children: [
              ListTile(
                  leading: new Icon(Icons.music_note),
                  title: new Text('Music'),
                  onTap: () => {})
            ],
          ));
        });
  }
}
