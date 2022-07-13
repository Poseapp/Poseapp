import 'package:poseapp/core/widgets/customer_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class CameraPictureTakenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromRGBO(19, 40, 39, 1),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(78),
        child: Padding(
          padding: const EdgeInsets.only(top: 25, left: 25, right: 25),
          child: AppBar(
            backgroundColor: Color.fromRGBO(19, 40, 39, 1),
            elevation: 0,
            leading: Container(
              margin: EdgeInsets.only(top: 18),
              width: 20,
              height: 20,
              alignment: Alignment.topLeft,
              child: GestureDetector(
                onTap: () => Get.back(),
                child: SvgPicture.asset(
                  ImageConstant.arrowBackButton,
                ),
              ),
            ),
            title: SvgPicture.asset(ImageConstant.appLogo),
            centerTitle: true,
            actions: [
              SvgPicture.asset(ImageConstant.friendsPoseLogo),
            ],
          ),
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
          padding: EdgeInsets.only(left: 30, right: 30, bottom: 5, top: 2),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 30, right: 30),
                        child: Text("msg_pose_in_front_o".tr,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(fontSize: 22)),
                      ),
                      Container(
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height / 1.8,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(10.00),
                        ),
                        decoration: BoxDecoration(
                            color: ColorConstant.bluegray902,
                            borderRadius: BorderRadius.circular(
                                getHorizontalSize(30.00))),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Divider(
                        color: ColorConstant.bluegray700,
                        height:10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 12,left: 12),
                        child: TextFormField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'msg_add_a_caption'.tr,
                              hintStyle: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14.copyWith(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              color: ColorConstant.gray500,
                              )
                            )),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                  onTap: () {
                    onTapHomeFriendFeedScreen();
                  },
                  child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(60.00),
                      width: size.width / 2,
                      decoration: AppDecoration.textstyledelagothicbold111,
                      child: Text("lbl_send_your_pose".tr,
                          textAlign: TextAlign.center,
                          style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38.copyWith(
                            fontSize: 10,
                            color: ColorConstant.bluegray902
                          )
                              )
                              )
                              ),
            ],
          ),
        ),
      ),
    ));
  }

  onTapHomeFriendFeedScreen() {
    Get.off(() => CustomNavigationBar());
  }
}
