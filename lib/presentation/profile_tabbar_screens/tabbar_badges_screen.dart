import 'package:flutter/material.dart';
import 'package:poseapp/core/app_export.dart';
import 'package:poseapp/theme/googleFonts.dart';

class TabBarBadgesScreen extends StatelessWidget {
  const TabBarBadgesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future openDialog() => showDialog(
          context: context,
          builder: (_) => AlertDialog(
            backgroundColor: ColorConstant.bluegray902,
            contentPadding: EdgeInsets.zero,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            title: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'msg_your_badge_deta'.tr,
                  style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38
                      .copyWith(
                    fontSize: 18,
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(top: 20),
                  child: Card(
                    elevation: 5.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    color: Colors.white,
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'msg_your_first_stre'.tr,
                  style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38
                      .copyWith(
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  'msg_reach_a_2_day_s'.tr,
                  style: GoogleFontNewDelaGotistyles.textstyleRalweyMedium14
                      .copyWith(
                          fontSize: 10,
                          color: ColorConstant.deepOrange50,
                          fontWeight: FontWeight.w700),
                ),
                GestureDetector(
                  onTap: () => Get.back(),
                  child: Container(
                    width: 164,
                    height: 50,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(top: 30),
                    decoration: AppDecoration.textstyledelagothicbold11,
                    child: Text(
                      'lbl_close'.tr,
                      textAlign: TextAlign.center,
                      style: GoogleFontNewDelaGotistyles.textstyleDelaGotiNew38
                          .copyWith(fontSize: 11,
                          color: ColorConstant.bluegray900,
                          fontWeight: FontWeight.bold
                          ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
    return GridView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: 20,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: MediaQuery.of(context).size.width /
              (MediaQuery.of(context).size.height / 1.8),
        ),
        itemBuilder: (context, index) {
          return GestureDetector(
              onTap: () => openDialog(),
              child: Card(
                margin: const EdgeInsets.all(3),
                elevation: 5.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ));
        });
  }
}
