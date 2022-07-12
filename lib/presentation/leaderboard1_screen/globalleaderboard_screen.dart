import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';

import '../../theme/googleFonts.dart';

class GlobalLeaderboardScreen extends StatefulWidget {
  @override
  State<GlobalLeaderboardScreen> createState() =>
      _GlobalLeaderboardScreenState();
}

class _GlobalLeaderboardScreenState extends State<GlobalLeaderboardScreen> {
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
          padding: EdgeInsets.only(top: 30, left: 30, right: 30, bottom: 5),
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 60,
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                13.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.profileImageLogo,
                              height: getSize(
                                55.00,
                              ),
                              width: getSize(
                                55.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          flex: 4,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("msg_welcome_to_pose".tr,
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyle.textstyleralewaysemibold82
                                      .copyWith(fontSize: getFontSize(12))),
                              GestureDetector(
                                onTap: () {},
                                child: Text(
                                  "lbl_evelyn".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles
                                      .textstyleDelaGotiNew38
                                      .copyWith(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w100),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap: () {
                                onTapInviteFriendsScreen();
                              },
                              child: Container(
                                height: getSize(27),
                                width: getSize(32),
                                child: Image.asset(
                                  ImageConstant.homeInviteButton,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                              onTap: () {
                                onTapNotificationScreen();
                              },
                              child: Container(
                                height: getSize(29.75),
                                width: getSize(26.5),
                                child: Image.asset(
                                  ImageConstant.homeNotificationButton,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("msg_global_leaderbo".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(
                                    fontSize: 22,
                                    color: ColorConstant.deepOrange300,
                                    fontWeight: FontWeight.w100)),
                        GestureDetector(
                            onTap: () {
                              onTapFriendLeaderBoardScreen();
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(top: 6),
                              child: SvgPicture.asset(ImageConstant.globalPoseLogo),
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    color: ColorConstant.bluegray700,
                    height: 10,
                    thickness: 1.2,
                  ),
                  Container(
                    height: 51,
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        10.50,
                      ),
                      bottom: getVerticalSize(
                        10.50,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.deepOrange50,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          13.00,
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              9.00,
                            ),
                            top: getVerticalSize(
                              5.00,
                            ),
                            bottom: getVerticalSize(
                              6.00,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                13.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.profileImageLogo,
                              height: getSize(
                                40.00,
                              ),
                              width: getSize(
                                40.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              7.00,
                            ),
                            top: getVerticalSize(
                              8.00,
                            ),
                            bottom: getVerticalSize(
                              9.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_you_have_posed".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleralewaysemibold8
                                      .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontWeight: FontWeight.w700),
                                ),
                              ),
                              Text("lbl_evelyn".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles
                                      .textstyleDelaGotiNew38
                                      .copyWith(
                                          fontSize: 14,
                                          color: ColorConstant.bluegray902,
                                          fontWeight: FontWeight.w100)),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      2.92,
                                    ),
                                    right: getVerticalSize(20)),
                                child: Text("103",
                                    textAlign: TextAlign.right,
                                    overflow: TextOverflow.ellipsis,
                                    style: GoogleFontNewDelaGotistyles
                                        .textstyleDelaGotiNew38
                                        .copyWith(
                                            fontSize: 25,
                                            color: ColorConstant.bluegray902,
                                            fontWeight: FontWeight.w100)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  )
                ],
              ),
              Expanded(
                child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Container(
                          height: 51,
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              2.50,
                            ),
                            bottom: getVerticalSize(
                              5.50,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.deepOrange50,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                13.00,
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9.00,
                                  ),
                                  top: getVerticalSize(
                                    5.00,
                                  ),
                                  bottom: getVerticalSize(
                                    6.00,
                                  ),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      13.00,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.profileImageLogo,
                                    height: getSize(
                                      40.00,
                                    ),
                                    width: getSize(
                                      40.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    7.00,
                                  ),
                                  top: getVerticalSize(
                                    8.00,
                                  ),
                                  bottom: getVerticalSize(
                                    9.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_posed_21_days_i".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstyleralewaysemibold8
                                            .copyWith(
                                                fontSize: getFontSize(
                                                  10,
                                                ),
                                                fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    Text("lbl_evelyn".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: GoogleFontNewDelaGotistyles
                                            .textstyleDelaGotiNew38
                                            .copyWith(
                                                fontSize: 14,
                                                color:
                                                    ColorConstant.bluegray902,
                                                fontWeight: FontWeight.w100)),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            2.92,
                                          ),
                                          right: getVerticalSize(20)),
                                      child: Text("1",
                                          textAlign: TextAlign.right,
                                          overflow: TextOverflow.ellipsis,
                                          style: GoogleFontNewDelaGotistyles
                                              .textstyleDelaGotiNew38
                                              .copyWith(
                                                  fontSize: 25,
                                                  color:
                                                      ColorConstant.bluegray902,
                                                  fontWeight: FontWeight.w100)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ));
                    }),
              ),
            ],
          ),
        ),
      ),
    ));
  }

  onTapProfileScreen() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapFriendLeaderBoardScreen() {
    Get.toNamed(AppRoutes.leaderboardScreen);
  }
  onTapInviteFriendsScreen() {
    Get.toNamed(AppRoutes.inviteFriendsScreen);
  }

  onTapNotificationScreen() {
    Get.toNamed(AppRoutes.notifications1Screen);
  }
}
