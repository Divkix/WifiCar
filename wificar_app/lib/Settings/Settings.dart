import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './UpdateBtnSettings.dart';
import './MainGrpSettings.dart';
import './CarStatusSettings.dart';
import './NavBarSettings.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(115.0, 523.0, 183.w, 52.h),
            size: Size(412.w, 870.h),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Update Button' (component)
                UpdateBtnSettings(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(46.0, 252.0, 320.0.w, 162.4.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'UpprGrp' (component)
                MainGrpSettings(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.0, 145.0, 145.w, 58.h),
            size: Size(412.w, 870.h),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Car Status' (component)
                CarStatusSettings(),
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
                NavBarSettings(),
          ),
        ],
      ),
    );
  }
}
