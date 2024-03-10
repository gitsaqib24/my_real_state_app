
import 'dart:core';

class House{
  String imageUrl;
  String address;
  String description;
  bool   isFav;
  double price;
  int bedroom;
  int bathroom;
  int garage;
  int sqFeet;
  List<String> moreImages;

  House(this.imageUrl, this.address, this.description, this.isFav, this.price,
      this.bedroom, this.bathroom, this.garage, this.sqFeet, this.moreImages);
}
