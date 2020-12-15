import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './topnav_setupsettings.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SetupSettings extends StatelessWidget {
  SetupSettings({
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
                topnav_setupsettings(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(46.0, 113.0, 320.w, 391.h),
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
                  bounds: Rect.fromLTWH(0.0, 139.0, 320.w, 252.h),
                  size: Size(320.w, 391.h),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'MainGroup' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 320.0.w, 162.4.h),
                        size: Size(320.w, 252.h),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'UpprGrp' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(9.0, 0.0, 302.w, 54.h),
                              size: Size(320.0.w, 162.4.h),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
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
                                      text:
                                          'Enter Hostname or IP Address\nof your Wifi',
                                    ),
                                    TextSpan(
                                      text: 'Car',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds:
                                  Rect.fromLTWH(0.0, 122.0, 320.0.w, 40.4.h),
                              size: Size(320.0.w, 162.4.h),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Input_IP' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.4, 40.4, 319.3, 1.0),
                                    size: Size(320.0.w, 40.4.h),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_xxbffv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 320.0, 40.0),
                                    size: Size(320.0.w, 40.4.h),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'InputBox_IP' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(105.0, 8.0, 110.0, 24.0),
                                    size: Size(320.0.w, 40.4.h),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Enter Here',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 20.sp,
                                        color: const Color(0x8a000000),
                                        fontWeight: FontWeight.w500,
                                        height: 1.5.h,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(92.0, 205.0, 136.w, 47.h),
                        size: Size(320.w, 252.h),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'UpdateButton' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 136.w, 47.h),
                              size: Size(136.w, 47.h),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'RectangleSave' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  color: const Color(0xff26ef2d),
                                  border: Border.all(
                                      width: 1.w,
                                      color: const Color(0xff000000)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(31.0, 12.0, 74.w, 24.h),
                              size: Size(136.w, 47.h),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Update',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 20.sp,
                                  color: const Color(0xff000000),
                                  height: 1.5.h,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(88.0, 0.0, 145.w, 58.h),
                  size: Size(320.w, 391.h),
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

const String _svg_xxbffv =
    '<svg viewBox="46.4 286.4 319.3 1.0" ><path transform="translate(-715.82, -897.58)" d="M 762.2630004882813 1183.953125 L 1081.568237304688 1183.953125 L 762.2630004882813 1183.953125 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
