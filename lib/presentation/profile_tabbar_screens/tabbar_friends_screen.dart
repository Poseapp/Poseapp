import 'package:flutter/material.dart';
import 'package:poseapp/presentation/profile_tabbar_screens/friends_tabbar/tabbar_request.dart';
import 'package:poseapp/presentation/profile_tabbar_screens/friends_tabbar/tabbar_yourfriends.dart';
import '../../core/utils/color_constant.dart';
import '../../core/utils/math_utils.dart';
import '../../theme/app_style.dart';


class TabBarFriendsScreen extends StatefulWidget  {

  const TabBarFriendsScreen({ Key? key }) : super(key: key);

  @override
  State<TabBarFriendsScreen> createState() => _TabBarFriendsScreenState();
}

class _TabBarFriendsScreenState extends State<TabBarFriendsScreen> with SingleTickerProviderStateMixin {
  late TabController tabController = TabController(vsync: this, length: 2, initialIndex: 0);

  @override
  Widget build(BuildContext context) {
    return Column(
       children: [
                   TabBar(
            indicatorWeight: 0.1,
            labelColor: ColorConstant.deepOrange300,
            unselectedLabelColor: ColorConstant.gray501,
            labelStyle: AppStyle.textstyleralewaysemibold121.copyWith(fontSize: getFontSize(17)),
            unselectedLabelStyle: AppStyle.textstyleralewaysemibold121.copyWith(fontSize: getFontSize(17)),
            padding: EdgeInsets.only(left: 40,right: 40),
          controller: tabController,
          tabs: const [
          Tab(child: Text("Your Friends"),),
          Tab(child: Text("Request"),),

        ],
        ),
          Expanded(
          child: TabBarView(
          children:  [
                   TabbarYourFriendsScreen(),
                   TabbarRequestScreen(),
              ],
              controller: tabController,
              ),
        ),
       ],
    );
  }
}