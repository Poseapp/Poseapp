
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class ForgotPasswordVerificationScreen
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
                              width: double.infinity,
                              child: Text("msg_allow_permissio".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38.copyWith(
                                    fontWeight: FontWeight.w100
                                  )
                                      )),
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(25.00),
                            ),
                            child: Text("msg_to_give_you_the".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleralewaymedium14
                                    .copyWith(
                                        fontSize: getFontSize(14),
                                        height: 1.36)),
                          ),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(40.00),
                                  width: getHorizontalSize(44.90),
                                  margin: EdgeInsets.only(top: 70),
                                  child: SvgPicture.asset(
                                      ImageConstant.simpleCameraLogo,
                                      fit: BoxFit.fill))),
                          Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                  top: getVerticalSize(20.00),
                                  ),
                              child: Text("msg_allow_us_to_use".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .textstyleralewayromanregular14
                                      .copyWith(
                                          fontSize: getFontSize(14),
                                          height: 1.36))),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                                height: getVerticalSize(43.00),
                                width: getHorizontalSize(36.99),
                                margin: EdgeInsets.only(top: 25),
                                child: SvgPicture.asset(
                                    ImageConstant.simpleNotificationLogo,
                                    fit: BoxFit.fill)),
                          ),
                          Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                  top: getVerticalSize(20.00),
                                  ),
                              child: Text("msg_allow_us_to_sen".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .textstyleralewayromanregular14
                                      .copyWith(
                                          fontSize: getFontSize(14),
                                          height: 1.36))),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        GestureDetector(
                            onTap: () {
                              onTapBtnSetuppermissio();
                            },
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(60.00),
                                width: getHorizontalSize(315.00),
                                decoration:
                                    AppDecoration.textstyleralewaysemibold12,
                                child: Text("msg_setup_permissio".tr,
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

  onTapBtnSetuppermissio() {
    Get.toNamed(AppRoutes.addYourFriendsScreen);
  }
}