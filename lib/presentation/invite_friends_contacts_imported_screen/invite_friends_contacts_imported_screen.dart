import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:poseapp/routes/app_routes.dart';
import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';
import '../../theme/app_style.dart';
import '../../theme/googleFonts.dart';

class InviteFriendsContactsImportedScreen extends StatelessWidget {
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
                    onTap: () {
                      onTapInviteHistory();
                    },
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
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
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
                            margin: const EdgeInsets.only(top: 10, bottom: 10),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray70087,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: TextField(
                              keyboardType: TextInputType.phone,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'msg_invite_via_phon'.tr,
                                hintStyle: AppStyle.textstyleralewayromanbold15
                                    .copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 48,
                          width: size.width / 7.8,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(
                              top: 10, bottom: 10, left: 8),
                          decoration: BoxDecoration(
                            color: ColorConstant.deepOrange300,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward_ios_rounded),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount: 4,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("lbl_elynnn123".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: GoogleFontNewDelaGotistyles
                                                .textstyleDelaGotiNew38
                                                .copyWith(
                                                    color: ColorConstant
                                                        .bluegray902,
                                                    fontWeight: FontWeight.w100,
                                                    fontSize: 14)),
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
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
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
              ]),
        ),
      ),
    ));
  }

  onTapInviteHistory() {
    Get.toNamed(AppRoutes.inviteFriendsContactsImported1Screen);
  }
}
