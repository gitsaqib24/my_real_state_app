
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_real_state_app/constants/constants.dart';

class Bottum_Button extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(
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
              Icon(Icons.map_sharp,size: 20,color: white,),
              SizedBox(width: 5,),
              Text("Map View",
                style: TextStyle(
                  color: white,
                  fontSize: 15,
                ),),
            ],
          ),
        ),
      ),
    );
  }

}