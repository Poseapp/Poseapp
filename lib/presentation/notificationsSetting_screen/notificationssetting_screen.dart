import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';

import '../../theme/googleFonts.dart';

class NotificationsSettingScreen extends StatelessWidget {
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
                'msg_notification_se'.tr,
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
              Text('msg_toggle_specific'.tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstyleralewaysemibold152
                      .copyWith(fontSize: 18, fontWeight: FontWeight.w600)),
              Divider(
                thickness: 2.5,
                color: ColorConstant.bluegray902,
              ),
              buildCustomContainer('lbl_mentions'),
              buildCustomContainer('lbl_comments'),
              buildCustomContainer('lbl_friend_requests'),
              buildCustomContainer('lbl_new_pose'),
              buildCustomContainer('lbl_pose_reminders'),
              buildCustomContainer('msg_leaderboard_ale'),
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
          Text(
            textlabel.tr,
            style: AppStyle.textstyleralewaysemibold14.copyWith(
              fontSize: getFontSize(
                14,
              ),
              fontWeight: FontWeight.w600,
              color: ColorConstant.gray500,
            ),
          ),
          SvgPicture.asset(ImageConstant.okayButtonIcon),
        ],
      ),
    );
  }
}