import 'controller/profile_friends_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';

class ProfileFriendsDetailDialog extends StatelessWidget {
  ProfileFriendsDetailDialog(this.controller);

 final ProfileFriendsDetailController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: double.infinity,
          margin: EdgeInsets.only(
            left: getHorizontalSize(
              10.00,
            ),
            top: getVerticalSize(
              156.00,
            ),
            right: getHorizontalSize(
              10.00,
            ),
            bottom: getVerticalSize(
              20.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.bluegray902,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                23.00,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.gray900Cc,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  0,
                  25,
                ),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    35.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          12.64,
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
                            40.00,
                          ),
                          width: getSize(
                            40.00,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          5.36,
                        ),
                        top: getVerticalSize(
                          8.00,
                        ),
                        right: getHorizontalSize(
                          67.00,
                        ),
                        bottom: getVerticalSize(
                          9.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_elynnn123".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstyledelagothicbold14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "msg_you_ve_been_fri".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstyleralewaysemibold10.copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    19.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            1.3411045662881094e-8,
                            1.000000043064357,
                          ),
                          end: Alignment(
                            0.9999999970197677,
                            0.10000000268220915,
                          ),
                          colors: [
                            ColorConstant.deepOrange300,
                            ColorConstant.deepOrange300,
                          ],
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                5.44,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_21".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstyledelagothicbold202.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.46,
                                ),
                                top: getVerticalSize(
                                  7.00,
                                ),
                                right: getHorizontalSize(
                                  10.46,
                                ),
                                bottom: getVerticalSize(
                                  8.70,
                                ),
                              ),
                              child: Text(
                                "lbl_day_streak".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstyleralewaysemibold123
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          6.18,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            1.3411045662881094e-8,
                            1.000000043064357,
                          ),
                          end: Alignment(
                            0.9999999970197677,
                            0.10000000268220915,
                          ),
                          colors: [
                            ColorConstant.deepOrange300,
                            ColorConstant.deepOrange300,
                          ],
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                8.43,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_123".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstyledelagothicbold202.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                6.87,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                9.27,
                              ),
                            ),
                            child: Text(
                              "lbl_friends".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstyleralewaysemibold123.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          6.17,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(
                            1.3411045662881094e-8,
                            1.000000043064357,
                          ),
                          end: Alignment(
                            0.9999999970197677,
                            0.10000000268220915,
                          ),
                          colors: [
                            ColorConstant.deepOrange300,
                            ColorConstant.deepOrange300,
                          ],
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                5.44,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_12".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstyledelagothicbold202.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                7.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                8.70,
                              ),
                            ),
                            child: Text(
                              "lbl_badges".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstyleralewaysemibold123.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    18.86,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Container(
                  height: getVerticalSize(
                    64.00,
                  ),
                  width: getHorizontalSize(
                    275.24,
                  ),
                  child: TextFormField(
                    focusNode: FocusNode(),
                    controller: controller.shareProfileUController,
                    decoration: InputDecoration(
                      hintText: "msg_share_profile_u".tr,
                      hintStyle: AppStyle.textstyleralewaysemibold14.copyWith(
                        fontSize: getFontSize(
                          14.0,
                        ),
                        color: ColorConstant.gray500,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray900,
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray900,
                          width: 2,
                        ),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray900,
                          width: 2,
                        ),
                      ),
                      suffixIcon: Container(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            18.35,
                          ),
                          top: getVerticalSize(
                            15.50,
                          ),
                          right: getHorizontalSize(
                            17.33,
                          ),
                          bottom: getVerticalSize(
                            14.50,
                          ),
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            30.00,
                          ),
                          top: getVerticalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            12.23,
                          ),
                          bottom: getVerticalSize(
                            12.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.fromHex("#ff405e5e"),
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              13.00,
                            ),
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            10.00,
                          ),
                          width: getSize(
                            5.10,
                          ),
                          child: Icon(Icons.arrow_forward)
                        ),
                      ),
                      suffixIconConstraints: BoxConstraints(
                        minWidth: getSize(
                          10.00,
                        ),
                        minHeight: getSize(
                          10.00,
                        ),
                      ),
                      filled: true,
                      fillColor: ColorConstant.bluegray900,
                      isDense: true,
                      contentPadding: EdgeInsets.only(
                        left: getHorizontalSize(
                          13.25,
                        ),
                        top: getVerticalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          24.00,
                        ),
                      ),
                    ),
                    style: TextStyle(
                      color: ColorConstant.gray500,
                      fontSize: getFontSize(
                        14.0,
                      ),
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Container(
                  height: getVerticalSize(
                    64.00,
                  ),
                  width: getHorizontalSize(
                    275.24,
                  ),
                  child: TextFormField(
                    focusNode: FocusNode(),
                    controller: controller.removeFriendController,
                    decoration: InputDecoration(
                      hintText: "lbl_remove_friend".tr,
                      hintStyle: AppStyle.textstyleralewaysemibold14.copyWith(
                        fontSize: getFontSize(
                          14.0,
                        ),
                        color: ColorConstant.gray500,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray900,
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray900,
                          width: 2,
                        ),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray900,
                          width: 2,
                        ),
                      ),
                      suffixIcon: Container(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            18.35,
                          ),
                          top: getVerticalSize(
                            15.50,
                          ),
                          right: getHorizontalSize(
                            17.33,
                          ),
                          bottom: getVerticalSize(
                            14.50,
                          ),
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            30.00,
                          ),
                          top: getVerticalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            12.23,
                          ),
                          bottom: getVerticalSize(
                            12.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.fromHex("#ff405e5e"),
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              13.00,
                            ),
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            10.00,
                          ),
                          width: getSize(
                            5.10,
                          ),
                          child: Icon(Icons.arrow_forward)
                        ),
                      ),
                      suffixIconConstraints: BoxConstraints(
                        minWidth: getSize(
                          10.00,
                        ),
                        minHeight: getSize(
                          10.00,
                        ),
                      ),
                      filled: true,
                      fillColor: ColorConstant.bluegray900,
                      isDense: true,
                      contentPadding: EdgeInsets.only(
                        left: getHorizontalSize(
                          13.25,
                        ),
                        top: getVerticalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          24.00,
                        ),
                      ),
                    ),
                    style: TextStyle(
                      color: ColorConstant.gray500,
                      fontSize: getFontSize(
                        14.0,
                      ),
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Container(
                  height: getVerticalSize(
                    64.00,
                  ),
                  width: getHorizontalSize(
                    275.24,
                  ),
                  child: TextFormField(
                    focusNode: FocusNode(),
                    controller: controller.reportUserController,
                    decoration: InputDecoration(
                      hintText: "lbl_report_user".tr,
                      hintStyle: AppStyle.textstyleralewaysemibold14.copyWith(
                        fontSize: getFontSize(
                          14.0,
                        ),
                        color: ColorConstant.gray500,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray900,
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray900,
                          width: 2,
                        ),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: ColorConstant.bluegray900,
                          width: 2,
                        ),
                      ),
                      suffixIcon: Container(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            18.35,
                          ),
                          top: getVerticalSize(
                            15.50,
                          ),
                          right: getHorizontalSize(
                            17.33,
                          ),
                          bottom: getVerticalSize(
                            14.50,
                          ),
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            30.00,
                          ),
                          top: getVerticalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            12.23,
                          ),
                          bottom: getVerticalSize(
                            12.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.fromHex("#ff405e5e"),
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              13.00,
                            ),
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            10.00,
                          ),
                          width: getSize(
                            5.10,
                          ),
                          child: Icon(Icons.arrow_forward)
                        ),
                      ),
                      suffixIconConstraints: BoxConstraints(
                        minWidth: getSize(
                          10.00,
                        ),
                        minHeight: getSize(
                          10.00,
                        ),
                      ),
                      filled: true,
                      fillColor: ColorConstant.bluegray900,
                      isDense: true,
                      contentPadding: EdgeInsets.only(
                        left: getHorizontalSize(
                          13.25,
                        ),
                        top: getVerticalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          24.00,
                        ),
                      ),
                    ),
                    style: TextStyle(
                      color: ColorConstant.gray500,
                      fontSize: getFontSize(
                        14.0,
                      ),
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  164.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    26.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    20.00,
                  ),
                ),
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    16.00,
                  ),
                  bottom: getVerticalSize(
                    16.00,
                  ),
                ),
                decoration: AppDecoration.textstyledelagothicbold11,
                child: Text(
                  "lbl_close".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstyledelagothicbold11.copyWith(
                    fontSize: getFontSize(
                      11,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
