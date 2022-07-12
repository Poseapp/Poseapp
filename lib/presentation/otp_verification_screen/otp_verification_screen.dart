import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pin_input_text_field/pin_input_text_field.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class OtpVerificationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray900,
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(45),
              child: Padding(
                padding: const EdgeInsets.only(top: 25, left: 10),
                child: AppBar(
                    backgroundColor: ColorConstant.bluegray900,
                    elevation: 0,
                    leading: GestureDetector(
                      onTap: () {
                        Get.back();
                      },
                      child: SvgPicture.asset(ImageConstant.arrowBackButton,
                          fit: BoxFit.contain),
                    )),
              ),
            ),
            body: Container(
              width: size.width,
              height: MediaQuery.of(context).size.height,
              child: Padding(
                padding: const EdgeInsets.only(left: 35, right: 35),
                child: Column(
                  children: [
                    Expanded(
                      flex: 7,
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: size.width * 2,
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(77.00),
                                ),
                                child: Text("msg_verification_co".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38.copyWith(
                                       fontWeight: FontWeight.w100
                                    ),
                                        )
                                        ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(25.00),
                              ),
                              child: Text("msg_please_enter_th".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleralewaymedium14
                                      .copyWith(
                                          fontSize: getFontSize(14),
                                          height: 1.36)),
                            ),
                            Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(75.00),
                                ),
                                width: double.infinity,
                                child: PinInputTextField(
                                  pinLength: 6,
                                  autoFocus: true,
                                  textInputAction: TextInputAction.go,
                                  keyboardType: TextInputType.number,
                                  decoration: UnderlineDecoration(
                                    colorBuilder: PinListenColorBuilder(ColorConstant.bluegray700, ColorConstant.bluegray700),
                                   textStyle: GoogleFonts.delaGothicOne(),
                                )
                                ),
                                ),
                            Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(32.00),
                                ),
                                alignment: Alignment.center,
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "msg_didn_t_receive2".tr,
                                          style: TextStyle(
                                              color: ColorConstant.gray500,
                                              fontSize: getFontSize(12),
                                              fontFamily: 'Raleway',
                                              fontWeight: FontWeight.w700)),
                                      TextSpan(
                                          text: "lbl_resend_code".tr,
                                          style: TextStyle(
                                              color:
                                                  ColorConstant.deepOrange300,
                                              fontSize: getFontSize(12),
                                              fontFamily: 'Raleway',
                                              fontWeight: FontWeight.w700))
                                    ]),
                                    textAlign: TextAlign.center)),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        GestureDetector(
                            onTap: () {
                              onTapBtnVerifyphonenu();
                            },
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(60.00),
                                width: getHorizontalSize(315.00),
                                decoration:
                                    AppDecoration.textstyleralewaysemibold12,
                                child: Text("msg_verify_phone_nu".tr,
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

  onTapBtnVerifyphonenu() {
    Get.toNamed(AppRoutes.accountSetupFinishingAccountScreen);
  }
}
