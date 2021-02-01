import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UpdateBtnSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 183.w, 52.h),
          size: Size(183.w, 52.h),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: const Color(0xff11ff00),
              border: Border.all(width: 1.w, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(58.0, 14.0, 68.w, 22.h),
          size: Size(183.w, 52.h),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Update',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 18.sp,
              color: const Color(0xff000000),
              height: 0.8888888888888888.h,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
