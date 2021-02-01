import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:wificar_nodemcu/Voice/CommandSpoken.dart';
import 'package:wificar_nodemcu/Voice/CarStatusVoice.dart';
import 'package:wificar_nodemcu/Voice/NavBarVoice.dart';
import 'package:wificar_nodemcu/Voice/TimeSlider.dart';
import 'package:wificar_nodemcu/Voice/VoiceControl.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Voice extends StatelessWidget {
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
                // Adobe XD layer: 'CommandSpoken' (component)
                CommandSpoken(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.0, 145.0, 145.w, 58.h),
            size: Size(412.w, 870.h),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Car Status' (component)
                CarStatusVoice(),
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
                NavBarVoice(),
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
                // Adobe XD layer: 'Voice Control' (component)
                VoiceControl(),
          ),
        ],
      ),
    );
  }
}
