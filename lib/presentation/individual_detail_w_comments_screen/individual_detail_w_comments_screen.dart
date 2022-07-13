import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';
import '../../theme/googleFonts.dart';

class IndividualDetailWCommentsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(45),
          child: Padding(
            padding: const EdgeInsets.only(top: 25, left: 10),
            child: AppBar(
                backgroundColor: Color.fromRGBO(19, 40, 39, 1),
                elevation: 0,
                leading: GestureDetector(
                  onTap: () => Get.back(),
                  child: SvgPicture.asset(ImageConstant.arrowBackButton,
                      fit: BoxFit.contain),
                )),
          ),
        ),
       backgroundColor: Color.fromRGBO(19, 40, 39, 1),
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
            padding: const EdgeInsets.only(left: 35, right: 35, bottom: 5),
            child: Column(
              children: [
                Container(
                  height: size.height / 1.7,
                  width: size.width,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      10.50,
                    ),
                    bottom: getVerticalSize(
                      2.50,
                    ),
                    left: 5,
                    right: 5,
                  ),
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            32.00,
                          ),
                        ),
                        child: ColorFiltered(
                          colorFilter: ColorFilter.mode(
                              Colors.transparent.withOpacity(0.3),
                              BlendMode.hardLight),
                          child: Image.asset(
                            'assets/images/salmanimage.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20, right: 20, top: 15, bottom: 25),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 53,
                              decoration: BoxDecoration(
                                color: ColorConstant.deepOrange50,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    13.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        9.00,
                                      ),
                                      top: getVerticalSize(
                                        5.00,
                                      ),
                                      bottom: getVerticalSize(
                                        6.00,
                                      ),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          13.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.profileImageLogo,
                                        height: getSize(
                                          50.00,
                                        ),
                                        width: getSize(
                                          50.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        7.00,
                                      ),
                                      top: getVerticalSize(
                                        12.00,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_june_7_11_30_a".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleralewaysemibold10
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text("lbl_elynnn123".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: GoogleFontNewDelaGotistyles
                                                .textstyleDelaGotiNew38
                                                .copyWith(
                                                    fontSize: 14,
                                                    color: ColorConstant
                                                        .bluegray902,
                                                    fontWeight:
                                                        FontWeight.w100)),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 10),
                                          child: Image.asset(
                                            ImageConstant.likeButton,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 15, right: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("msg_caption_goes_he".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: GoogleFontNewDelaGotistyles
                                          .textstyleDelaGotiNew38
                                          .copyWith(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w100)),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  flex: 1,
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
                            left: 10,
                            right: 10
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
                            padding: const EdgeInsets.only(
                                left: 8, right: 8, top: 3, bottom: 3),
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
                                      50.00,
                                    ),
                                    width: getSize(
                                      50.00,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("lbl_elynnn123".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    GoogleFontNewDelaGotistyles
                                                        .textstyleDelaGotiNew38
                                                        .copyWith(
                                                            color: ColorConstant
                                                                .bluegray902,
                                                            fontWeight:
                                                                FontWeight.w100,
                                                            fontSize: 14)),
                                            Padding(
                                              padding: const EdgeInsets.only(bottom: 10,right: 8),
                                              child: Text(
                                                "msg_june_7_11_30_a".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleralewaysemibold10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                  fontWeight: FontWeight.w700
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 2,
                                        ),
                                        Text(
                                          "msg_firstname_lastn".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstyleralewaysemibold10
                                              .copyWith(
                                            fontSize: getFontSize(
                                              10,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      }
                      ),
                ),
                Divider(
                  color: ColorConstant.bluegray700,
                  height: 10,
                  thickness: 1.2,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12),
                  child: TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'msg_add_a_comment'.tr,
                          hintStyle: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14.copyWith(
                                fontSize: getFontSize(18),
                                fontWeight: FontWeight.w700,
                              color: ColorConstant.gray500,
                              ),
                          suffixIcon: GestureDetector(
                              onTap: () {},
                              child: Padding(
                                padding: const EdgeInsets.only(top: 13),
                                child: Text(
                                  'Send',
                                  textAlign: TextAlign.center,
                                  style: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14.copyWith(
                                fontSize: getFontSize(20),
                                fontWeight: FontWeight.w700,
                              color: ColorConstant.gray500,
                              letterSpacing: 1
                              ),
                                ),
                              )))),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}