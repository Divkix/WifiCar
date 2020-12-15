import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NavigationBar extends StatelessWidget {
  NavigationBar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 412.w, 84.h),
          size: Size(412.w, 84.h),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(166.0, 42.0, 81.w, 24.h),
          size: Size(412.w, 84.h),
          fixedWidth: true,
          fixedHeight: true,
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20.sp,
                color: const Color(0xff000000),
                height: 1.5.h,
              ),
              children: [
                TextSpan(
                  text: 'WiFI',
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
