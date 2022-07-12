import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:poseapp/core/utils/color_constant.dart';
import 'package:poseapp/core/widgets/intro_screen%20_pageview.dart';
import 'package:poseapp/routes/app_routes.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';
import '../../theme/app_style.dart';
import '../../theme/googleFonts.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromRGBO(19, 40, 39, 1),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(45),
        child: Padding(
          padding: const EdgeInsets.only(top: 25, left: 10),
          child: AppBar(
              backgroundColor: Color.fromRGBO(19, 40, 39, 1),
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
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                'lbl_settings'.tr,
                textAlign: TextAlign.left,
                style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38
                    .copyWith(
                        fontSize: 22,
                        fontWeight: FontWeight.w100,
                        color: ColorConstant.deepOrange300),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2.5,
                color: ColorConstant.bluegray902,
              ),
              SizedBox(
                height: 22,
              ),
              Text('lbl_account'.tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstyleralewaysemibold152
                      .copyWith(fontSize: 18, fontWeight: FontWeight.w600)),
              Divider(
                thickness: 2.5,
                color: ColorConstant.bluegray902,
              ),
              GestureDetector(
                  onTap: () {
                    onTapAccountDetailsScreen();
                  },
                  child: buildCustomContainer('lbl_account_details')),
              GestureDetector(
                  onTap: () {
                    onTapNotificationSettingScreen();
                  },
                  child: buildCustomContainer('lbl_notifications')),
              SizedBox(
                height: 10,
              ),
              Text('lbl_about'.tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstyleralewaysemibold152.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  )),
              Divider(
                thickness: 2.5,
                color: ColorConstant.bluegray902,
              ),
              buildCustomContainer('msg_share_pose_with'),
              buildCustomContainer('msg_rate_pose_on_th'),
              buildCustomContainer('lbl_support'),
              GestureDetector(
                  onTap: () => Get.offAll(CustomIntroScreens()),
                  child: buildCustomContainer('lbl_logout')),
            ]),
          ),
        ),
      ),
    ));
  }

  Container buildCustomContainer(String textlabel) {
    return Container(
      height: 64,
      width: double.infinity,
      alignment: Alignment.center,
      padding: const EdgeInsets.only(left: 20, right: 15),
      margin: const EdgeInsets.only(top: 5, bottom: 5),
      decoration: BoxDecoration(
        color: ColorConstant.bluegray902,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              textlabel.tr,overflow: TextOverflow.ellipsis,
              style: AppStyle.textstyleralewaysemibold14.copyWith(
                fontSize: getFontSize(
                  14,
                ),
                fontWeight: FontWeight.w600,
                color: ColorConstant.gray500,
              ),
            ),
          ),
          Container(
            height: 40,
            width: 42,
            alignment: Alignment.center,
            margin: const EdgeInsets.only(top: 10, bottom: 10, left: 8),
            decoration: BoxDecoration(
              color: ColorConstant.bluegray700,
              borderRadius: BorderRadius.circular(12),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward_ios_rounded,
                size: 15,
              ),
            ),
          ),
        ],
      ),
    );
  }

  onTapAccountDetailsScreen() {
    Get.toNamed(AppRoutes.accountDetailsScreen);
  }

  onTapNotificationSettingScreen() {
    Get.toNamed(AppRoutes.notificationsScreen);
  }
}
