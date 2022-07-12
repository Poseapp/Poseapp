import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';

import '../../theme/googleFonts.dart';

class TodaySPoseScreen extends StatelessWidget {
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
                crossAxisAlignment: CrossAxisAlignment.start,
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
                    child: Text("lbl_today_s_pose".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: GoogleFontNewDelaGotistyles
                            .textstyleDelaGotiNew38
                            .copyWith(
                                fontSize: 20,
                                fontWeight: FontWeight.w100,
                                color: ColorConstant.deepOrange300)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    thickness: 1.2,
                    color: ColorConstant.bluegray700,
                    height: 10,
                  ),
                ],
              ),
              Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                    Text("lbl_time_left".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38
                            .copyWith(
                          fontSize: 14,
                        )),
                    Container(
                        margin: EdgeInsets.only(top: getVerticalSize(2.00)),
                        child: Text("msg_2_hr_10_min_2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(
                                    color: ColorConstant.red400, fontSize: 18))),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                       // height: size.height / 3,
                        width: size.width,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(20.00)),
                              child: Image.asset(ImageConstant.simplewallImage,
                                  fit: BoxFit.fill)),
                          Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.gray900,
                                  borderRadius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(getHorizontalSize(15.00)),
                                    topRight:
                                        Radius.circular(getHorizontalSize(15.00)),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                        color: ColorConstant.gray9000e,
                                        spreadRadius: getHorizontalSize(2.00),
                                        blurRadius: getHorizontalSize(2.00),
                                        offset: Offset(0, 1.814814805984497))
                                  ]),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: size.width / 3,
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(10.00),
                                            top: getVerticalSize(8.00),
                                            right: getHorizontalSize(10.00),
                                            bottom: getVerticalSize(7.00)),
                                        child: Text("msg_pose_level".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: GoogleFontNewDelaGotistyles
                                                .textstyleDelaGotiNew38
                                                .copyWith(fontSize: 10)))
                                  ]))
                        ])),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        width: size.width,
                        padding: EdgeInsets.only(left: 45, right: 45),
                        child: Text("msg_pose_in_front_o".tr,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(fontSize: 20))
                                ),
                                SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                        onTap: () {
                          onTapTxtStrikeapo();
                        },
                        child: Container(
                            width: getHorizontalSize(212.00),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(10.00),
                            ),
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(23.00),
                                top: getVerticalSize(25.00),
                                right: getHorizontalSize(23.00),
                                bottom: getVerticalSize(24.00)),
                            decoration: AppDecoration.textstyledelagothicbold145,
                            child: Text("msg_strike_a_po".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: GoogleFontNewDelaGotistyles
                                    .textstyleDelaGotiNew38
                                    .copyWith(
                                        fontSize: 12,
                                        color: ColorConstant.bluegray902))))
                                  ],
                                ),
                  )),
            ],
          ),
        ),
      ),
    ));
  }

  onTapTxtStrikeapo() {
    Get.toNamed(AppRoutes.cameraScreen);
  }

  onTapProfileScreen() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapInviteFriendsScreen() {
    Get.toNamed(AppRoutes.inviteFriendsScreen);
  }

  onTapNotificationScreen() {
    Get.toNamed(AppRoutes.notifications1Screen);
  }
}
