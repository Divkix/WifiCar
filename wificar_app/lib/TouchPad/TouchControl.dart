import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:wificar_nodemcu/TouchPad/NavBarTouchPad.dart';
import 'package:wificar_nodemcu/TouchPad/CarStatusTouchPad.dart';
import 'package:wificar_nodemcu/TouchPad/PadControl.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TouchControl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 412.w, 84.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Navigation Bar' (component)
                NavBarTouchPad(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.0, 145.0, 145.w, 58.h),
            size: Size(412.w, 870.h),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Car Status' (component)
                CarStatusTouchPad(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(48.0, 282.0, 317.w, 307.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'PadControl' (component)
                PadControl(),
          ),
        ],
      ),
    );
  }
}
