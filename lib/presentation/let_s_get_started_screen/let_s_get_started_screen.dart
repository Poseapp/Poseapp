import 'package:poseapp/theme/googleFonts.dart';
import '../../core/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';

class LetSGetStartedScreen extends StatelessWidget {
  final TextEditingController phoneNumberController = TextEditingController();
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
                                width: getHorizontalSize(198.00),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(77.00),
                                ),
                                child: Text("msg_let_s_get_start".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: GoogleFontNewDelaGotistyles
                                        .textstyleDelaGotiNew38
                                        .copyWith(
                                            fontWeight: FontWeight.w100))),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(25.00),
                              ),
                              child: Text(
                                "msg_please_enter_yo".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleralewaymedium14
                                    .copyWith(fontSize: 14),
                              ),
                            ),
                            Container(
                                height: getVerticalSize(60.00),
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(64.00),
                                ),
                                child: CustomTextField(
                                    icon: SvgPicture.asset(
                                      ImageConstant.phoneLogo,
                                      fit: BoxFit.cover,
                                    ),
                                    placeholderLabel: 'Phone Number',
                                    controller: phoneNumberController,
                                    textInputType: TextInputType.phone)),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        GestureDetector(
                            onTap: () {
                              onTapBtnNext();
                            },
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(60.00),
                                width: getHorizontalSize(315.00),
                                decoration:
                                    AppDecoration.textstyleralewaysemibold12,
                                child: Text("lbl_next".tr,
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

  onTapBtnNext() {
    Get.toNamed(AppRoutes.otpVerificationScreen);
  }
}
