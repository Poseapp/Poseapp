import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';
import '../../../theme/googleFonts.dart';

class TabbarYourFriendsScreen extends StatelessWidget {
  const TabbarYourFriendsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: GestureDetector(
        onTap: () {
          onTapyourFriendsDetails();
        },
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
                  padding:
                      const EdgeInsets.only(left: 8, right: 8, top: 3, bottom: 3),
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
                                style:
                                    AppStyle.textstyleralewaysemibold10.copyWith(
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
              );
            }),
      ),
    );
  }

  onTapyourFriendsDetails() {
    
  }
}
