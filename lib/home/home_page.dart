import 'package:dsckiit11/home/home_bloc.dart';
import 'package:dsckiit11/home/home_screen.dart';
import 'package:dsckiit11/universal/dev_scaffold.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  static const String routeName="/home";
  @override
  Widget build(BuildContext context) {
    var _homeBloc=HomeBloc();
    return DevScaffold(
      title: "Home",
      body: HomeScreen(homeBloc: _homeBloc,),
    );

  }
}
