import 'package:flutter/material.dart';

/* Rectangle Rectangle 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle5Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedServiceCategoryPageWidget'),
      child: Container(
        width: 299.0,
        height: 239.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(58.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(58.0),
          child: Image.asset(
            "assets/images/2a6c76e70c4380006f4ff5554072139bb6084937.png",
            color: null,
            fit: BoxFit.cover,
            width: 299.0,
            height: 239.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
