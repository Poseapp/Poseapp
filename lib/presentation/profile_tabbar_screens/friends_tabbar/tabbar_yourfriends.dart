import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';
import '../../../theme/googleFonts.dart';

class TabbarYourFriendsScreen extends StatelessWidget {
  const TabbarYourFriendsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future openDialog() => showDialog(
          context: context,
          builder: (_) => buildAlertBox(),
        );
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () => openDialog(),
              child: Container(
                height: 51,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    2.50,
                  ),
                  bottom: getVerticalSize(
                    4.50,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("lbl_elynnn123".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles
                                      .textstyleDelaGotiNew38
                                      .copyWith(
                                          color: ColorConstant.bluegray902,
                                          fontWeight: FontWeight.w100,
                                          fontSize: 14)),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                "msg_firstname_lastn".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleralewaysemibold10
                                    .copyWith(
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }

  AlertDialog buildAlertBox() {
    return AlertDialog(
          backgroundColor: ColorConstant.bluegray902,
          contentPadding: EdgeInsets.zero,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 51,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    2.50,
                  ),
                  bottom: getVerticalSize(
                    4.50,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("lbl_elynnn123".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles
                                      .textstyleDelaGotiNew38
                                      .copyWith(
                                          color: ColorConstant.bluegray902,
                                          fontWeight: FontWeight.w100,
                                          fontSize: 14)),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                "msg_firstname_lastn".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleralewaysemibold10
                                    .copyWith(
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    height: 59,
                    width: 88.56,
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(getHorizontalSize(10.00)),
                        gradient: LinearGradient(
                            begin: Alignment(
                                1.3411045662881094e-8, 1.000000043064357),
                            end: Alignment(
                                0.9999999970197677, 0.10000000268220915),
                            colors: [
                              ColorConstant.deepOrange300,
                              ColorConstant.deepOrange300
                            ])),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("lbl_21".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w100)),
                        Text("lbl_day_streak".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleralewaysemibold15
                                .copyWith(
                                    fontWeight: FontWeight.w700,
                                    fontSize: getFontSize(16)))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    height: 59,
                    width: 88.56,
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(getHorizontalSize(10.00)),
                        gradient: LinearGradient(
                            begin: Alignment(
                                1.3411045662881094e-8, 1.000000043064357),
                            end: Alignment(
                                0.9999999970197677, 0.10000000268220915),
                            colors: [
                              ColorConstant.deepOrange300,
                              ColorConstant.deepOrange300
                            ])),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("lbl_123".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w100)),
                        Text("lbl_friends".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleralewaysemibold15
                                .copyWith(
                                    fontWeight: FontWeight.w700,
                                    fontSize: getFontSize(16)))
                      ],
                    ),
                  ),
                  Container(
                    height: 59,
                    width: 88.56,
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(getHorizontalSize(10.00)),
                        gradient: LinearGradient(
                            begin: Alignment(
                                1.3411045662881094e-8, 1.000000043064357),
                            end: Alignment(
                                0.9999999970197677, 0.10000000268220915),
                            colors: [
                              ColorConstant.deepOrange300,
                              ColorConstant.deepOrange300
                            ])),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("lbl_12".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w100)),
                        Text("lbl_badges".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleralewaysemibold15
                                .copyWith(
                                    fontWeight: FontWeight.w700,
                                    fontSize: getFontSize(16)))
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              buildCustomContainer('msg_share_profile_u'),
              buildCustomContainer('lbl_remove_friend'),
              buildCustomContainer('lbl_report_user'),
              GestureDetector(
                onTap: () => Get.back(),
                child: Container(
                  width: 164,
                  height: 50,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 30),
                  decoration: AppDecoration.textstyledelagothicbold11,
                  child: Text(
                    'lbl_close'.tr,
                    textAlign: TextAlign.center,
                    style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38
                        .copyWith(
                            fontSize: 11,
                            color: ColorConstant.bluegray900,
                            fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        );
  }

  Container buildCustomContainer(String textlabel) {
    return Container(
      height: 64,
      width: double.infinity,
      alignment: Alignment.center,
      padding: const EdgeInsets.only(left: 20, right: 15),
      margin: const EdgeInsets.only(top: 5, bottom: 5),
      decoration: BoxDecoration(
        color: ColorConstant.bluegray900,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              textlabel.tr,
              overflow: TextOverflow.ellipsis,
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
}
