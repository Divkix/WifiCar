import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './topnav_accelerometer.dart';

class Accelerometer extends StatelessWidget {
  Accelerometer({
    Key key,
  }) : super(key: key);
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
                // Adobe XD layer: 'top-nav' (component)
                topnav_accelerometer(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(56.0, 113.0, 300.w, 476.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'MainGroup' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 168.0, 300.w, 308.h),
                  size: Size(300.w, 476.h),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Arrows' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(115.0, 0.0, 72.w, 72.h),
                        size: Size(300.w, 308.h),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'up' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/up_arrow.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(228.0, 114.0, 72.w, 72.h),
                        size: Size(300.w, 308.h),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'right' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/right_arrow.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(111.0, 228.0, 80.w, 80.h),
                        size: Size(300.w, 308.h),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'back' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/down_arrow.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 110.0, 80.w, 80.h),
                        size: Size(300.w, 308.h),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'left' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/left_arrow.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(94.0, 90.0, 120.w, 120.h),
                        size: Size(300.w, 308.h),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'accelerometre' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/Accelerometer.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(78.0, 0.0, 145.w, 58.h),
                  size: Size(300.w, 476.h),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Car Status' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 145.w, 29.h),
                        size: Size(145.w, 58.h),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Text(
                          'Car Status:',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 22.sp,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 29.0, 119.w, 29.h),
                        size: Size(145.w, 58.h),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'Setup Car',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 22.sp,
                            color: const Color(0x66000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
