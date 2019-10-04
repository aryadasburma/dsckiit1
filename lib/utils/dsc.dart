import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
class Dsc{
  static const String app_name = "DSCKIIT";
  static const String app_version = "Version 1.0.0";
  static const int app_version_code = 1;
  static const String app_color = "#ffd7167";
  static Color primaryAppColor = Colors.white;
  static Color secondaryAppColor = Colors.black;
  static const String google_sans_family = "GoogleSans";
  static bool isDebugMode = true;

  //* Images

  static const String banner_light="assets/images/PicsArt_10-04-08.44.17.jpg";
  static const String banner_dark="assets/images/PicsArt_10-04-08.45.14.png";

  static const String welcomeText = "Welcome to GDG DevFest";
  static const String descText =
  '''DevFests are community-led, developer events hosted by GDG chapters around the globe focused on community building & learning about Google’s technologies. Each DevFest is inspired by and uniquely tailored to the needs of the developer community and region that hosts it.''';

  //* Texts
  static const String loading_text = "Loading...";
  static const String try_again_text = "Try Again";
  static const String some_error_text = "Some error";
  static const String signInText = "Sign In";
  static const String signInGoogleText = "Sign in with google";
  static const String signOutText = "Sign Out";
  static const String wrongText = "Something went wrong";
  static const String confirmText = "Confirm";
  static const String supportText = "Support Needed";
  static const String featureText = "Feature Request";
  static const String moreFeatureText = "More Features coming soon.";
  static const String updateNowText =
      "Please update your app for seamless experience.";
  static const String checkNetText =
      "It seems like your internet connection is not active.";


  //* Preferences
  static SharedPreferences prefs;
  static const String darkModePref="darkModePref";
}