import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_real_state_app/constants/constants.dart';
import 'package:my_real_state_app/details_screen/details_widgets/bottum_button2.dart';
import 'package:my_real_state_app/details_screen/details_widgets/carousel.dart';
import 'package:my_real_state_app/details_screen/details_widgets/custom_appbar.dart';
import 'package:my_real_state_app/details_screen/details_widgets/details.dart';
import 'package:my_real_state_app/model/model.dart';

class Details_Screen extends StatefulWidget{
  final House house;
  const Details_Screen({super.key,required this.house});
  @override
  State<Details_Screen> createState() => _Details_ScreenState();
}







class _Details_ScreenState extends State<Details_Screen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          ListView(
          scrollDirection: Axis.vertical,
          children: [
            Stack(
              children: [
                Carousel_Image(widget.house.moreImages),
                Custom_AppBar2(),
              ],
            ),
            Details(widget.house),
          ],
        ),
          Bottum_Button2(),
        ],
      ),
    );
  }
}



