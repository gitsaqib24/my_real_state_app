
import 'package:flutter/cupertino.dart';
import 'package:another_carousel_pro/another_carousel_pro.dart';

class Carousel_Image extends StatefulWidget{
  final List<String> images_url;
  Carousel_Image(this.images_url);

  @override
  State<Carousel_Image> createState() => _Carousel_ImageState();
}

class _Carousel_ImageState extends State<Carousel_Image> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      child: AnotherCarousel(
        autoplay: false,
        defaultImage: 0,
        boxFit: BoxFit.cover,
        images: [
          AssetImage(widget.images_url[0]),
          AssetImage(widget.images_url[1]),
          AssetImage(widget.images_url[2]),
        ],
      ),
    );
  }
}