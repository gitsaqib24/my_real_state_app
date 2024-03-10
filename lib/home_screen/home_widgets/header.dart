import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_real_state_app/constants/constants.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: appPadding,right: appPadding,top: appPadding,
      ),
      child: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            child: Text("City",
              style: TextStyle(
                color: black.withOpacity(0.5),
                fontSize: 15,
              ),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            alignment: Alignment.centerLeft,
            child: Text("Lahore",
              style: TextStyle(
                color: black,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Divider(),
        ],
      ),
    );
  }
}