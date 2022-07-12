import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class CameraScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromRGBO(19, 40, 39, 1),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(78),
        child: Padding(
          padding: const EdgeInsets.only(top: 25, left: 25),
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
          padding: EdgeInsets.only(left: 30, right: 30, bottom: 5, top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(left: 30, right: 30),
                child: Text("msg_pose_in_front_o".tr,
                    textAlign: TextAlign.center,
                    style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38
                        .copyWith(fontSize: 22)),
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height / 1.8,
                margin: EdgeInsets.only(
                  top: getVerticalSize(20.00),
                ),
                decoration: BoxDecoration(
                    color: ColorConstant.bluegray902,
                    borderRadius:
                        BorderRadius.circular(getHorizontalSize(30.00))),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                        onTap: (() {}),
                        child: Image.asset(ImageConstant.camera1x)),
                    GestureDetector(
                        onTap: () {},
                        child: SvgPicture.asset(ImageConstant.flashButtonICon)),
                    GestureDetector(
                        onTap: () {
                          onTapCameraCountDownScreen();
                        },
                        child: Container(
                            alignment: Alignment.center,
                            height: getSize(80.00),
                            width: getSize(80.00),
                            margin: EdgeInsets.only(top: 10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(40.00)),
                                border: Border.all(
                                    color: ColorConstant.deepOrange300,
                                    width: getHorizontalSize(4.00))))),
                    GestureDetector(
                        onTap: () {},
                        child: SvgPicture.asset(ImageConstant.restartCameraButton)),
                    GestureDetector(
                        onTap: () {},
                        child: SvgPicture.asset(ImageConstant.watchCameraButton)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }

  onTapCameraCountDownScreen() {
    Get.toNamed(AppRoutes.cameraCountdownScreen);
  }
}
