import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './CarStatus.dart';
import './NavigationBar.dart';
import './TimeSlider.dart';
import './ControlArrow.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Voice extends StatelessWidget {
  Voice({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(36.0, 715.0, 336.w, 87.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'CommandSpoken' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(74.0, 0.0, 198.w, 29.h),
                  size: Size(336.w, 87.h),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Command Spoken:',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      fontSize: 22.sp,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 69.0, 336.w, 18.h),
                  size: Size(336.w, 87.h),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Text(
                    'Tap the mic button and then speak a command',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14.sp,
                      color: const Color(0xb2000000),
                      height: 2.142857142857143.h,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.0, 145.0, 145.w, 58.h),
            size: Size(412.w, 870.h),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Car Status' (component)
                CarStatus(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 412.w, 84.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Navigation Bar' (component)
                NavigationBar(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(56.0, 594.0, 300.w, 67.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Time Slider' (component)
                TimeSlider(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(48.0, 243.0, 317.w, 307.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Control Arrow' (component)
                ControlArrow(),
          ),
        ],
      ),
    );
  }
}
