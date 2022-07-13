import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:poseapp/core/app_export.dart';

import '../../theme/googleFonts.dart';

class InviteFriendsContactsImportedHistoryScreen
    extends StatelessWidget {
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Text(
                  'lbl_invite_history'.tr,
                  textAlign: TextAlign.left,
                  style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38
                      .copyWith(
                          fontSize: 22,
                          fontWeight: FontWeight.w100,
                          color: ColorConstant.deepOrange300),
                ),
                SizedBox(
                  height: 10,
                ),
                  Divider(
                  thickness: 2.5,
                  color: ColorConstant.bluegray902,
                ),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: ListView.builder(
                                  itemCount: 4,
                                  itemBuilder: (context, index) {
                                    return Container(
                              height: 51,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                  2.50,
                                ),
                                bottom: getVerticalSize(
                  2.50,
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
                            35,
                          ),
                          width: getSize(
                            35,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.cancelAmberButtonIcon,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ],
                                ),
                              ),
                            );
                                  }),
                ),
              ]),
        ),
      ),
    ));
  }
}


// SafeArea(
//       child: Scaffold(
//         backgroundColor: ColorConstant.bluegray900,
//         body: Container(
//           width: size.width,
//           child: SingleChildScrollView(
//             child: Container(
//               height: size.height,
//               width: size.width,
//               decoration: BoxDecoration(
//                 color: ColorConstant.bluegray900,
//               ),
//               child: Stack(
//                 alignment: Alignment.topCenter,
//                 children: [
//                   Align(
//                     alignment: Alignment.centerLeft,
//                     child: Container(
//                       height: size.height,
//                       width: size.width,
//                       decoration: BoxDecoration(
//                         gradient: LinearGradient(
//                           begin: Alignment(
//                             0.5000000357481059,
//                             -0.19950739109965082,
//                           ),
//                           end: Alignment(
//                             0.5000000357481059,
//                             1.0000000000000004,
//                           ),
//                           colors: [
//                             ColorConstant.bluegray901,
//                             ColorConstant.bluegray901,
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   Align(
//                     alignment: Alignment.topCenter,
//                     child: Padding(
//                       padding: EdgeInsets.only(
//                         left: getHorizontalSize(
//                           30.00,
//                         ),
//                         top: getVerticalSize(
//                           65.00,
//                         ),
//                         right: getHorizontalSize(
//                           30.00,
//                         ),
//                         bottom: getVerticalSize(
//                           65.00,
//                         ),
//                       ),
//                       child: Column(
//                         mainAxisSize: MainAxisSize.min,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           Padding(
//                             padding: EdgeInsets.only(
//                               left: getHorizontalSize(
//                                 2.00,
//                               ),
//                               right: getHorizontalSize(
//                                 10.00,
//                               ),
//                             ),
//                             child: Container(
//                               height: getVerticalSize(
//                                 18.00,
//                               ),
//                               width: getHorizontalSize(
//                                 28.00,
//                               ),
//                               child: SvgPicture.asset(
//                                 ImageConstant.imgVector42,
//                                 fit: BoxFit.fill,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.only(
//                               top: getVerticalSize(
//                                 29.00,
//                               ),
//                               right: getHorizontalSize(
//                                 10.00,
//                               ),
//                             ),
//                             decoration: BoxDecoration(),
//                             child: Text(
//                               "lbl_invite_history".tr,
//                               overflow: TextOverflow.ellipsis,
//                               textAlign: TextAlign.left,
//                               style:
//                                   AppStyle.textstyledelagothicbold20.copyWith(
//                                 fontSize: getFontSize(
//                                   20,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             height: getVerticalSize(
//                               1.00,
//                             ),
//                             width: getHorizontalSize(
//                               309.00,
//                             ),
//                             margin: EdgeInsets.only(
//                               left: getHorizontalSize(
//                                 6.00,
//                               ),
//                               top: getVerticalSize(
//                                 21.00,
//                               ),
//                             ),
//                             decoration: BoxDecoration(
//                               color: ColorConstant.bluegray70087,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );