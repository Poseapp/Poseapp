import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../../theme/googleFonts.dart';

class ProductTour3Screen extends StatelessWidget {
  final PageController controller;

  const ProductTour3Screen({Key? key, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Stack(
      alignment: Alignment.bottomLeft,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ColorFiltered(
            colorFilter: ColorFilter.mode(
                Colors.transparent.withOpacity(0.3), BlendMode.hardLight),
            child: Image.asset(
              ImageConstant.introScreenImage3,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(bottom: 153, left: 30),
          child: Text(
            'msg_after_you_pose'.tr,
            style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, bottom: 130),
          child: SmoothPageIndicator(
            controller: controller,
            count: 4,
            axisDirection: Axis.horizontal,
            effect: ScrollingDotsEffect(
              activeDotColor: ColorConstant.deepOrange300,
              dotColor: ColorConstant.deepOrange30087,
              dotHeight: 3,
            ),
          ),
        ),
        Container(
          alignment: Alignment.bottomRight,
          padding: const EdgeInsets.only(bottom: 20,right: 30),
          child: GestureDetector(
              onTap: () {
                controller.nextPage(
                    duration: Duration(seconds: 1),
                    curve: Curves.easeInOut);
              },
              child: Container(
                  alignment: Alignment.center,
                  height: getVerticalSize(60.00),
                  width: getHorizontalSize(102.00),
                  decoration: AppDecoration.textstyleralewaysemibold12,
                  child: Icon(
                    Icons.arrow_forward,
                  ))),
        )
      ],
    ));
  }
}
