import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_real_state_app/details_screen/details_widgets/bottum_button2.dart';
import 'package:my_real_state_app/home_screen/home_screen.dart';
import 'package:my_real_state_app/home_screen/home_widgets/bottum_button.dart';
import 'package:my_real_state_app/home_screen/home_widgets/categories.dart';
import 'package:my_real_state_app/home_screen/home_widgets/custom_appbar.dart';
import 'package:my_real_state_app/home_screen/home_widgets/header.dart';
import 'package:my_real_state_app/home_screen/home_widgets/houses.dart';

class Home_Screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children:[
        Column(
          children: <Widget>[
              Custom_AppBar(),
              Header(),
              Categories(),
              Houses(),
          ],
        ),
          Bottum_Button(),
        ]
      ),
    );
  }
}




