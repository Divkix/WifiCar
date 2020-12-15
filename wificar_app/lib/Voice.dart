import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './topnav_voice.dart';

class Voice extends StatelessWidget {
  Voice({
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
                topnav_voice(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(36.0, 113.0, 336.w, 689.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'MainGroup' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 602.0, 336.w, 87.h),
                  size: Size(336.w, 689.h),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'CommandSpoken' (group)
                      Stack(
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
                            color: const Color(0xff707070),
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
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.0, 462.0, 300.w, 67.h),
                  size: Size(336.w, 689.h),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'TimeSlider' (group)
                      Stack(
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
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
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.0, 113.0, 317.w, 307.h),
                  size: Size(336.w, 689.h),
                  pinLeft: true,
                  pinRight: true,
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
                            // Adobe XD layer: 'voice' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/Mic.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(101.0, 0.0, 145.w, 58.h),
                  size: Size(336.w, 689.h),
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
