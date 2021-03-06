import 'package:flutter/material.dart';
import 'package:flutterapp/sigmakediapp/generatedproductcataloguewidget/generated/GeneratedFrame48Widget.dart';

/* Frame Product Catalogue
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProductCatalogueWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1059.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 360.0,
                      height: 1059.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 360.0,
                              height: 1027.0,
                              child: GeneratedFrame48Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
