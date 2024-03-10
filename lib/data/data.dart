

import 'package:my_real_state_app/model/model.dart';


 final List<House> house_list = <House>[
   _house1,
   _house2,
   _house3,
   _house4,
   _house5,
 ];

 List<String> catagories_list = [
   "Rent",
   "Buy",
   "Sale",
   "Villas",
   "Farm House",
 ];

final _house1 = House(
    "assets/images/3hm.jpg",     //image
    "Khan Colony Gulberg 2",      //address
    "Contrary to popular belief, Lorem Ipsum is not simply"
        " random text. It has roots in a piece of classical"
        " Latin literature from 45 BC, making it over 2000"
        " years old. Richard McClintock, a Latin professor "
        "at Hampden-Sydney College in Virginia, looked up"
        " one of the more obscure Latin words, consectetur,"
        " from a Lorem Ipsum passage, and going through the"
        " cites of the word in classical literature, discovered"
        " the undoubtable source. Lorem Ipsum comes from sections "
        "1.10.32 and 1.10.33 of "
      "de Finibus Bonorum et Malorum"
      "(The Extremes of Good and Evil) by Cicero,"
    "written in 45 BC. This book is a treatise"
    "on the theory of ethics, very popular during"
    "the Renaissance. The first line of Lorem Ipsum,"
    "Lorem ipsum dolor sit amet, comes"
    "from a line in section 1.10.32"
      "The standard chunk of Lorem Ipsum used since the "
      "1500s is reproduced below for those interested. "
      "Sections 1.10.32 and 1.10.33 from "
      "de Finibus Bonorum et Malorum"
      "by Cicero are also reproduced in"
      "their exact original form, accompanied by"
      "English versions from the 1914 translation"
      "by H. Rackham",
    //descriptions
    false,          //fav
    10000,          //price
    4,              //bedroom
    2,              //bathroom
    2,              //garage
    45,             //sqFeet
    [               //ImagesUrl
      "assets/images/3hm.jpg",
          "assets/images/2h.jpg",
          "assets/images/4h.jpg",
    ]
);
final _house2 = House(
    "assets/images/6hm.jpg",     //image
    "Model Town 6A street",      //address
    "Contrary to popular belief, Lorem Ipsum is not simply"
        " random text. It has roots in a piece of classical"
        " Latin literature from 45 BC, making it over 2000"
        " years old. Richard McClintock, a Latin professor "
        "at Hampden-Sydney College in Virginia, looked up"
        " one of the more obscure Latin words, consectetur,"
        " from a Lorem Ipsum passage, and going through the"
        " cites of the word in classical literature, discovered"
        " the undoubtable source. Lorem Ipsum comes from sections "
        "1.10.32 and 1.10.33 of "
        "de Finibus Bonorum et Malorum"
        "(The Extremes of Good and Evil) by Cicero,"
        "written in 45 BC. This book is a treatise"
        "on the theory of ethics, very popular during"
        "the Renaissance. The first line of Lorem Ipsum,"
        "Lorem ipsum dolor sit amet, comes"
        "from a line in section 1.10.32"
        "The standard chunk of Lorem Ipsum used since the "
        "1500s is reproduced below for those interested. "
        "Sections 1.10.32 and 1.10.33 from "
        "de Finibus Bonorum et Malorum"
        "by Cicero are also reproduced in"
        "their exact original form, accompanied by"
        "English versions from the 1914 translation"
        "by H. Rackham",  //descriptions
    false,          //fav
    50000,          //price
    7,              //bedroom
    4,              //bathroom
    2,              //garage
    115,             //sqFeet
    [               //ImagesUrl
      "assets/images/6hm.jpg",
          "assets/images/2h.jpg",
          "assets/images/4h.jpg",
    ]
);
final _house3 = House(
    "assets/images/9hm.jpg",     //image
    "shadmaan 1 near Service Hospital",      //address
    "Contrary to popular belief, Lorem Ipsum is not simply"
        " random text. It has roots in a piece of classical"
        " Latin literature from 45 BC, making it over 2000"
        " years old. Richard McClintock, a Latin professor "
        "at Hampden-Sydney College in Virginia, looked up"
        " one of the more obscure Latin words, consectetur,"
        " from a Lorem Ipsum passage, and going through the"
        " cites of the word in classical literature, discovered"
        " the undoubtable source. Lorem Ipsum comes from sections "
        "1.10.32 and 1.10.33 of "
        "de Finibus Bonorum et Malorum"
        "(The Extremes of Good and Evil) by Cicero,"
        "written in 45 BC. This book is a treatise"
        "on the theory of ethics, very popular during"
        "the Renaissance. The first line of Lorem Ipsum,"
        "Lorem ipsum dolor sit amet, comes"
        "from a line in section 1.10.32"
        "The standard chunk of Lorem Ipsum used since the "
        "1500s is reproduced below for those interested. "
        "Sections 1.10.32 and 1.10.33 from "
        "de Finibus Bonorum et Malorum"
        "by Cicero are also reproduced in"
        "their exact original form, accompanied by"
        "English versions from the 1914 translation"
        "by H. Rackham",  //descriptions
    false,          //fav
    25000,          //price
    4,              //bedroom
    3,              //bathroom
    1,              //garage
    55,             //sqFeet
    [               //ImagesUrl
      "assets/images/9hm.jpg",
          "assets/images/2h.jpg",
          "assets/images/4h.jpg",
    ]
);
final _house4 = House(
    "assets/images/11hm.jpg",     //image
    "Khan Colony Gulberg 2",      //address
    "Contrary to popular belief, Lorem Ipsum is not simply"
        " random text. It has roots in a piece of classical"
        " Latin literature from 45 BC, making it over 2000"
        " years old. Richard McClintock, a Latin professor "
        "at Hampden-Sydney College in Virginia, looked up"
        " one of the more obscure Latin words, consectetur,"
        " from a Lorem Ipsum passage, and going through the"
        " cites of the word in classical literature, discovered"
        " the undoubtable source. Lorem Ipsum comes from sections "
        "1.10.32 and 1.10.33 of "
        "de Finibus Bonorum et Malorum"
        "(The Extremes of Good and Evil) by Cicero,"
        "written in 45 BC. This book is a treatise"
        "on the theory of ethics, very popular during"
        "the Renaissance. The first line of Lorem Ipsum,"
        "Lorem ipsum dolor sit amet, comes"
        "from a line in section 1.10.32"
        "The standard chunk of Lorem Ipsum used since the "
        "1500s is reproduced below for those interested. "
        "Sections 1.10.32 and 1.10.33 from "
        "de Finibus Bonorum et Malorum"
        "by Cicero are also reproduced in"
        "their exact original form, accompanied by"
        "English versions from the 1914 translation"
        "by H. Rackham",  //descriptions
    false,          //fav
    44000,          //price
    6,              //bedroom
    2,              //bathroom
    1,              //garage
    35,             //sqFeet
    [               //ImagesUrl
      "assets/images/11hm.jpg",
          "assets/images/2h.jpg",
          "assets/images/4h.jpg",
    ]
);
final _house5 = House(
    "assets/images/13hm.jpg",     //image
    "Khan Colony Gulberg 2",      //address
    "Contrary to popular belief, Lorem Ipsum is not simply"
        " random text. It has roots in a piece of classical"
        " Latin literature from 45 BC, making it over 2000"
        " years old. Richard McClintock, a Latin professor "
        "at Hampden-Sydney College in Virginia, looked up"
        " one of the more obscure Latin words, consectetur,"
        " from a Lorem Ipsum passage, and going through the"
        " cites of the word in classical literature, discovered"
        " the undoubtable source. Lorem Ipsum comes from sections "
        "1.10.32 and 1.10.33 of "
        "de Finibus Bonorum et Malorum"
        "(The Extremes of Good and Evil) by Cicero,"
        "written in 45 BC. This book is a treatise"
        "on the theory of ethics, very popular during"
        "the Renaissance. The first line of Lorem Ipsum,"
        "Lorem ipsum dolor sit amet, comes"
        "from a line in section 1.10.32"
        "The standard chunk of Lorem Ipsum used since the "
        "1500s is reproduced below for those interested. "
        "Sections 1.10.32 and 1.10.33 from "
        "de Finibus Bonorum et Malorum"
        "by Cicero are also reproduced in"
        "their exact original form, accompanied by"
        "English versions from the 1914 translation"
        "by H. Rackham",  //descriptions
    false,          //fav
    70000,          //price
    5,              //bedroom
    6,              //bathroom
    2,              //garage
    65,             //sqFeet
    [               //ImagesUrl
      "assets/images/13hm.jpg",
          "assets/images/2h.jpg",
          "assets/images/4h.jpg",
    ]
);



