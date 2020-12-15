import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TimeSlider extends StatelessWidget {
  TimeSlider({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 48.0, 17.w, 19.h),
          size: Size(300.w, 67.h),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: '100ms' (text)
              Text(
            '1s',
            style: TextStyle(
              fontFamily: 'Roboto Mono',
              fontSize: 14.sp,
              color: const Color(0xff2699fb),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(275.0, 48.0, 25.w, 19.h),
          size: Size(300.w, 67.h),
          pinRight: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: '10000ms' (text)
              Text(
            '10s',
            style: TextStyle(
              fontFamily: 'Roboto Mono',
              fontSize: 14.sp,
              color: const Color(0xff2699fb),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 33.0, 300.w, 4.h),
          size: Size(300.w, 67.h),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'SelectorNotSelected' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0xffbce0fd),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 33.0, 180.w, 4.h),
          size: Size(300.w, 67.h),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'SelectorSelected' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0xff2699fb),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(172.0, 27.0, 16.w, 16.h),
          size: Size(300.w, 67.h),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Selector' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff2699fb),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(172.0, 0.0, 16.w, 18.h),
          size: Size(300.w, 67.h),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '6s',
            style: TextStyle(
              fontFamily: 'Roboto Mono',
              fontSize: 13.sp,
              color: const Color(0xff2699fb),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
