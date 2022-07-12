import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/core/widgets/custom_textfield.dart';
import 'package:poseapp/theme/googleFonts.dart';

class AccountSetupFinishingAccountScreen extends StatelessWidget {
  final fullNamecontroller = TextEditingController();
  final userNamecontroller = TextEditingController();
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
                      onTap: () => Get.back(),
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
                                child: Text(
                                  "lbl_account_setup".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles
                                      .textstyleDelaGotiNew38.copyWith(
                                         fontWeight: FontWeight.w100
                                      ),
                                )),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(25.00),
                              ),
                              child: Text("msg_finish_your_acc2".tr,
                                  // overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleralewaymedium14
                                      .copyWith(
                                          fontSize: getFontSize(14),
                                          height: 1.36,
                                          fontWeight: FontWeight.w700)),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getSize(130.00),
                                width: getSize(130.00),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(40.00),
                                ),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2.0,
                                      color: ColorConstant.bluegray700),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(80.0)),
                                ),
                                child: Stack(
                                  children: [
                                    CircleAvatar(
                                      child: SvgPicture.asset(
                                        ImageConstant.personIcon,
                                        fit: BoxFit.cover,
                                      ),
                                      radius: 130,
                                      backgroundColor:
                                          ColorConstant.bluegray900,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: getSize(34.00),
                                        width: getSize(34.00),
                                        padding: const EdgeInsets.only(top: 5),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.bluegray902,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(11.0)),
                                        ),
                                        child: SvgPicture.asset(ImageConstant.uploadIcon,alignment: Alignment.center,),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 18),
                              child: CustomTextField(
                                icon:
                                    SvgPicture.asset(ImageConstant.personIcon),
                                placeholderLabel: 'Full Name',
                                textInputType: TextInputType.name,
                                controller: fullNamecontroller,
                              ),
                            ),
                             Container(
                              margin: EdgeInsets.only(top: 18),
                              child: CustomTextField(
                                icon:
                                    SvgPicture.asset(ImageConstant.personIcon),
                                placeholderLabel: 'Username',
                                textInputType: TextInputType.name,
                                controller: fullNamecontroller,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        GestureDetector(
                            onTap: () {
                              onTapBtnCreateaccount();
                            },
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(60.00),
                                width: getHorizontalSize(315.00),
                                decoration:
                                    AppDecoration.textstyleralewaysemibold12,
                                child: Text("lbl_create_account".tr,
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

  onTapBtnCreateaccount() {
    Get.toNamed(AppRoutes.accountSetupSuccessScreen);
  }
}
