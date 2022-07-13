import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class HomeFriendsFeedScreen extends StatefulWidget {
  @override
  State<HomeFriendsFeedScreen> createState() => _HomeFriendsFeedScreenState();
}

class _HomeFriendsFeedScreenState extends State<HomeFriendsFeedScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: ColorConstant.bluegray900,
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
          padding: EdgeInsets.only(top: 30, left: 30, right: 30, bottom: 5),
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 60,
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                13.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.profileImageLogo,
                              height: getSize(
                                55.00,
                              ),
                              width: getSize(
                                55.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          flex: 4,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("msg_welcome_to_pose".tr,
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyle.textstyleralewaysemibold82
                                      .copyWith(fontSize: getFontSize(12))),
                              GestureDetector(
                                onTap: () {},
                                child: Text(
                                  "lbl_evelyn".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: GoogleFontNewDelaGotistyles
                                      .textstyleDelaGotiNew38
                                      .copyWith(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w100),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap: () {
                                onTapInviteFriendsScreen();
                              },
                              child: Container(
                                height: getSize(27),
                                width: getSize(32),
                                child: Image.asset(
                                  ImageConstant.homeInviteButton,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                              onTap: () {
                                onTapNotificationScreen();
                              },
                              child: Container(
                                height: getSize(29.75),
                                width: getSize(26.5),
                                child: Image.asset(
                                  ImageConstant.homeNotificationButton,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("msg_friend_pose_fee".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: GoogleFontNewDelaGotistyles
                                .textstyleDelaGotiNew38
                                .copyWith(
                                    fontSize: 20,
                                    color: ColorConstant.deepOrange300,
                                    fontWeight: FontWeight.w100)),
                        GestureDetector(
                            onTap: () {
                              onTapGlobalFeedScreen();
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(top: 6),
                              child: SvgPicture.asset(
                                ImageConstant.friendsPoseLogo,
                              ),
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    thickness: 1.2,
                    color: ColorConstant.bluegray700,
                    height: 10,
                  ),
                ],
              ),
              Expanded(
                child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Container(
                        height: size.height / 1.7,
                        width: size.width,
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            10.50,
                          ),
                          bottom: getVerticalSize(
                            2.50,
                          ),
                          left: 12,
                          right: 12,
                        ),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            GestureDetector(
                              onTap: () {
                                onTapIndividualCommentDetails();
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    32.00,
                                  ),
                                ),
                                child: ColorFiltered(
                                  colorFilter: ColorFilter.mode(
                                      Colors.transparent.withOpacity(0.3),
                                      BlendMode.hardLight),
                                  child: Image.asset(
                                    'assets/images/salmanimage.png',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 20, right: 20, top: 15, bottom: 25),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 53,
                                    decoration: BoxDecoration(
                                      color: ColorConstant.deepOrange50,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          13.00,
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              9.00,
                                            ),
                                            top: getVerticalSize(
                                              5.00,
                                            ),
                                            bottom: getVerticalSize(
                                              6.00,
                                            ),
                                          ),
                                          child: ClipRRect(
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
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              7.00,
                                            ),
                                            top: getVerticalSize(
                                              12.00,
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_june_7_11_30_a".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleralewaysemibold10
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      12,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text("lbl_elynnn123".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: GoogleFontNewDelaGotistyles
                                                      .textstyleDelaGotiNew38
                                                      .copyWith(
                                                          fontSize: 14,
                                                          color: ColorConstant
                                                              .bluegray902,
                                                          fontWeight:
                                                              FontWeight.w100)),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 10),
                                                child: Image.asset(
                                                  ImageConstant.likeButton,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 15, right: 15),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("msg_caption_goes_he".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: GoogleFontNewDelaGotistyles
                                                .textstyleDelaGotiNew38
                                                .copyWith(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w100)),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            onTapIndividualCommentDetails();
                                          },
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              top: 10,
                                            ),
                                            child: Text(
                                              "msg_view_all_5_comm".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: GoogleFontNewDelaGotistyles
                                                  .textstyleRalweyMedium14
                                                  .copyWith(
                                                fontSize: getFontSize(16),
                                                fontWeight: FontWeight.w700,
                                                color: ColorConstant.gray500,
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    ));
  }

  onTapIndividualCommentDetails() {
    Get.toNamed(AppRoutes.individualDetailWCommentsScreen);
  }

  onTapProfileScreen() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapGlobalFeedScreen() {
    Get.toNamed(AppRoutes.homeGlobalFeedScreen);
  }

  onTapInviteFriendsScreen() {
    Get.toNamed(AppRoutes.inviteFriendsScreen);
  }

  onTapNotificationScreen() {
    Get.toNamed(AppRoutes.notifications1Screen);
  }
}
