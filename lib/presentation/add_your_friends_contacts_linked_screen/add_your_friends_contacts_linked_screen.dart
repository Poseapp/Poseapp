import 'package:poseapp/core/widgets/customer_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class AddYourFriendsContactsLinkedScreen
    extends StatelessWidget{
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
                                    style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38.copyWith(
                                      fontWeight: FontWeight.w100
                                    )
                                        )
                                        ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(25.00),
                              ),
                              child: Text("msg_import_your_con".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleralewaymedium14
                                      .copyWith(
                                          fontSize: getFontSize(14),
                                          height: 1.36)),
                            ),
                            Container(
                              width: double.infinity,
                              height: MediaQuery.of(context).size.height / 2.1,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(25.00),
                              ),
                              decoration: BoxDecoration(
                                  color: ColorConstant.bluegray902,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(12.00)),
                                      ),
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
                  2.50,
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
              child: Padding(
                padding: const EdgeInsets.only(left: 8,right: 8,top: 3,bottom: 3),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
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
                    Expanded(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_elynnn123".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38.copyWith(
                                color: ColorConstant.bluegray902,
                                fontWeight: FontWeight.w100,
                                fontSize: 14
                              )
                            ),
                            SizedBox(height: 2,),
                            Text(
                              "msg_firstname_lastn".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstyleralewaysemibold10.copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: getSize(
                            35,
                          ),
                          width: getSize(
                            35,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.plusButtonIcon,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            );
                                  }),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        GestureDetector(
                            onTap: () {
                              onTapBtnFinishaddingf();
                            },
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(60.00),
                                width: getHorizontalSize(315.00),
                                decoration:
                                    AppDecoration.textstyleralewaysemibold12,
                                child: Text("msg_finish_adding_f".tr,
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

  onTapBtnFinishaddingf() {
    Get.off(() => CustomNavigationBar());
  }
}
