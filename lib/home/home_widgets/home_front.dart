import 'package:dsckiit11/config/config_bloc.dart';
import 'package:dsckiit11/utils/dsc.dart';
import 'package:flutter/material.dart';
import 'package:dsckiit11/universal/image_card.dart';
class HomeFront extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
          ImageCard(
            img:ConfigBloc().darkModeOn
                ?Dsc.banner_dark
                :Dsc.banner_light,
          ),
            SizedBox(
              height: 20,

            ),
            Text(
              Dsc.welcomeText,
              style: Theme.of(context).textTheme.headline,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              Dsc.descText,
              style: Theme.of(context).textTheme.caption,
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
