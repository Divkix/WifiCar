import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CommandSpoken extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
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
    );
  }
}
