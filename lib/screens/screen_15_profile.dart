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
              // Divider(thickness: 2,height: 1,),
            ],
          ),
        ));
  }
}

// class Screen14 extends StatefulWidget {
//   @override
//   _Screen14State createState() => _Screen14State();
// }

// class _Screen14State extends State<Screen14> {
//   void handleClick(String value) {
//     switch (value) {
//       case 'Logout':
//         break;
//       case 'Settings':
//         break;
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: PreferredSize(
//           child: AppBar(
//             leading: Icon(Icons.menu),
//             actions: [
//               Center(
//                 child: PopupMenuButton<String>(
//                   // onSelected: handleClick,
//                   itemBuilder: (BuildContext context) {
//                     return {'Logout', 'Settings'}.map((String choice) {
//                       return PopupMenuItem<String>(
//                         value: choice,
//                         child: Text(choice),
//                       );
//                     }).toList();
//                   },
//                 ),
//               )
//             ],
//             flexibleSpace: Container(
//               decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                       begin: Alignment.topLeft,
//                       end: Alignment.bottomRight,
//                       colors: <Color>[Colors.greenAccent, Colors.blue[400]])),
//             ),
//             centerTitle: true,
//             title: Text("FAVOURITES",
//                 style: TextStyle(
//                     color: Colors.white, fontWeight: FontWeight.w500)),
//             elevation: 0,
//             backgroundColor: Colors.green.shade400,
//           ),
//           preferredSize: Size.fromHeight(60),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.only(right: 15, left: 15, top: 15),
//           child: Container(
//             height: MediaQuery.of(context).size.height,
//             width: MediaQuery.of(context).size.width,
//             color: Colors.transparent,
//             child: ListView(
//               children: [
//                 verticalItems(context),
//                 SizedBox(height: 12),
//                 verticalItems(context),
//                 SizedBox(height: 12),
//                 verticalItems(context),
//                 SizedBox(height: 12),
//                 verticalItems(context),
//                 SizedBox(height: 12),
//                 verticalItems(context),
//               ],
//             ),
//           ),
//         ));
//   }
// }

// Widget verticalItems(context) {
//   return Padding(
//     padding: const EdgeInsets.all(4.0),
//     child: Container(
//       height: 175,
//       width: MediaQuery.of(context).size.width,
//       decoration: BoxDecoration(color: Colors.white, boxShadow: [
//         BoxShadow(
//             color: Colors.grey[300].withOpacity(0.8),
//             blurRadius: 2,
//             spreadRadius: 4)
//       ]),
//       child: Row(
//         children: [
//           Padding(
//             padding: EdgeInsets.fromLTRB(8, 8, 12, 8),
//             child: Container(
//               height: MediaQuery.of(context).size.height,
//               width: 120,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   fit: BoxFit.cover,
//                   image: NetworkImage(
//                     "https://wallpaperaccess.com/full/726689.jpg",
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 "BOOK NAME",
//                 style: TextStyle(fontWeight: FontWeight.w700),
//               ),
//               Text(
//                 "Author Name",
//                 style: TextStyle(
//                     fontWeight: FontWeight.w300,
//                     fontSize: 10,
//                     letterSpacing: -0.3),
//               ),
//               Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(0, 4, 4, 10),
//                     child: Container(
//                       color: Colors.blueGrey,
//                       child: Padding(
//                         padding: const EdgeInsets.all(2.0),
//                         child: Text("STORES",
//                             style: TextStyle(color: Colors.white, fontSize: 8)),
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(0, 4, 4, 10),
//                     child: Container(
//                       color: Colors.blueGrey,
//                       child: Padding(
//                         padding: const EdgeInsets.all(2.0),
//                         child: Text("BOOKSHOW",
//                             style: TextStyle(color: Colors.white, fontSize: 8)),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//               Container(
//                 width: 180,
//                 child: Padding(
//                   padding: const EdgeInsets.only(right: 3.0),
//                   child: Text(
//                       "The first mate and his skipper too will do their vary comfortable.",
//                       style:
//                           TextStyle(fontSize: 11, fontWeight: FontWeight.w300),
//                       textAlign: TextAlign.left),
//                 ),
//               ),
//               SizedBox(height: 8),
//               Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(right: 2.0),
//                     child: Container(
//                       height: 12,
//                       width: 12,
//                       child: Icon(
//                         Icons.star,
//                         size: 14,
//                         color: Colors.amber[700],
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(right: 2.0),
//                     child: Container(
//                       height: 12,
//                       width: 12,
//                       child: Icon(
//                         Icons.star,
//                         size: 14,
//                         color: Colors.amber[700],
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(right: 2.0),
//                     child: Container(
//                       height: 12,
//                       width: 12,
//                       child: Icon(
//                         Icons.star,
//                         size: 14,
//                         color: Colors.amber[700],
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(right: 2.0),
//                     child: Container(
//                       height: 12,
//                       width: 12,
//                       child: Icon(
//                         Icons.star,
//                         size: 14,
//                         color: Colors.amber[700],
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(right: 2.0),
//                     child: Container(
//                       height: 12,
//                       width: 12,
//                       child: Icon(
//                         Icons.star_border,
//                         size: 14,
//                         color: Colors.amber[700],
//                       ),
//                     ),
//                   ),
//                 ],
//               )
//             ],
//           )
//         ],
//       ),
//     ),
//   );
// }
