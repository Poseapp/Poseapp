import 'package:poseapp/presentation/allow_permission_screen/allow_permission_screen.dart';
import 'package:poseapp/presentation/globalleaderboard_screen/globalleaderboard_screen.dart';
import 'package:poseapp/presentation/individual_detail_w_comments_screen/individual_detail_w_comments_screen.dart';
import 'package:poseapp/presentation/home_friends_feed_screen/home_friends_feed_screen.dart';
import 'package:poseapp/presentation/badge_earned_screen/badge_earned_screen.dart';
import 'package:poseapp/presentation/invite_friends_contacts_imported_history_screen/invite_friends_contacts_imported_history_screen.dart';
import 'package:poseapp/presentation/notificationsSetting_screen/notificationssetting_screen.dart';
import 'package:poseapp/presentation/notifications_screen/notifications1_screen.dart';
import 'package:poseapp/presentation/otp_verification_screen/otp_verification_screen.dart';
import 'package:poseapp/presentation/invite_code_screen/invite_code_screen.dart';
import 'package:poseapp/presentation/add_your_friends_screen/add_your_friends_screen.dart';
import 'package:poseapp/presentation/add_your_friends_contacts_linked_screen/add_your_friends_contacts_linked_screen.dart';
import 'package:poseapp/presentation/welcome_screen/welcome_screen.dart';
import 'package:poseapp/presentation/let_s_get_started_screen/let_s_get_started_screen.dart';
import 'package:poseapp/presentation/account_setup_success_screen/account_setup_success_screen.dart';
import 'package:poseapp/presentation/waitlist_screen/waitlist_screen.dart';
import 'package:poseapp/presentation/account_setup_finishing_account_screen/account_setup_finishing_account_screen.dart';
import 'package:poseapp/presentation/leaderboard_screen/leaderboard_screen.dart';
import 'package:poseapp/presentation/profile_screen/profile_screen.dart';
import 'package:poseapp/presentation/settings_screen/settings_screen.dart';
import 'package:poseapp/presentation/account_details_screen/account_details_screen.dart';
import 'package:poseapp/presentation/today_s_pose_screen/today_s_pose_screen.dart';
import 'package:poseapp/presentation/camera_screen/camera_screen.dart';
import 'package:poseapp/presentation/camera_countdown_screen/camera_countdown_screen.dart';
import 'package:poseapp/presentation/camera_picture_taken_screen/camera_picture_taken_screen.dart';
import 'package:poseapp/presentation/invite_friends_screen/invite_friends_screen.dart';
import 'package:poseapp/presentation/invite_friends_contacts_imported_screen/invite_friends_contacts_imported_screen.dart';
import 'package:get/get.dart';
import '../presentation/home_global_feed_screen/home_global_feed_screen.dart';

class AppRoutes {
  static String individualDetailWCommentsScreen =
      '/individual_detail_w_comments_screen';

  static String homeGlobalFeedScreen = '/home_global_feed_screen';

  static String homeFriendsFeedScreen = '/home_friends_feed_screen';

  static String badgeEarnedScreen = '/badge_earned_screen';

  static String homeNotPostedYetScreen = '/home_not_posted_yet_screen';

  static String homeNothingToShowScreen = '/home_nothing_to_show_screen';

  static String otpVerificationScreen = '/otp_verification_screen';

  static String inviteCodeScreen = '/invite_code_screen';

  static String allowPermissionScreen =
      '/allow_permission_screen';

  static String addYourFriendsScreen = '/add_your_friends_screen';

  static String addYourFriendsContactsLinkedScreen =
      '/add_your_friends_contacts_linked_screen';

  static String productTour2Screen = '/product_tour_2_screen';

  static String productTour3Screen = '/product_tour_3_screen';

  static String productTour4Screen = '/product_tour_4_screen';

  static String productTour1Screen = '/product_tour_1_screen';

  static String welcomeScreen = '/welcome_screen';

  static String welcomeScreenLogoChangeScreen =
      '/welcome_screen_logo_change_screen';

  static String letSGetStartedScreen = '/let_s_get_started_screen';

  static String accountSetupSuccessScreen = '/account_setup_success_screen';

  static String waitlistScreen = '/waitlist_screen';

  static String accountSetupFinishingAccountErrorScreen =
      '/account_setup_finishing_account_error_screen';

  static String accountSetupFinishingAccountScreen =
      '/account_setup_finishing_account_screen';

  static String leaderboardScreen = '/leaderboard_screen';

  static String leaderboard1Screen = '/globalleaderboard_screen';

  static String profileScreen = '/profile_screen';

  static String profileFriendsScreen = '/profile_friends_screen';

  static String profileFriendsRequestsScreen =
      '/profile_friends_requests_screen';

  static String profileBadgesScreen = '/profile_badges_screen';

  static String settingsScreen = '/settings_screen';

  static String notificationsSettingScreen = '/notificationssetting_screen';

  static String accountDetailsScreen = '/account_details_screen';

  static String todaySPoseScreen = '/today_s_pose_screen';

  static String cameraScreen = '/camera_screen';

  static String cameraCountdownScreen = '/camera_countdown_screen';

  static String cameraPictureTakenScreen = '/camera_picture_taken_screen';

  static String inviteFriendsScreen = '/invite_friends_screen';

  static String inviteFriendsContactsImportedScreen =
      '/invite_friends_contacts_imported_screen';

  static String inviteFriendsContactsImportedHistoryScreen =
      '/invite_friends_contacts_imported_history_screen';

  static String notifications1Screen = '/notifications1_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: individualDetailWCommentsScreen,
      page: () => IndividualDetailWCommentsScreen(),
    ),
    GetPage(
      name: homeGlobalFeedScreen,
      page: () => HomeGlobalFeedScreen(),
    ),
    GetPage(
      name: homeFriendsFeedScreen,
      page: () => HomeFriendsFeedScreen(),
    ),
    GetPage(
      name: badgeEarnedScreen,
      page: () => BadgeEarnedScreen(),
    ),
    GetPage(
      name: otpVerificationScreen,
      page: () => OtpVerificationScreen(),
    ),
    GetPage(
      name: inviteCodeScreen,
      page: () => InviteCodeScreen(),
    ),
    GetPage(
      name: allowPermissionScreen,
      page: () => AllowPermissionScreen(),
    ),
    GetPage(
      name: addYourFriendsScreen,
      page: () => AddYourFriendsScreen(),
    ),
    GetPage(
      name: addYourFriendsContactsLinkedScreen,
      page: () => AddYourFriendsContactsLinkedScreen(),
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
    ),
    GetPage(
      name: letSGetStartedScreen,
      page: () => LetSGetStartedScreen(),
    ),
    GetPage(
      name: accountSetupSuccessScreen,
      page: () => AccountSetupSuccessScreen(),
    ),
    GetPage(
      name: waitlistScreen,
      page: () => WaitlistScreen(),
    ),
    GetPage(
      name: accountSetupFinishingAccountScreen,
      page: () => AccountSetupFinishingAccountScreen(),
    ),
    GetPage(
      name: leaderboardScreen,
      page: () => LeaderboardScreen(),
    ),
    GetPage(
      name: leaderboard1Screen,
      page: () => GlobalLeaderboardScreen(),
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
    ),
    GetPage(
      name: notificationsSettingScreen,
      page: () => NotificationsSettingScreen(),
    ),
    GetPage(
      name: accountDetailsScreen,
      page: () => AccountDetailsScreen(),
    ),
    GetPage(
      name: todaySPoseScreen,
      page: () => TodaySPoseScreen(),
    ),
    GetPage(
      name: cameraScreen,
      page: () => CameraScreen(),
    ),
    GetPage(
      name: cameraCountdownScreen,
      page: () => CameraCountdownScreen(),
    ),
    GetPage(
      name: cameraPictureTakenScreen,
      page: () => CameraPictureTakenScreen(),
    ),
    GetPage(
      name: inviteFriendsScreen,
      page: () => InviteFriendsScreen(),
    ),
    GetPage(
      name: inviteFriendsContactsImportedScreen,
      page: () => InviteFriendsContactsImportedScreen(),
    ),
    GetPage(
      name: inviteFriendsContactsImportedHistoryScreen,
      page: () => InviteFriendsContactsImportedHistoryScreen(),
    ),
    GetPage(
      name: notifications1Screen,
      page: () => NotificationsScreen(),
    ),
    GetPage(
      name: initialRoute,
      page: () => WelcomeScreen(),
    )
  ];
}
