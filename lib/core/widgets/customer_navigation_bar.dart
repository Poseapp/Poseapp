import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/presentation/leaderboard_screen/leaderboard_screen.dart';
import 'package:poseapp/presentation/profile_screen/profile_screen.dart';
import 'package:poseapp/presentation/today_s_pose_screen/today_s_pose_screen.dart';
import '../../presentation/home_friends_feed_screen/home_friends_feed_screen.dart';

class CustomNavigationBar extends StatefulWidget {
  const CustomNavigationBar({Key? key}) : super(key: key);

  @override
  State<CustomNavigationBar> createState() => _CustomNavigationBarState();
}

class _CustomNavigationBarState extends State<CustomNavigationBar> {
 int _selectedIndex = 0;

  final pages = [
    HomeFriendsFeedScreen(),
    TodaySPoseScreen(),
    LeaderboardScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: Container(
          height: 80,
          child: Container(
            padding: EdgeInsets.only(left: 30, right: 30, bottom: 15,),
            decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(
              0.5000000357481059,
              -0.19950739109965082,
            ),
            end: Alignment(
              0.5000000357481059,
              1.0000000000000004,
            ),
            colors: [
              Color.fromRGBO(19, 40, 39, 1),
              Color.fromRGBO(20, 41, 40, 1),
              Color.fromRGBO(21, 42, 41, 1),
              Color.fromRGBO(23, 43, 43, 1),
            ],
          ),
        
             border: Border.all(width: 0.0,color: Color.fromRGBO(19, 40, 39, 1),),
                ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buildContainerBottomNav(Image.asset(ImageConstant.selectedbottomNavigationHome),Image.asset(ImageConstant.notSelectedbottomNavigationHome), 0),
                buildContainerBottomNav(Image.asset(ImageConstant.selectedbottomNavigationCamera),Image.asset(ImageConstant.notSelectedbottomNavigationCamera), 1),
                buildContainerBottomNav(Image.asset(ImageConstant.selectedbottomNavigationBookmark),Image.asset(ImageConstant.notSelectedbottomNavigationBookmark), 2),
                buildContainerBottomNav(Image.asset(ImageConstant.selectedbottomNavigationPerson),Image.asset(ImageConstant.notSelectedbottomNavigationPerson), 3),
              ],
            ),
          ),
        ),
        body: pages[_selectedIndex],
      ),
    );
  }

  Widget buildContainerBottomNav(Image sicon, Image nsicon, int index,) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedIndex = index;
        });
      },
      child: Container(
        decoration: BoxDecoration(
            color: index == _selectedIndex
                ? ColorConstant.deepOrange300
                : Colors.transparent,
            borderRadius: BorderRadius.circular(20)),
        height: 50,
        width: 50,
        child: index == _selectedIndex ? sicon : nsicon,
                ),
    );
  }
}
