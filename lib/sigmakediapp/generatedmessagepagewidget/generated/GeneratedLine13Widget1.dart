import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine13Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 360.00140380859375,
          height: 5.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              5.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L360.001 0L360.001 -5L0 -5L0 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
