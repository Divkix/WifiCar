import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class topnav_mainscreen extends StatelessWidget {
  topnav_mainscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 412.w, 110.h),
          size: Size(412.w, 110.h),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(164.0, 55.3, 84.w, 27.h),
          size: Size(412.w, 110.h),
          fixedWidth: true,
          fixedHeight: true,
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 22.sp,
                color: const Color(0xff000000),
              ),
              children: [
                TextSpan(
                  text: 'Wifi',
                ),
                TextSpan(
                  text: 'Car',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
