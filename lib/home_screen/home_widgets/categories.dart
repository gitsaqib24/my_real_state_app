import 'package:flutter/cupertino.dart';
import 'package:my_real_state_app/constants/constants.dart';
import 'package:my_real_state_app/data/data.dart';

class Categories extends StatefulWidget{
  @override
  State<Categories> createState() => _CategoriesState();
}






class _CategoriesState extends State<Categories> {

  int selected_item_index = 0;
  //function
  Widget BuidCategory(BuildContext context, int index) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: (){
      setState(() {
        selected_item_index = index;
      });
      },
      child: Padding(
        padding: const EdgeInsets.only(
          left: appPadding*0.9,
        ),
        child: Container(
          width: size.width*0.25,
          height: size.height,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: selected_item_index == index ? darkblue :black.withOpacity(0.2),
          ),
          child: Text(catagories_list[index],
            style: TextStyle(
              color: selected_item_index == index ? white : darkblue.withOpacity(0.5),
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }




  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(
        top: appPadding/2,
        bottom: appPadding,
      ),
      child: Container(
        height: size.height *0.045,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            itemBuilder: (context, index) {
              return BuidCategory(context, index);
            },itemCount: catagories_list.length,),
      ),
    );
  }
}


