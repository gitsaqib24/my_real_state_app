
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_real_state_app/constants/constants.dart';
import 'package:my_real_state_app/data/data.dart';
import 'package:my_real_state_app/details_screen/details_screen.dart';
import 'package:my_real_state_app/model/model.dart';

class Houses extends StatefulWidget{
  @override
  State<Houses> createState() => _HousesState();
}








class _HousesState extends State<Houses> {


  Widget House_Builder(BuildContext context, int index) {
    House house = house_list[index];
    return Padding(
      padding: const EdgeInsets.only(
        left: appPadding,
        right: appPadding,
        bottom: appPadding,
      ),
      child: GestureDetector(
        onTap: () {
          setState(() {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Details_Screen(house:house);
              },));
          });
        },
        child: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                      child: Image(
                          image: AssetImage(house.imageUrl),
                        fit: BoxFit.fill,
                      )
                  ),
                  Positioned(
                    top: 10,
                    right: 10,
                    child: Container(
                      width: 50,height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: white.withOpacity(0.2),
                      ),
                      child: IconButton(
                        icon:house.isFav ?
                        Icon(
                          Icons.favorite_rounded,
                          color: red,
                          size: 25,
                        ):
                        Icon(
                          Icons.favorite_border_outlined,
                          color: white,
                          size: 25,
                        ),
                        onPressed: (){
                          setState(() {
                            house.isFav =! house.isFav;
                          });
                        },

                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text("\$ ${house.price}",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Text(house.address,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 15,
                        color: black.withOpacity(0.5),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Text("Room ${house.bedroom}",
                    style: TextStyle(
                      fontSize: 17,
                      color: black.withOpacity(0.7),
                      fontWeight: FontWeight.bold,
                    ),
                  ),SizedBox(width: 20,),
                  Text("Bath ${house.bathroom}",
                    style: TextStyle(
                      fontSize: 17,
                      color: black.withOpacity(0.7),
                      fontWeight: FontWeight.bold,
                    ),
                  ),SizedBox(width: 20,),
                  Text("sqft ${house.sqFeet}",
                    style: TextStyle(
                      fontSize: 17,
                      color: black.withOpacity(0.7),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
            itemBuilder: (context, index) {
              return House_Builder(context,index);
            },itemCount: house_list.length,
        ),
    );
  }
}



