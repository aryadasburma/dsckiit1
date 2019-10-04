import 'package:dsckiit11/config/config_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:dsckiit11/utils/dsc.dart';

import 'config/config_page.dart';


Future<void>main()async{
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitDown,DeviceOrientation.portraitUp]);

  Dsc.prefs = await SharedPreferences.getInstance();
  runApp(ConfigPage());
}


