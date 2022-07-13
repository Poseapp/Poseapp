import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class WaitlistScreen extends StatelessWidget {
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
                        children: [
                          Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(125.00),
                              ),
                              child: Text(
                                "msg_you_re_on_the_w".tr,
                                textAlign: TextAlign.left,
                                style: GoogleFontNewDelaGotistyles
                                    .textstyleDelaGotiNew38
                                    .copyWith(fontWeight: FontWeight.w100),
                              )),
                          Container(
                              width: double.infinity,
                              margin:
                                  EdgeInsets.only(top: getVerticalSize(23.00)),
                              child: Text("msg_we_currently_ha".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles
                                      .textstyleDelaGotiNew38
                                      .copyWith(
                                          fontWeight: FontWeight.w100,
                                          fontSize: 14,
                                          color: ColorConstant.gray501))),
                          Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                  top: getVerticalSize(12.00), right: 25),
                              child: Text("msg_due_to_an_incre".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14.copyWith(
                                fontSize: getFontSize(14),
                                fontWeight: FontWeight.w700,
                              color: ColorConstant.gray501,
                              height: 1.36
                              ),
                                          )
                                          ),
                          Container(
                            margin: EdgeInsets.only(
                                top: getVerticalSize(21.00), right: 20),
                            child: Text("msg_don_t_want_to_w".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: GoogleFontNewDelaGotistyles
                                    .textstyleDelaGotiNew38
                                    .copyWith(
                                        fontWeight: FontWeight.w100,
                                        fontSize: 14,
                                        color: ColorConstant.gray501)),
                          ),
                          Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                  top: getVerticalSize(12.00),
                                  right: getHorizontalSize(20.00)),
                              child: Text("msg_find_somebody_w".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14.copyWith(
                                fontSize: getFontSize(14),
                                fontWeight: FontWeight.w700,
                              color: ColorConstant.gray501,
                              height: 1.36
                              ),
                                          )
                                          ),

                          Container(
                              margin: EdgeInsets.only(top: 30.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                          height: getSize(48.00),
                                          width: getSize(48.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.instagramLogo,
                                              fit: BoxFit.fill)),
                                              SizedBox(height: 5,),
                                      Text("lbl_instagram".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleralewayromanregular141
                                              .copyWith(
                                                fontWeight: FontWeight.w500,
                                                  fontSize: getFontSize(16))),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                          height: getSize(48.00),
                                          width: getSize(48.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.twitterLogo,
                                              fit: BoxFit.fill)),
                                              SizedBox(height: 5,),
                                      Text("lbl_twitter".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleralewayromanregular141
                                              .copyWith(
                                                fontWeight: FontWeight.w500,
                                                  fontSize: getFontSize(16))),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                          height: getSize(48.00),
                                          width: getSize(48.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.discordLogo,
                                              fit: BoxFit.fill)),
                                              SizedBox(height: 5,),
                                      Text("lbl_discord".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleralewayromanregular141
                                              .copyWith(
                                                fontWeight: FontWeight.w500,
                                                  fontSize: getFontSize(16))),
                                    ],
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        GestureDetector(
                            onTap: () {
                              onTapBtnHaveaninvite();
                            },
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(60.00),
                                width: getHorizontalSize(315.00),
                                decoration:
                                    AppDecoration.textstyleralewaysemibold12,
                                child: Text("msg_have_an_invite".tr,
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

  onTapBtnHaveaninvite() {
    Get.toNamed(AppRoutes.inviteCodeScreen);
  }
}
