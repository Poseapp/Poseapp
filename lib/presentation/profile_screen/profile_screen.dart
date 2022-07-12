import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/presentation/profile_tabbar_screens/tabbar%20_gallery_screen.dart';
import 'package:poseapp/presentation/profile_tabbar_screens/tabbar_badges_screen.dart';
import 'package:poseapp/presentation/profile_tabbar_screens/tabbar_friends_screen.dart';

import '../../theme/googleFonts.dart';

class ProfileScreen extends StatefulWidget {
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen>
    with SingleTickerProviderStateMixin {
  late TabController tabController =
      TabController(vsync: this, length: 3, initialIndex: 0);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: ColorConstant.bluegray900,
      body: Container(
        width: size.width,
        height: size.height,
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
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 5),
          child: Column(
            children: [
              Container(
                width: size.width,
                child: ListTile(
                  visualDensity: VisualDensity(vertical: 4),
                  leading: Container(
                    height: 80,
                    width: 80,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          13.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.profileImageLogo,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("lbl_evelyn".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: GoogleFontNewDelaGotistyles
                              .textstyleDelaGotiNew38
                              .copyWith(
                                  fontSize: 20, fontWeight: FontWeight.w100)),
                      Text("lbl_everyn123".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: GoogleFontNewDelaGotistyles
                              .textstyleDelaGotiNew38
                              .copyWith(
                                  fontSize: 14, fontWeight: FontWeight.w100)),
                    ],
                  ),
                  trailing: GestureDetector(
                      onTap: () {
                        onTapSeatingScreen();
                      },
                      child: SvgPicture.asset(ImageConstant.settingButtonIcon)),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 69,
                    width: 105.88,
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(getHorizontalSize(10.00)),
                        gradient: LinearGradient(
                            begin: Alignment(
                                1.3411045662881094e-8, 1.000000043064357),
                            end: Alignment(
                                0.9999999970197677, 0.10000000268220915),
                            colors: [
                              ColorConstant.deepOrange300,
                              ColorConstant.deepOrange300
                            ])),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("lbl_21".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(
                                    fontSize: 20, fontWeight: FontWeight.w100)),
                        Text("lbl_day_streak".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleralewaysemibold15.copyWith(
                                fontWeight: FontWeight.w700,
                                fontSize: getFontSize(20)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 69,
                    width: 105.88,
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(getHorizontalSize(10.00)),
                        gradient: LinearGradient(
                            begin: Alignment(
                                1.3411045662881094e-8, 1.000000043064357),
                            end: Alignment(
                                0.9999999970197677, 0.10000000268220915),
                            colors: [
                              ColorConstant.deepOrange300,
                              ColorConstant.deepOrange300
                            ])),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("lbl_123".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(
                                    fontSize: 20, fontWeight: FontWeight.w100)),
                        Text("lbl_friends".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleralewaysemibold15.copyWith(
                                fontWeight: FontWeight.w700,
                                fontSize: getFontSize(20)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 69,
                    width: 105.88,
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(getHorizontalSize(10.00)),
                        gradient: LinearGradient(
                            begin: Alignment(
                                1.3411045662881094e-8, 1.000000043064357),
                            end: Alignment(
                                0.9999999970197677, 0.10000000268220915),
                            colors: [
                              ColorConstant.deepOrange300,
                              ColorConstant.deepOrange300
                            ])),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("lbl_12".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(
                                    fontSize: 20, fontWeight: FontWeight.w100)),
                        Text("lbl_badges".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleralewaysemibold15.copyWith(
                                fontWeight: FontWeight.w700,
                                fontSize: getFontSize(20)))
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              TabBar(
                indicatorWeight: 0.1,
                labelColor: ColorConstant.deepOrange300,
                unselectedLabelColor: ColorConstant.gray501,
                labelStyle: AppStyle.textstyleralewaysemibold121
                    .copyWith(fontSize: getFontSize(17)),
                unselectedLabelStyle: AppStyle.textstyleralewaysemibold121
                    .copyWith(fontSize: getFontSize(17)),
                padding: EdgeInsets.only(left: 20, right: 20),
                controller: tabController,
                tabs: const [
                  Tab(
                    child: Text("Gallery"),
                  ),
                  Tab(
                    child: Text("Friends"),
                  ),
                  Tab(
                    child: Text("Badges"),
                  ),
                ],
              ),
              Divider(
                color: ColorConstant.bluegray700,
                height: 12,
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    TabBarGalleryScreen(),
                    TabBarFriendsScreen(),
                    TabBarBadgesScreen(),
                  ],
                  controller: tabController,
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }

  onTapSeatingScreen() {
    Get.toNamed(AppRoutes.settingsScreen);
  }
}
