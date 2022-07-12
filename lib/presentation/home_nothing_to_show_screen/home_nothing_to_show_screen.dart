
import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';

class HomeNothingToShowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray900,
            // body: Column(children: [
            //   Expanded(
            //       child: Container(
            //           width: size.width,
            //           child: SingleChildScrollView(
            //               child: Container(
            //                   decoration: BoxDecoration(
            //                       color: ColorConstant.bluegray900),
            //                   child: Column(
            //                       mainAxisSize: MainAxisSize.min,
            //                       crossAxisAlignment: CrossAxisAlignment.start,
            //                       mainAxisAlignment: MainAxisAlignment.start,
            //                       children: [
            //                         Container(
            //                             width: size.width,
            //                             margin: EdgeInsets.only(
            //                                 top: getVerticalSize(50.00)),
            //                             child: Padding(
            //                                 padding: EdgeInsets.only(
            //                                     left: getHorizontalSize(30.00),
            //                                     right:
            //                                         getHorizontalSize(30.39)),
            //                                 child: Row(
            //                                     mainAxisAlignment:
            //                                         MainAxisAlignment
            //                                             .spaceBetween,
            //                                     crossAxisAlignment:
            //                                         CrossAxisAlignment.center,
            //                                     mainAxisSize: MainAxisSize.max,
            //                                     children: [
            //                                       GestureDetector(
            //                                           onTap: () {
            //                                             onTapGroup131();
            //                                           },
            //                                           child: Row(
            //                                               crossAxisAlignment:
            //                                                   CrossAxisAlignment
            //                                                       .center,
            //                                               mainAxisSize:
            //                                                   MainAxisSize.min,
            //                                               children: [
            //                                                 ClipRRect(
            //                                                     borderRadius:
            //                                                         BorderRadius.circular(
            //                                                             getHorizontalSize(
            //                                                                 13.00)),
            //                                                     child: Image.asset(
            //                                                         ImageConstant
            //                                                             .imgRectangle331,
            //                                                         height:
            //                                                             getSize(
            //                                                                 40.00),
            //                                                         width: getSize(
            //                                                             40.00),
            //                                                         fit: BoxFit
            //                                                             .fill)),
            //                                                 Padding(
            //                                                     padding: EdgeInsets.only(
            //                                                         left: getHorizontalSize(
            //                                                             9.00),
            //                                                         top: getVerticalSize(
            //                                                             7.50),
            //                                                         bottom:
            //                                                             getVerticalSize(
            //                                                                 7.50)),
            //                                                     child: Column(
            //                                                         mainAxisSize:
            //                                                             MainAxisSize
            //                                                                 .min,
            //                                                         crossAxisAlignment:
            //                                                             CrossAxisAlignment
            //                                                                 .start,
            //                                                         mainAxisAlignment:
            //                                                             MainAxisAlignment
            //                                                                 .start,
            //                                                         children: [
            //                                                           Text(
            //                                                               "msg_welcome_to_pose"
            //                                                                   .tr,
            //                                                               overflow: TextOverflow
            //                                                                   .ellipsis,
            //                                                               textAlign: TextAlign
            //                                                                   .left,
            //                                                               style: AppStyle
            //                                                                   .textstyleralewaysemibold82
            //                                                                   .copyWith(fontSize: getFontSize(8))),
            //                                                           Padding(
            //                                                               padding: EdgeInsets.only(
            //                                                                   right: getHorizontalSize(
            //                                                                       10.00)),
            //                                                               child: Text(
            //                                                                   "lbl_evelyn".tr,
            //                                                                   overflow: TextOverflow.ellipsis,
            //                                                                   textAlign: TextAlign.left,
            //                                                                   style: AppStyle.textstyledelagothicbold142.copyWith(fontSize: getFontSize(14))))
            //                                                         ]))
            //                                               ])),
            //                                       Padding(
            //                                           padding: EdgeInsets.only(
            //                                               top: getVerticalSize(
            //                                                   5.00),
            //                                               bottom:
            //                                                   getVerticalSize(
            //                                                       5.25)),
            //                                           child: Container(
            //                                               height:
            //                                                   getVerticalSize(
            //                                                       29.75),
            //                                               width:
            //                                                   getHorizontalSize(
            //                                                       78.61),
            //                                               child: SvgPicture.asset(
            //                                                   ImageConstant
            //                                                       .imgGroup1424,
            //                                                   fit:
            //                                                       BoxFit.fill)))
            //                                     ]))),
            //                         Align(
            //                             alignment: Alignment.center,
            //                             child: Container(
            //                                 height: size.height,
            //                                 width: getHorizontalSize(372.00),
            //                                 margin: EdgeInsets.only(
            //                                     left: getHorizontalSize(3.00)),
            //                                 decoration: BoxDecoration(
            //                                     color:
            //                                         ColorConstant.bluegray900),
            //                                 child: Stack(
            //                                     alignment: Alignment.topCenter,
            //                                     children: [
            //                                       Align(
            //                                           alignment:
            //                                               Alignment.centerLeft,
            //                                           child: Container(
            //                                               height: size.height,
            //                                               width:
            //                                                   getHorizontalSize(
            //                                                       372.00),
            //                                               decoration: BoxDecoration(
            //                                                   gradient: LinearGradient(
            //                                                       begin: Alignment(
            //                                                           0.5000000357481059,
            //                                                           -0.19950739109965082),
            //                                                       end: Alignment(0.5000000357481059, 1.0000000000000004),
            //                                                       colors: [
            //                                                     ColorConstant
            //                                                         .bluegray901,
            //                                                     ColorConstant
            //                                                         .bluegray901
            //                                                   ])))),
            //                                       Align(
            //                                           alignment:
            //                                               Alignment.topCenter,
            //                                           child: Padding(
            //                                               padding: EdgeInsets.only(
            //                                                   left:
            //                                                       getHorizontalSize(
            //                                                           27.00),
            //                                                   top:
            //                                                       getVerticalSize(
            //                                                           112.00),
            //                                                   right:
            //                                                       getHorizontalSize(
            //                                                           27.00),
            //                                                   bottom:
            //                                                       getVerticalSize(
            //                                                           112.00)),
            //                                               child: Column(
            //                                                   mainAxisSize:
            //                                                       MainAxisSize
            //                                                           .min,
            //                                                   crossAxisAlignment:
            //                                                       CrossAxisAlignment
            //                                                           .end,
            //                                                   mainAxisAlignment:
            //                                                       MainAxisAlignment
            //                                                           .start,
            //                                                   children: [
            //                                                     Align(
            //                                                         alignment:
            //                                                             Alignment
            //                                                                 .centerLeft,
            //                                                         child: Row(
            //                                                             mainAxisAlignment:
            //                                                                 MainAxisAlignment
            //                                                                     .spaceBetween,
            //                                                             crossAxisAlignment:
            //                                                                 CrossAxisAlignment
            //                                                                     .center,
            //                                                             mainAxisSize:
            //                                                                 MainAxisSize.max,
            //                                                             children: [
            //                                                               Container(
            //                                                                   margin: EdgeInsets.only(bottom: getVerticalSize(2.00)),
            //                                                                   decoration: BoxDecoration(),
            //                                                                   child: Text("msg_friend_pose_fee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyledelagothicbold20.copyWith(fontSize: getFontSize(20)))),
            //                                                               Padding(
            //                                                                   padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(5.00)),
            //                                                                   child: Container(height: getSize(23.00), width: getSize(23.00), child: SvgPicture.asset(ImageConstant.imgVector1, fit: BoxFit.fill)))
            //                                                             ])),
            //                                                     Container(
            //                                                         height:
            //                                                             getVerticalSize(
            //                                                                 1.00),
            //                                                         width: getHorizontalSize(
            //                                                             309.00),
            //                                                         margin: EdgeInsets.only(
            //                                                             left: getHorizontalSize(
            //                                                                 6.00),
            //                                                             top: getVerticalSize(
            //                                                                 19.00)),
            //                                                         decoration:
            //                                                             BoxDecoration(
            //                                                                 color:
            //                                                                     ColorConstant.bluegray70087)),
            //                                                     Align(
            //                                                         alignment:
            //                                                             Alignment
            //                                                                 .center,
            //                                                         child: Container(
            //                                                             width: getHorizontalSize(
            //                                                                 223.00),
            //                                                             margin: EdgeInsets.only(
            //                                                                 left: getHorizontalSize(
            //                                                                     50.00),
            //                                                                 top: getVerticalSize(
            //                                                                     179.00),
            //                                                                 right: getHorizontalSize(
            //                                                                     42.00)),
            //                                                             child: Text(
            //                                                                 "msg_nothing_here"
            //                                                                     .tr,
            //                                                                 maxLines:
            //                                                                     null,
            //                                                                 textAlign:
            //                                                                     TextAlign.center,
            //                                                                 style: AppStyle.textstyledelagothicbold143.copyWith(fontSize: getFontSize(14))))),
            //                                                     Align(
            //                                                         alignment:
            //                                                             Alignment
            //                                                                 .center,
            //                                                         child: GestureDetector(
            //                                                             onTap: () {
            //                                                               onTapTxtAddfriends();
            //                                                             },
            //                                                             child: Container(width: getHorizontalSize(164.00), margin: EdgeInsets.only(left: getHorizontalSize(50.00), top: getVerticalSize(18.00), right: getHorizontalSize(50.00)), padding: EdgeInsets.only(top: getVerticalSize(16.00), bottom: getVerticalSize(16.00)), decoration: AppDecoration.textstyledelagothicbold111, child: Text("lbl_add_friends".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyledelagothicbold111.copyWith(fontSize: getFontSize(11))))))
            //                                                   ])))
            //                                     ])))
            //                       ]))))),
            //   Container(
            //       decoration: BoxDecoration(
            //           gradient: LinearGradient(
            //               begin: Alignment(0.5, -3.0616171314629196e-17),
            //               end: Alignment(0.5, 0.9999999999999999),
            //               colors: [
            //             ColorConstant.bluegray900,
            //             ColorConstant.bluegray900
            //           ])),
            //       child: Padding(
            //           padding: EdgeInsets.only(
            //               top: getVerticalSize(30.00),
            //               bottom: getVerticalSize(30.00)),
            //           child: Row(
            //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //               crossAxisAlignment: CrossAxisAlignment.center,
            //               mainAxisSize: MainAxisSize.max,
            //               children: [
            //                 Row(
            //                     crossAxisAlignment: CrossAxisAlignment.center,
            //                     mainAxisSize: MainAxisSize.max,
            //                     children: [
            //                       Container(
            //                           height: getSize(60.00),
            //                           width: getSize(60.00),
            //                           margin: EdgeInsets.only(
            //                               left: getHorizontalSize(48.00)),
            //                           child: Stack(
            //                               alignment: Alignment.center,
            //                               children: [
            //                                 Align(
            //                                     alignment: Alignment.centerLeft,
            //                                     child: Container(
            //                                         height: getSize(60.00),
            //                                         width: getSize(60.00),
            //                                         decoration: BoxDecoration(
            //                                             color: ColorConstant
            //                                                 .deepOrange300,
            //                                             borderRadius:
            //                                                 BorderRadius.circular(
            //                                                     getHorizontalSize(
            //                                                         23.00)),
            //                                             boxShadow: [
            //                                               BoxShadow(
            //                                                   color:
            //                                                       ColorConstant
            //                                                           .gray9000e,
            //                                                   spreadRadius:
            //                                                       getHorizontalSize(
            //                                                           2.00),
            //                                                   blurRadius:
            //                                                       getHorizontalSize(
            //                                                           2.00),
            //                                                   offset: Offset(0,
            //                                                       1.814814805984497))
            //                                             ]))),
            //                                 Align(
            //                                     alignment: Alignment.center,
            //                                     child: Padding(
            //                                         padding: EdgeInsets.only(
            //                                             left: getHorizontalSize(
            //                                                 19.50),
            //                                             top: getVerticalSize(
            //                                                 18.31),
            //                                             right:
            //                                                 getHorizontalSize(
            //                                                     19.50),
            //                                             bottom: getVerticalSize(
            //                                                 18.33)),
            //                                         child: Container(
            //                                             height: getVerticalSize(
            //                                                 23.36),
            //                                             width:
            //                                                 getHorizontalSize(
            //                                                     21.00),
            //                                             child: SvgPicture.asset(
            //                                                 ImageConstant
            //                                                     .imgVector1,
            //                                                 fit: BoxFit.fill))))
            //                               ])),
            //                       Padding(
            //                           padding: EdgeInsets.only(
            //                               left: getHorizontalSize(32.00),
            //                               top: getVerticalSize(20.00),
            //                               bottom: getVerticalSize(20.00)),
            //                           child: Container(
            //                               height: getVerticalSize(20.00),
            //                               width: getHorizontalSize(22.00),
            //                               child: SvgPicture.asset(
            //                                   ImageConstant.imgCamera1,
            //                                   fit: BoxFit.fill))),
            //                       Padding(
            //                           padding: EdgeInsets.only(
            //                               left: getHorizontalSize(52.00),
            //                               top: getVerticalSize(20.00),
            //                               bottom: getVerticalSize(20.00)),
            //                           child: Container(
            //                               height: getSize(20.00),
            //                               width: getSize(20.00),
            //                               child: SvgPicture.asset(
            //                                   ImageConstant.imgChart1,
            //                                   fit: BoxFit.fill)))
            //                     ]),
            //                 Padding(
            //                     padding: EdgeInsets.only(
            //                         top: getVerticalSize(21.00),
            //                         bottom: getVerticalSize(20.76)),
            //                     child: Container(
            //                         height: getVerticalSize(18.24),
            //                         width: getHorizontalSize(16.00),
            //                         child: SvgPicture.asset(
            //                             ImageConstant.imgGroup3,
            //                             fit: BoxFit.fill)))
            //               ])))
            // ]
            // )
            )
            );
  }

  onTapGroup131() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapTxtAddfriends() {
    Get.toNamed(AppRoutes.inviteFriendsScreen);
  }
}
