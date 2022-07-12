
import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';

class ProfileBadgesDetailDialog extends StatelessWidget {
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
              244.00,
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    4.00,
                  ),
                  top: getVerticalSize(
                    19.00,
                  ),
                  right: getHorizontalSize(
                    3.00,
                  ),
                ),
                child: Text(
                  "msg_your_badge_deta".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstyledelagothicbold18.copyWith(
                    fontSize: getFontSize(
                      18,
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
                    30.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.profileImageLogo,
                    height: getSize(
                      100.00,
                    ),
                    width: getSize(
                      100.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    5.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Text(
                  "msg_your_first_stre".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstyledelagothicbold143.copyWith(
                    fontSize: getFontSize(
                      14,
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
                    1.49,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Text(
                  "msg_reach_a_2_day_s".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstyleralewaysemibold102.copyWith(
                    fontSize: getFontSize(
                      10,
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
                    30.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    29.00,
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
