import 'package:poseapp/theme/googleFonts.dart';
import 'package:simple_ripple_animation/simple_ripple_animation.dart';
import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';

class AccountSetupSuccessScreen
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray900,
            body: Container(
              width: size.width,
              height: MediaQuery.of(context).size.height,
              child: Padding(
                padding: const EdgeInsets.only(left: 35, right: 35),
                child: Column(
                  children: [
                    Expanded(
                      flex: 7,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              width: size.width  * 2,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(0),
                              ),
                              child: Text("msg_registration_co".tr,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38.copyWith(
                                    fontWeight: FontWeight.w100
                                  )
                                      )
                                      ),
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(25.00),
                            ),
                            child: Text("msg_welcome_to_pose2".tr,
                                textAlign: TextAlign.left,
                                style: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14.copyWith(
                                fontSize: getFontSize(14),
                                fontWeight: FontWeight.w700,
                              color: ColorConstant.gray501,
                              height: 1.36
                              ),
                                        ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: 130,
                              height: 200,
                              margin: EdgeInsets.only(top: 20),
                              child: Stack(children: [
                                CircleAvatar(
                                  child: Image.asset(ImageConstant.profileRegistrationImage),
                                  radius: 130,
                                  backgroundColor: ColorConstant.bluegray900,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    'SALMAN',
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38.copyWith(
                                      fontSize: 20,
                                      color: ColorConstant.deepOrange50,
                                      fontWeight: FontWeight.w100
                                    )
                                  ),
                                ),
                                Positioned(
                                  child: Center(
                                    child: RippleAnimation(
                                        repeat: true,
                                        color:
                                            Color.fromARGB(255, 147, 140, 117),
                                        minRadius: 70,
                                        ripplesCount: 3,
                                        child: Container()),
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        GestureDetector(
                            onTap: () {
                              Get.toNamed(AppRoutes.allowPermissionScreen);
                            },
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(60.00),
                                width: getHorizontalSize(315.00),
                                decoration:
                                    AppDecoration.textstyleralewaysemibold12,
                                child: Text("lbl_strike_a_pose2".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstyleralewaysemibold12
                                        .copyWith(fontSize: getFontSize(15))))),
                        SizedBox(
                          height: getVerticalSize(20),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )));
  }
}
