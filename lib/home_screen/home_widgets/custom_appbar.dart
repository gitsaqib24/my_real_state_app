
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_real_state_app/constants/constants.dart';

class Custom_AppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: appPadding,
        right: appPadding,
        top: appPadding*1.5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            alignment: Alignment.centerLeft,
            width: 50,height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: white,
              border: Border.all(color: black.withOpacity(0.5)),
            ),
            child: IconButton(
              icon: Icon(Icons.sort_rounded),
              onPressed: () {  },
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            width: 50,height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: white,
              border: Border.all(color: black.withOpacity(0.5)),
            ),
            child: IconButton(
              icon: Icon(Icons.sort_by_alpha),
              onPressed: () {  },
            ),
          ),
        ],
      ),
    );
  }
}