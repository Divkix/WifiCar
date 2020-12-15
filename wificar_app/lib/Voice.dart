import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Voice extends StatelessWidget {
  Voice({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(51.0, 226.0, 317.w, 307.h),
            size: Size(412.w, 870.h),
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
                        image: const AssetImage('assets/images/left_arrow.png'),
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
                        image: const AssetImage('assets/images/down_arrow.png'),
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
                        image: const AssetImage('assets/images/up_arrow.png'),
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
                        image:
                            const AssetImage('assets/images/right_arrow.png'),
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
            bounds: Rect.fromLTWH(0.0, 0.0, 412.w, 84.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'top-nav' (group)
                Stack(
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
                  bounds: Rect.fromLTWH(34.0, 29.0, 30.w, 30.h),
                  size: Size(412.w, 84.h),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 30.w, 30.h),
                        size: Size(30.w, 30.h),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(8.0, 7.3, 14.w, 14.h),
                        size: Size(30.w, 30.h),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon feather-arrow-…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 7.0, 14.w, 1.h),
                              size: Size(14.w, 14.h),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_12j3ro,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 7.w, 14.h),
                              size: Size(14.w, 14.h),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_2hdfch,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(178.0, 47.0, 57.w, 24.h),
                  size: Size(412.w, 84.h),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Voice',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20.sp,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                      height: 1.5.h,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(26.0, 715.0, 360.w, 90.7.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'CommandSpoken' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(81.0, 0.0, 198.w, 29.h),
                  size: Size(360.w, 90.7.h),
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
                  bounds: Rect.fromLTWH(0.0, 90.7, 360.w, 1.h),
                  size: Size(360.w, 90.7.h),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'CommandSpokenLine' (shape)
                      SvgPicture.string(
                    _svg_m28guw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 69.0, 336.w, 18.h),
                  size: Size(360.w, 90.7.h),
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
            bounds: Rect.fromLTWH(51.0, 576.0, 300.w, 66.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'TimeSlider' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 47.0, 17.w, 19.h),
                  size: Size(300.w, 66.h),
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
                  bounds: Rect.fromLTWH(275.0, 47.0, 25.w, 19.h),
                  size: Size(300.w, 66.h),
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
                  bounds: Rect.fromLTWH(0.0, 32.0, 300.w, 4.h),
                  size: Size(300.w, 66.h),
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
                  bounds: Rect.fromLTWH(0.0, 32.0, 180.w, 4.h),
                  size: Size(300.w, 66.h),
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
                  bounds: Rect.fromLTWH(172.0, 26.0, 16.w, 16.h),
                  size: Size(300.w, 66.h),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Selector' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2699fb),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(172.0, 0.0, 16.w, 19.h),
                  size: Size(300.w, 66.h),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '6s',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      fontSize: 14.sp,
                      color: const Color(0xff2699fb),
                      height: 2.142857142857143.h,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.0, 113.0, 145.w, 58.h),
            size: Size(412.w, 870.h),
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
    );
  }
}

const String _svg_12j3ro =
    '<svg viewBox="0.0 7.0 14.0 1.0" ><path transform="translate(-5.0, -5.0)" d="M 19 12 L 5 12" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2hdfch =
    '<svg viewBox="0.0 0.0 7.0 14.0" ><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m28guw =
    '<svg viewBox="26.0 805.7 360.0 1.0" ><path transform="translate(-131.0, -1016.24)" d="M 157 1821.9501953125 L 517 1821.9501953125" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
