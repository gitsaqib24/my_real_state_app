import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_real_state_app/constants/constants.dart';
import 'package:my_real_state_app/model/model.dart';

class Details extends StatefulWidget{
  House house;
  Details(this.house);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: appPadding,
          ),
          child: Text("\$ ${widget.house.price}",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: black.withOpacity(0.7),
            ),),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: appPadding,
          ),
          child: Expanded(
            child: Text("${widget.house.address}",
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: black.withOpacity(0.5),
              ),),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: appPadding,
            top: appPadding,
          ),
          child: Expanded(
            child: Text("House Details",
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: black.withOpacity(0.9),
              ),),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: appPadding,
            left: appPadding,
          ),
          child: Container(
            height: 100,
            width: double.infinity,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 100,height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: black.withOpacity(0.5)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(widget.house.bedroom.toString(),
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Bed Room's",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: black.withOpacity(0.7)
                        ),),
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 100,height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: black.withOpacity(0.5)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(widget.house.bedroom.toString(),
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Bed Room's",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: black.withOpacity(0.7)
                        ),),
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 100,height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: black.withOpacity(0.5)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(widget.house.bedroom.toString(),
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Bed Room's",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: black.withOpacity(0.7)
                        ),),
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 100,height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(color: black.withOpacity(0.5)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(widget.house.bedroom.toString(),
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Bed Room's",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: black.withOpacity(0.7)
                        ),),
                    ],
                  ),
                ),
              ],
            ),

          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: appPadding,
            top: appPadding,
            bottom: appPadding,
          ),
          child: Divider(),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: appPadding,
          ),
          child: Expanded(
            child: Text("Description's",
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: black.withOpacity(0.9),
              ),),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: appPadding,
            right: appPadding,
            top: appPadding/2,
            bottom: appPadding*7,
          ),
          child: Container(
            child: Text("${widget.house.description}",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15,
                color: black.withOpacity(0.7),
              ),),
          ),
        ),
      ],
    );
  }
}