import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SimpleButton extends StatelessWidget {
  SimpleButton({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 263.w, 67.h),
          size: Size(263.w, 67.h),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: const Color(0xff5fd4af),
              border: Border.all(width: 1.w, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(58.0, 14.0, 148.w, 37.h),
          size: Size(263.w, 67.h),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Text(
            'Setup Car',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 30.sp,
              color: const Color(0xff000000),
              height: 1,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
