import 'package:poseapp/core/widgets/customer_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class AddYourFriendsScreen extends StatelessWidget {
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(60.00),
                                ),
                                child: Text("msg_add_your_friend".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: GoogleFontNewDelaGotistyles
                                        .textstyleDelaGotiNew38
                                        .copyWith(
                                      fontWeight: FontWeight.w100,
                                    ))),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(25.00),
                              ),
                              child: Text("msg_import_your_con".tr,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14.copyWith(
                                fontSize: getFontSize(14),
                                fontWeight: FontWeight.w700,
                              color: ColorConstant.gray501,
                              height: 1.36
                              ),
                                          ),
                            ),
                            GestureDetector(
                              onTap: () {
                                onTapLetsFindYour();
                              },
                              child: Container(
                                width: double.infinity,
                                height: 190,
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(55.00),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray902,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(12.00)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: ColorConstant.bluegray901.withOpacity(1),
                                      offset: Offset(0.0, 20.0),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                        alignment: Alignment.center,
                                        height: getVerticalSize(45.00),
                                        width: getHorizontalSize(45.79),
                                        child: Image.asset(
                                            ImageConstant.starsCameraLogo,
                                            fit: BoxFit.fill)),
                                    Container(
                                      alignment: Alignment.center,
                                      child: Text("msg_let_s_find_your".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleralewaysemibold15
                                              .copyWith(
                                                  fontSize: getFontSize(15))),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        onTapLetsFindYour();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(52.00),
                                          width: size.width / 1.5,
                                          decoration: AppDecoration
                                              .textstyleralewaysemibold151,
                                          child: Text("msg_search_using_my".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleralewaysemibold151
                                                  .copyWith(
                                                      fontSize: getFontSize(16),
                                                      fontWeight:
                                                          FontWeight.w600))),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: GestureDetector(
                              onTap: () {
                                Get.off(() => CustomNavigationBar());
                              },
                              child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(60.00),
                                  width: getHorizontalSize(133.00),
                                  decoration:
                                      AppDecoration.textstyleralewaysemibold12,
                                  child: Text("lbl_skip_for_now".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstyleralewaysemibold12
                                          .copyWith(
                                              fontSize: getFontSize(15))))),
                        ),
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

  onTapLetsFindYour() {
    Get.toNamed(AppRoutes.addYourFriendsContactsLinkedScreen);
  }

  onTapBtnSkipfornow() {
    Get.toNamed(AppRoutes.homeFriendsFeedScreen);
  }
}
