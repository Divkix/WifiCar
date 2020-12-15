import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './topnav_touchpad.dart';

class TouchControl extends StatelessWidget {
  TouchControl({
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
                topnav_touchpad(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(51.0, 113.0, 317.w, 480.h),
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
                  bounds: Rect.fromLTWH(0.0, 173.0, 317.w, 307.h),
                  size: Size(317.w, 480.h),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Arrows' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 109.0, 80.w, 80.h),
                        size: Size(317.w, 307.h),
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
                        bounds: Rect.fromLTWH(115.0, 227.0, 80.w, 80.h),
                        size: Size(317.w, 307.h),
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
                        bounds: Rect.fromLTWH(115.0, 0.0, 80.w, 80.h),
                        size: Size(317.w, 307.h),
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
                        bounds: Rect.fromLTWH(237.0, 109.0, 80.w, 80.h),
                        size: Size(317.w, 307.h),
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
                        bounds: Rect.fromLTWH(105.0, 99.0, 100.w, 100.h),
                        size: Size(317.w, 307.h),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'controller' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/Controller.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(83.0, 0.0, 145.w, 58.h),
                  size: Size(317.w, 480.h),
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
