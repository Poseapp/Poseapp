import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';

class BadgeEarnedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray900,
            // body: Column(children: [
            //   Expanded(
            //       child: Container(
            //           height: size.height,
            //           width: size.width,
            //           decoration:
            //               BoxDecoration(color: ColorConstant.bluegray900),
            //           child: Stack(alignment: Alignment.bottomLeft, children: [
            //             Align(
            //                 alignment: Alignment.bottomLeft,
            //                 child: SingleChildScrollView(
            //                     child: Container(
            //                         height: getVerticalSize(1069.00),
            //                         width: size.width,
            //                         child: Stack(
            //                             alignment: Alignment.topLeft,
            //                             children: [
            //                               Align(
            //                                   alignment: Alignment.bottomCenter,
            //                                   child: Padding(
            //                                       padding: EdgeInsets.only(
            //                                           left: getHorizontalSize(
            //                                               30.00),
            //                                           top: getVerticalSize(
            //                                               10.00),
            //                                           right: getHorizontalSize(
            //                                               30.00)),
            //                                       child: Column(
            //                                           mainAxisSize:
            //                                               MainAxisSize.min,
            //                                           crossAxisAlignment:
            //                                               CrossAxisAlignment
            //                                                   .end,
            //                                           mainAxisAlignment:
            //                                               MainAxisAlignment
            //                                                   .start,
            //                                           children: [
            //                                             Align(
            //                                                 alignment: Alignment
            //                                                     .centerLeft,
            //                                                 child: Row(
            //                                                     mainAxisAlignment:
            //                                                         MainAxisAlignment
            //                                                             .spaceBetween,
            //                                                     crossAxisAlignment:
            //                                                         CrossAxisAlignment
            //                                                             .center,
            //                                                     mainAxisSize:
            //                                                         MainAxisSize
            //                                                             .max,
            //                                                     children: [
            //                                                       Container(
            //                                                           margin: EdgeInsets.only(
            //                                                               bottom: getVerticalSize(
            //                                                                   2.00)),
            //                                                           decoration:
            //                                                               BoxDecoration(),
            //                                                           child: Text(
            //                                                               "msg_friend_pose_fee"
            //                                                                   .tr,
            //                                                               overflow: TextOverflow
            //                                                                   .ellipsis,
            //                                                               textAlign: TextAlign
            //                                                                   .left,
            //                                                               style: AppStyle
            //                                                                   .textstyledelagothicbold20
            //                                                                   .copyWith(fontSize: getFontSize(20)))),
            //                                                       Padding(
            //                                                           padding: EdgeInsets.only(
            //                                                               top: getVerticalSize(
            //                                                                   3.00),
            //                                                               right: getHorizontalSize(
            //                                                                   5.00)),
            //                                                           child: Container(
            //                                                               height: getSize(
            //                                                                   23.00),
            //                                                               width: getSize(
            //                                                                   23.00),
            //                                                               child: SvgPicture.asset(
            //                                                                   ImageConstant.imgVector14,
            //                                                                   fit: BoxFit.fill)))
            //                                                     ])),
            //                                             Container(
            //                                                 height:
            //                                                     getVerticalSize(
            //                                                         1.00),
            //                                                 width:
            //                                                     getHorizontalSize(
            //                                                         309.00),
            //                                                 margin: EdgeInsets.only(
            //                                                     left:
            //                                                         getHorizontalSize(
            //                                                             6.00),
            //                                                     top:
            //                                                         getVerticalSize(
            //                                                             19.00)),
            //                                                 decoration:
            //                                                     BoxDecoration(
            //                                                         color: ColorConstant
            //                                                             .bluegray70087)),
            //                                             Align(
            //                                                 alignment: Alignment
            //                                                     .center,
            //                                                 child: Padding(
            //                                                     padding: EdgeInsets.only(
            //                                                         left: getHorizontalSize(
            //                                                             6.00),
            //                                                         top: getVerticalSize(
            //                                                             11.00)),
            //                                                     child: Obx(() => ListView
            //                                                         .builder(
            //                                                             physics:
            //                                                                 NeverScrollableScrollPhysics(),
            //                                                             shrinkWrap:
            //                                                                 true,
            //                                                             itemCount: controller
            //                                                                 .badgeEarnedModelObj
            //                                                                 .value
            //                                                                 .badgeEarnedItemList
            //                                                                 .length,
            //                                                             itemBuilder:
            //                                                                 (context,
            //                                                                     index) {
            //                                                               BadgeEarnedItemModel model = controller
            //                                                                   .badgeEarnedModelObj
            //                                                                   .value
            //                                                                   .badgeEarnedItemList[index];
            //                                                               return BadgeEarnedItemWidget(
            //                                                                   model);
            //                                                             }))))
            //                                           ]))),
            //                               Align(
            //                                   alignment: Alignment.topLeft,
            //                                   child: Container(
            //                                       margin: EdgeInsets.only(
            //                                           bottom: getVerticalSize(
            //                                               10.00)),
            //                                       decoration: BoxDecoration(
            //                                           color: ColorConstant
            //                                               .black90099),
            //                                       child: Column(
            //                                           mainAxisSize:
            //                                               MainAxisSize.min,
            //                                           crossAxisAlignment:
            //                                               CrossAxisAlignment
            //                                                   .center,
            //                                           mainAxisAlignment:
            //                                               MainAxisAlignment
            //                                                   .start,
            //                                           children: [
            //                                             Container(
            //                                                 width:
            //                                                     double.infinity,
            //                                                 margin: EdgeInsets.only(
            //                                                     left:
            //                                                         getHorizontalSize(
            //                                                             10.00),
            //                                                     top: getVerticalSize(
            //                                                         229.00),
            //                                                     right:
            //                                                         getHorizontalSize(
            //                                                             10.00),
            //                                                     bottom:
            //                                                         getVerticalSize(
            //                                                             258.00)),
            //                                                 decoration: BoxDecoration(
            //                                                     color: ColorConstant
            //                                                         .bluegray902,
            //                                                     borderRadius:
            //                                                         BorderRadius.circular(
            //                                                             getHorizontalSize(
            //                                                                 23.00)),
            //                                                     boxShadow: [
            //                                                       BoxShadow(
            //                                                           color: ColorConstant
            //                                                               .gray900Cc,
            //                                                           spreadRadius:
            //                                                               getHorizontalSize(
            //                                                                   2.00),
            //                                                           blurRadius:
            //                                                               getHorizontalSize(
            //                                                                   2.00),
            //                                                           offset:
            //                                                               Offset(
            //                                                                   0,
            //                                                                   25))
            //                                                     ]),
            //                                                 child: Column(
            //                                                     mainAxisSize:
            //                                                         MainAxisSize
            //                                                             .min,
            //                                                     crossAxisAlignment:
            //                                                         CrossAxisAlignment
            //                                                             .center,
            //                                                     mainAxisAlignment:
            //                                                         MainAxisAlignment
            //                                                             .start,
            //                                                     children: [
            //                                                       Padding(
            //                                                           padding: EdgeInsets.only(
            //                                                               left: getHorizontalSize(
            //                                                                   1.00),
            //                                                               top: getVerticalSize(
            //                                                                   19.00)),
            //                                                           child: Text(
            //                                                               "msg_you_ve_earned_a"
            //                                                                   .tr,
            //                                                               overflow: TextOverflow
            //                                                                   .ellipsis,
            //                                                               textAlign: TextAlign
            //                                                                   .center,
            //                                                               style: AppStyle
            //                                                                   .textstyledelagothicbold18
            //                                                                   .copyWith(fontSize: getFontSize(18)))),
            //                                                       Padding(
            //                                                           padding: EdgeInsets.only(
            //                                                               left: getHorizontalSize(
            //                                                                   10.00),
            //                                                               top: getVerticalSize(
            //                                                                   30.00),
            //                                                               right: getHorizontalSize(
            //                                                                   10.00)),
            //                                                           child: ClipRRect(
            //                                                               borderRadius: BorderRadius.circular(getHorizontalSize(
            //                                                                   10.00)),
            //                                                               child: Image.asset(
            //                                                                   ImageConstant.imgRectangle341,
            //                                                                   height: getSize(100.00),
            //                                                                   width: getSize(100.00),
            //                                                                   fit: BoxFit.fill))),
            //                                                       Padding(
            //                                                           padding: EdgeInsets.only(
            //                                                               left: getHorizontalSize(
            //                                                                   10.00),
            //                                                               top: getVerticalSize(
            //                                                                   5.00),
            //                                                               right: getHorizontalSize(
            //                                                                   10.00)),
            //                                                           child: Text(
            //                                                               "msg_your_first_stre"
            //                                                                   .tr,
            //                                                               overflow: TextOverflow
            //                                                                   .ellipsis,
            //                                                               textAlign: TextAlign
            //                                                                   .center,
            //                                                               style: AppStyle
            //                                                                   .textstyledelagothicbold143
            //                                                                   .copyWith(fontSize: getFontSize(14)))),
            //                                                       Padding(
            //                                                           padding: EdgeInsets.only(
            //                                                               left: getHorizontalSize(
            //                                                                   10.00),
            //                                                               top: getVerticalSize(
            //                                                                   1.49),
            //                                                               right: getHorizontalSize(
            //                                                                   10.00)),
            //                                                           child: Text(
            //                                                               "msg_reach_a_2_day_s"
            //                                                                   .tr,
            //                                                               overflow: TextOverflow
            //                                                                   .ellipsis,
            //                                                               textAlign: TextAlign
            //                                                                   .center,
            //                                                               style: AppStyle
            //                                                                   .textstyleralewaysemibold102
            //                                                                   .copyWith(fontSize: getFontSize(10)))),
            //                                                       GestureDetector(
            //                                                           onTap:
            //                                                               () {
            //                                                             onTapTxtClaim();
            //                                                           },
            //                                                           child: Container(
            //                                                               width: getHorizontalSize(
            //                                                                   164.00),
            //                                                               margin: EdgeInsets.only(
            //                                                                   left: getHorizontalSize(
            //                                                                       10.00),
            //                                                                   top: getVerticalSize(
            //                                                                       30.00),
            //                                                                   right: getHorizontalSize(
            //                                                                       10.00),
            //                                                                   bottom: getVerticalSize(
            //                                                                       29.00)),
            //                                                               padding: EdgeInsets.only(
            //                                                                   top: getVerticalSize(
            //                                                                       16.00),
            //                                                                   bottom: getVerticalSize(
            //                                                                       16.00)),
            //                                                               decoration: AppDecoration
            //                                                                   .textstyledelagothicbold11,
            //                                                               child: Text(
            //                                                                   "lbl_claim".tr,
            //                                                                   maxLines: null,
            //                                                                   textAlign: TextAlign.center,
            //                                                                   style: AppStyle.textstyledelagothicbold11.copyWith(fontSize: getFontSize(11)))))
            //                                                     ]))
            //                                           ])))
            //                             ])))),
            //             Align(
            //                 alignment: Alignment.topCenter,
            //                 child: Container(
            //                     width: size.width,
            //                     margin: EdgeInsets.only(
            //                         left: getHorizontalSize(30.00),
            //                         top: getVerticalSize(50.00),
            //                         right: getHorizontalSize(30.00),
            //                         bottom: getVerticalSize(50.00)),
            //                     child: Row(
            //                         mainAxisAlignment:
            //                             MainAxisAlignment.spaceBetween,
            //                         crossAxisAlignment:
            //                             CrossAxisAlignment.center,
            //                         mainAxisSize: MainAxisSize.max,
            //                         children: [
            //                           Row(
            //                               crossAxisAlignment:
            //                                   CrossAxisAlignment.center,
            //                               mainAxisSize: MainAxisSize.min,
            //                               children: [
            //                                 ClipRRect(
            //                                     borderRadius:
            //                                         BorderRadius.circular(
            //                                             getHorizontalSize(
            //                                                 13.00)),
            //                                     child: Image.asset(
            //                                         ImageConstant
            //                                             .imgRectangle331,
            //                                         height: getSize(40.00),
            //                                         width: getSize(40.00),
            //                                         fit: BoxFit.fill)),
            //                                 Padding(
            //                                     padding: EdgeInsets.only(
            //                                         left:
            //                                             getHorizontalSize(9.00),
            //                                         top: getVerticalSize(7.50),
            //                                         bottom:
            //                                             getVerticalSize(7.50)),
            //                                     child: Column(
            //                                         mainAxisSize:
            //                                             MainAxisSize.min,
            //                                         crossAxisAlignment:
            //                                             CrossAxisAlignment
            //                                                 .start,
            //                                         mainAxisAlignment:
            //                                             MainAxisAlignment.start,
            //                                         children: [
            //                                           Text(
            //                                               "msg_welcome_to_pose"
            //                                                   .tr,
            //                                               overflow: TextOverflow
            //                                                   .ellipsis,
            //                                               textAlign:
            //                                                   TextAlign.left,
            //                                               style: AppStyle
            //                                                   .textstyleralewaysemibold82
            //                                                   .copyWith(
            //                                                       fontSize:
            //                                                           getFontSize(
            //                                                               8))),
            //                                           Padding(
            //                                               padding: EdgeInsets.only(
            //                                                   right:
            //                                                       getHorizontalSize(
            //                                                           10.00)),
            //                                               child: Text(
            //                                                   "lbl_evelyn".tr,
            //                                                   overflow:
            //                                                       TextOverflow
            //                                                           .ellipsis,
            //                                                   textAlign:
            //                                                       TextAlign
            //                                                           .left,
            //                                                   style: AppStyle
            //                                                       .textstyledelagothicbold142
            //                                                       .copyWith(
            //                                                           fontSize:
            //                                                               getFontSize(
            //                                                                   14))))
            //                                         ]))
            //                               ]),
            //                           Padding(
            //                               padding: EdgeInsets.only(
            //                                   top: getVerticalSize(5.00),
            //                                   bottom: getVerticalSize(5.25)),
            //                               child: Container(
            //                                   height: getVerticalSize(29.75),
            //                                   width: getHorizontalSize(78.61),
            //                                   child: SvgPicture.asset(
            //                                       ImageConstant.imgGroup1422,
            //                                       fit: BoxFit.fill)))
            //                         ])))
            //           ]))),
            //   Container(
            //       decoration: BoxDecoration(
            //           gradient: LinearGradient(
            //               begin: Alignment(0.5, -3.0616171314629196e-17),
            //               end: Alignment(0.5, 0.9999999999999999),
            //               colors: [
            //             ColorConstant.bluegray900,
            //             ColorConstant.bluegray900
            //           ])),
            //       child: Row(
            //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           mainAxisSize: MainAxisSize.max,
            //           children: [
            //             Row(
            //                 crossAxisAlignment: CrossAxisAlignment.center,
            //                 mainAxisSize: MainAxisSize.max,
            //                 children: [
            //                   Container(
            //                       height: getSize(60.00),
            //                       width: getSize(60.00),
            //                       margin: EdgeInsets.only(
            //                           left: getHorizontalSize(48.00)),
            //                       child: Stack(
            //                           alignment: Alignment.center,
            //                           children: [
            //                             Align(
            //                                 alignment: Alignment.centerLeft,
            //                                 child: Container(
            //                                     height: getSize(60.00),
            //                                     width: getSize(60.00),
            //                                     decoration: BoxDecoration(
            //                                         color: ColorConstant
            //                                             .deepOrange300,
            //                                         borderRadius:
            //                                             BorderRadius.circular(
            //                                                 getHorizontalSize(
            //                                                     23.00)),
            //                                         boxShadow: [
            //                                           BoxShadow(
            //                                               color: ColorConstant
            //                                                   .gray9000e,
            //                                               spreadRadius:
            //                                                   getHorizontalSize(
            //                                                       2.00),
            //                                               blurRadius:
            //                                                   getHorizontalSize(
            //                                                       2.00),
            //                                               offset: Offset(0,
            //                                                   1.814814805984497))
            //                                         ]))),
            //                             Align(
            //                                 alignment: Alignment.center,
            //                                 child: Padding(
            //                                     padding: EdgeInsets.only(
            //                                         left: getHorizontalSize(
            //                                             19.50),
            //                                         top: getVerticalSize(18.31),
            //                                         right: getHorizontalSize(
            //                                             19.50),
            //                                         bottom:
            //                                             getVerticalSize(18.33)),
            //                                     child: Container(
            //                                         height:
            //                                             getVerticalSize(23.36),
            //                                         width: getHorizontalSize(
            //                                             21.00),
            //                                         child: SvgPicture.asset(
            //                                             ImageConstant
            //                                                 .imgVector1,
            //                                             fit: BoxFit.fill))))
            //                           ])),
            //                   Padding(
            //                       padding: EdgeInsets.only(
            //                           left: getHorizontalSize(32.00),
            //                           top: getVerticalSize(20.00),
            //                           bottom: getVerticalSize(20.00)),
            //                       child: Container(
            //                           height: getVerticalSize(20.00),
            //                           width: getHorizontalSize(22.00),
            //                           child: SvgPicture.asset(
            //                               ImageConstant.imgCamera1,
            //                               fit: BoxFit.fill))),
            //                   Padding(
            //                       padding: EdgeInsets.only(
            //                           left: getHorizontalSize(52.00),
            //                           top: getVerticalSize(20.00),
            //                           bottom: getVerticalSize(20.00)),
            //                       child: Container(
            //                           height: getSize(20.00),
            //                           width: getSize(20.00),
            //                           child: SvgPicture.asset(
            //                               ImageConstant.imgChart1,
            //                               fit: BoxFit.fill)))
            //                 ]),
            //             Padding(
            //                 padding: EdgeInsets.only(
            //                     top: getVerticalSize(21.00),
            //                     bottom: getVerticalSize(20.76)),
            //                 child: Container(
            //                     height: getVerticalSize(18.24),
            //                     width: getHorizontalSize(16.00),
            //                     child: SvgPicture.asset(
            //                         ImageConstant.imgGroup32,
            //                         fit: BoxFit.fill)))
            //           ]
            //           )
            //           )
            // ]
            // )
            )
            );
  }

  onTapTxtClaim() {
    Get.toNamed(AppRoutes.homeFriendsFeedScreen);
  }
}
