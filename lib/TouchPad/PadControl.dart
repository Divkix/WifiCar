import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:wificar_nodemcu/movements.dart';

class PadControl extends StatefulWidget {
  @override
  _PadControlState createState() => _PadControlState();
}

class _PadControlState extends State<PadControl> {
  // Define Image Types!!
  Image imgForward;
  Image imgLeft;
  Image imgRight;
  Image imgBackward;

  // Forward
  Image imgUpForward = Image.asset('assets/images/forward/arrow.png');
  Image imgDownForward = Image.asset('assets/images/forward/arrow_p.png');

  // Left
  Image imgUpLeft = Image.asset('assets/images/left/arrow.png');
  Image imgDownLeft = Image.asset('assets/images/left/arrow_p.png');

  // Right
  Image imgUpRight = Image.asset('assets/images/right/arrow.png');
  Image imgDownRight = Image.asset('assets/images/right/arrow_p.png');

  // Backward
  Image imgUpBackward = Image.asset('assets/images/backward/arrow.png');
  Image imgDownBackward = Image.asset('assets/images/backward/arrow_p.png');

  @override
  void initState() {
    super.initState();
    imgForward = imgUpForward;
    imgBackward = imgUpBackward;
    imgRight = imgUpRight;
    imgLeft = imgUpLeft;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 109.0, 80.w, 80.h),
          size: Size(317.w, 307.h),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // LEFT
              Container(
            child: GestureDetector(
              child: imgLeft,
              onTapDown: (holdDown) {
                setState(() {
                  imgLeft = imgDownLeft;
                });
                Movements().moveLeft();
              },
              onTapUp: (release) {
                setState(() {
                  imgLeft = imgUpLeft;
                });
                Movements().stop();
              },
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(115.0, 227.0, 80.w, 80.h),
          size: Size(317.w, 307.h),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // BACKWARD
              Container(
            child: GestureDetector(
              child: imgBackward,
              onTapDown: (holdDown) {
                setState(() {
                  imgBackward = imgDownBackward;
                });
                Movements().moveForward();
              },
              onTapUp: (release) {
                setState(() {
                  imgBackward = imgUpBackward;
                });
                Movements().stop();
              },
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(115.0, 0.0, 80.w, 80.h),
          size: Size(317.w, 307.h),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // FORWARD
              Container(
            child: GestureDetector(
              child: imgForward,
              onTapDown: (holdDown) {
                setState(() {
                  imgForward = imgDownForward;
                });
                Movements().moveForward();
              },
              onTapUp: (release) {
                setState(() {
                  imgForward = imgUpForward;
                });
                Movements().stop();
              },
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(237.0, 109.0, 80.w, 80.h),
          size: Size(317.w, 307.h),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // RIGHT
              Container(
            child: GestureDetector(
              child: imgRight,
              onTapDown: (holdDown) {
                setState(() {
                  imgRight = imgDownRight;
                });
                Movements().moveRight();
              },
              onTapUp: (release) {
                setState(() {
                  imgRight = imgUpRight;
                });
                Movements().stop();
              },
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(105.0, 99.0, 100.w, 100.h),
          size: Size(317.w, 307.h),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Controller Image
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(
                    'assets/images/controllers/Controller.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
