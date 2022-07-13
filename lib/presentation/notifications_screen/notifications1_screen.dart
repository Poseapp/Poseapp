import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';
import '../../theme/googleFonts.dart';

class NotificationsScreen extends StatelessWidget {
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
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'lbl_notifications'.tr,
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
            Text('lbl_june_7_2022'.tr,
                textAlign: TextAlign.left,
                style: AppStyle.textstyleralewaysemibold152
                    .copyWith(fontSize: 15, fontWeight: FontWeight.w700)),
            Divider(
              thickness: 2.5,
              color: ColorConstant.bluegray902,
            ),
            buildCustomContainer('msg_it_s_time_to_po'),
             SizedBox(
              height: 10,
            ),
                        Text('lbl_june_6_2022'.tr,
                textAlign: TextAlign.left,
                style: AppStyle.textstyleralewaysemibold152
                    .copyWith(fontSize: 15, fontWeight: FontWeight.w700)),
            Divider(
              thickness: 2.5,
              color: ColorConstant.bluegray902,
            ),
            buildCustomContainer('msg_everylnn123_li'),
            buildCustomContainer('msg_new_comment_on'),
            buildCustomContainer('msg_new_friend_requ'),
            buildCustomContainer('msg_it_s_time_to_po'),
          ]),
        ),
      ),
    ));
  }

  Container buildCustomContainer(String textlabel) {
    return Container(
            height: 64,
            width: double.infinity,
            alignment: Alignment.center,
            padding: const EdgeInsets.only(left: 15,right: 15),
            margin: const EdgeInsets.only(top: 5, bottom: 5),
            decoration: BoxDecoration(
              color: ColorConstant.bluegray902,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Expanded(
                   child: Text(textlabel.tr,
                   overflow: TextOverflow.ellipsis,
                   style: AppStyle.textstyleralewaysemibold14
                                      .copyWith(
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
                        margin: const EdgeInsets.only(top: 10,bottom: 10,left: 8),
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray700,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: IconButton(onPressed: () {}, 
                        icon: Icon(Icons.arrow_forward_ios_rounded,size: 15,),
                      ),
                    ),
              ],
            ),
          );
  }
}