import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

import '../../../core/utils/color_constant.dart';
import '../../../core/utils/image_constant.dart';
import '../../../core/utils/math_utils.dart';
import '../../../theme/app_style.dart';
import '../../../theme/googleFonts.dart';


class TabbarRequestScreen extends StatelessWidget {
  const TabbarRequestScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
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
                padding: const EdgeInsets.only(left: 8,right: 8,top: 3,bottom: 3),
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
                            Text(
                              "lbl_elynnn123".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38.copyWith(
                                color: ColorConstant.bluegray902,
                                fontWeight: FontWeight.w100,
                                fontSize: 14
                              )
                            ),
                            SizedBox(height: 2,),
                            Text(
                              "msg_firstname_lastn".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstyleralewaysemibold10.copyWith(
                                fontWeight: FontWeight.w700,
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: getSize(
                            34,
                          ),
                          width: getSize(
                            34,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.plusButtonIcon,
                            fit: BoxFit.fill,
                          ),
                        ),
                           SizedBox(
                                width: 10,
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Container(
                                  height: getSize(34),
                                  width: getSize(34),
                                  child: SvgPicture.asset(
                                    ImageConstant.cancelRedButtonIcon,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                      ],
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}