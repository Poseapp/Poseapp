import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class InviteFriendsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromRGBO(19, 40, 39, 1),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(55),
        child: Padding(
            padding: const EdgeInsets.only(top: 25, left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Get.back();
                  },
                  child: SvgPicture.asset(
                    ImageConstant.arrowBackButton,
                  ),
                ),
                GestureDetector(
                  onTap: () => onTapInviteHistory(),
                    child: SvgPicture.asset(
                  ImageConstant.paperDocLogo,
                  fit: BoxFit.cover,
                  height: 30,
                  width: 30,
                )),
              ],
            )),
      ),
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
          padding: const EdgeInsets.only(left: 35, right: 35, top: 20),
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'msg_you_have_4_invi'.tr,
                    textAlign: TextAlign.center,
                    style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38
                        .copyWith(
                            fontSize: 28,
                            fontWeight: FontWeight.w100,
                            color: ColorConstant.deepOrange300),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("msg_have_friends_on".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstyleralewaysemibold153.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: getFontSize(16))),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    thickness: 3,
                    color: ColorConstant.bluegray902,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 48,
                          width: double.infinity,
                          alignment: Alignment.center,
                          padding: const EdgeInsets.only(left: 15),
                          margin: const EdgeInsets.only(top: 10,bottom: 10),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray70087,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'msg_invite_via_phon'.tr,
                              hintStyle: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14.copyWith(
                                fontSize: getFontSize(18),
                                fontWeight: FontWeight.w700,
                              color: ColorConstant.gray500,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                          height: 48,
                          width: size.width /7.8,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(top: 10,bottom: 10,left: 8),
                          decoration: BoxDecoration(
                            color: ColorConstant.deepOrange300,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: IconButton(onPressed: () {}, 
                          icon: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          color: ColorConstant.bluegray902,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(12.00)
                              ),
                               boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.bluegray900.withOpacity(.5),
                                      offset: Offset(0.0, 20.0),
                                    ),
                                  ],
                              ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(45.00),
                              width: getHorizontalSize(45.79),
                              child: Image.asset(ImageConstant.starsCameraLogo,
                                  fit: BoxFit.fill)),
                                  SizedBox(
                    height: 18,
                  ),
                          Container(
                            alignment: Alignment.center,
                            child: Text("msg_let_s_find_your".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstyleralewaysemibold15
                                    .copyWith(
                                      fontWeight: FontWeight.w700,
                                      fontSize: getFontSize(18))),
                          ),
                             SizedBox(
                    height: 18,
                  ),
                          Container(
                            width: 278,
                            alignment: Alignment.center,
                            child: Text("msg_import_your_con".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstyleralewaysemibold123
                                    .copyWith(
                                      fontWeight: FontWeight.w600,
                                      fontSize: getFontSize(15))),
                          ),
                             SizedBox(
                    height: 18,
                  ),
                          GestureDetector(
                            onTap: () {
                              onTapBtnSearchusingmy();
                            },
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(52.00),
                                width: size.width /1.5,
                                decoration:
                                    AppDecoration.textstyleralewaysemibold151,
                                child: Text("msg_search_using_my".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstyleralewaysemibold151
                                        .copyWith(
                                          fontWeight: FontWeight.w600,
                                          fontSize: getFontSize(16)))),
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    ));
  }

  onTapBtnSearchusingmy() {
    Get.toNamed(AppRoutes.inviteFriendsContactsImportedScreen);
  }
    onTapInviteHistory(){
    Get.toNamed(AppRoutes.inviteFriendsContactsImportedHistoryScreen);
  }
}