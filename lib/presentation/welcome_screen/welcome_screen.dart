import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/core/widgets/intro_screen%20_pageview.dart';
import 'package:poseapp/theme/googleFonts.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5))
        .then((value) => Get.off(onTapProductScreen())         
        );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray900,
            body: Container(
                width: size.width,
                height: size.height,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                  height: getSize(272.44),
                                  width: getSize(272.44),
                                  child: SvgPicture.asset(
                                      ImageConstant.splashScreenlogo,
                                      fit: BoxFit.fill)),
                            ],
                          ),
                        ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                    Text("lbl_pose".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38.copyWith(
                              color: ColorConstant.deepOrange300,
                              fontSize: 27,
                              fontWeight: FontWeight.w100,
                              letterSpacing: 3.2
                            )
                                    ),
                                                Text("msg_once_a_day_we".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14.copyWith(
                                fontSize: getFontSize(14),
                                fontWeight: FontWeight.w700,
                              color: ColorConstant.deepOrange50,
                             letterSpacing: 2.80
                              ),
                                    )
                              ],
                            )
                    
                      ]
                      ),
                )
                    )
                    )
                    );
  }
  onTapProductScreen() {
    Get.off(() => CustomIntroScreens());
  }
}






