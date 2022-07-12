import '/core/app_export.dart';
import 'package:poseapp/presentation/profile_friends_detail_dialog/models/profile_friends_detail_model.dart';
import 'package:flutter/material.dart';

class ProfileFriendsDetailController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController shareProfileUController = TextEditingController();

  TextEditingController removeFriendController = TextEditingController();

  TextEditingController reportUserController = TextEditingController();

  Rx<ProfileFriendsDetailModel> profileFriendsDetailModelObj =
      ProfileFriendsDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    shareProfileUController.dispose();
    removeFriendController.dispose();
    reportUserController.dispose();
  }
}
