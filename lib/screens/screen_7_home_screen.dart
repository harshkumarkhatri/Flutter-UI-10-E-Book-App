import 'package:flutter/material.dart';
import 'package:flutter_ui_10_e_book_mobile_app/screens/screen_11_book_description.dart';

class Screen7 extends StatefulWidget {
  @override
  _Screen7State createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text("Categories",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                        height: 1.3)),
                Text(
                  "VIEW ALL",
                  style: TextStyle(
                      fontWeight: FontWeight.w300, letterSpacing: -0.3),
                ),
              ],
            ),
            GridView.count(
                crossAxisCount: 2,
                physics: ScrollPhysics(),
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                shrinkWrap: true,
                children: List.generate(
                  6,
                  (index) {
                    return Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 4, right: 4),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey[300].withOpacity(0.8),
                                blurRadius: 2,
                                spreadRadius: 4),
                          ],
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.brush,
                                  color: Colors.green.shade300, size: 50),
                              SizedBox(height: 10),
                              Text("ARTS & DESIGN",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ))
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                )),
            Padding(
              padding: EdgeInsets.only(top: 15, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Trending Now!",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 22,
                          height: 1.3)),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(18)),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "VIEW ALL",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            letterSpacing: -0.3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 175,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Entertainment",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 22,
                          height: 1.3)),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(18)),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "VIEW ALL",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          letterSpacing: -0.3,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 175,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Recent Release!",
                    style: TextStyle(
                        fontWeight: FontWeight.w600, fontSize: 22, height: 1.3),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(18)),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "VIEW ALL",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            letterSpacing: -0.3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 175,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                  horizontalItems(),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Featured Books",
                    style: TextStyle(
                        fontWeight: FontWeight.w600, fontSize: 22, height: 1.3),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(18)),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "VIEW ALL",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            letterSpacing: -0.3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            verticalItems(context),
            verticalItems(context),
            verticalItems(context),
            verticalItems(context),
          ],
        ),
      ),
    );
  }

  Widget horizontalItems() {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (_) => Screen11()));
      },
      child: Padding(
        padding: const EdgeInsets.only(right: 8),
        child: Container(
          width: 115,
          height: 45,
          child: Column(
            children: [
              Container(
                height: 135,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1485266434l/33375622._X98_.jpg")),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[300].withOpacity(
                        0.8,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 4),
              Text(
                "BOOK NAME",
                style:
                    TextStyle(fontWeight: FontWeight.bold, letterSpacing: 0.6),
              ),
              SizedBox(height: 2),
              Text(
                "Author Name",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
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
