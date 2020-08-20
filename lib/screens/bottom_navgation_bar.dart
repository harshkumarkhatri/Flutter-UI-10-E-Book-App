import 'package:flutter/material.dart';
import 'package:flutter_ui_10_e_book_mobile_app/screens/screen_14_favourites.dart';
import 'package:flutter_ui_10_e_book_mobile_app/screens/screen_15_profile.dart';
import 'package:flutter_ui_10_e_book_mobile_app/screens/screen_16_setting_screen.dart';
import 'package:flutter_ui_10_e_book_mobile_app/screens/screen_5_login_screen.dart';
import 'package:flutter_ui_10_e_book_mobile_app/screens/screen_7_home_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:custom_navigator/custom_navigation.dart';

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      scaffold: Scaffold(
        key: _scaffoldKey,
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                activeIcon:
                    FaIcon(FontAwesomeIcons.home, color: Colors.purple[800]),
                icon: FaIcon(FontAwesomeIcons.home, color: Colors.grey[600]),
                title: Container()
                ),
            BottomNavigationBarItem(
                activeIcon:
                    FaIcon(FontAwesomeIcons.heart, color: Colors.purple[800]),
                icon: FaIcon(FontAwesomeIcons.heart, color: Colors.grey[600]),
                title: Container()
                ),
            BottomNavigationBarItem(
                activeIcon: FaIcon(
                  FontAwesomeIcons.userCircle,
                  color: Colors.purple[800],
                ),
                icon: FaIcon(
                  FontAwesomeIcons.userCircle,
                  color: Colors.grey[600],
                ),
                title: Container()
                ),
            BottomNavigationBarItem(
                activeIcon: Icon(Icons.settings, color: Colors.purple[800]),
                icon: Icon(Icons.settings, color: Colors.grey[600]),
                title: Container()
                ),
          ],
        ),
      ),
      children: [
        Screen7(), Screen14(), Screen15(), Screen16(),
      ],
    );
  }
}
