
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_real_state_app/constants/constants.dart';

class Bottum_Button2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: appPadding,
            bottom: appPadding,
          ),
          child: Container(
            width: 150,height: 50,
            decoration: BoxDecoration(
              color: darkblue,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(color: black,blurRadius: 10,offset: Offset(0,5))],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.mail,size: 20,color: white,),
                SizedBox(width: 5,),
                Text("Message",
                style: TextStyle(
                  color: white,
                  fontSize: 15,
                ),),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: appPadding,
            bottom: appPadding,
          ),
          child: Container(
            width: 150,height: 50,
            decoration: BoxDecoration(
              color: darkblue,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(color: black,blurRadius: 10,offset: Offset(0,5))],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.call,size: 20,color: white,),
                SizedBox(width: 5,),
                Text("Call",
                  style: TextStyle(
                    color: white,
                    fontSize: 15,
                  ),),
              ],
            ),
          ),
        ),

      ],
    );
  }

}