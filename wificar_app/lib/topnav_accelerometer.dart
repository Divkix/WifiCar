import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class topnav_accelerometer extends StatelessWidget {
  topnav_accelerometer({
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
          bounds: Rect.fromLTWH(34.0, 29.0, 30.w, 30.h),
          size: Size(412.w, 84.h),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'icon' (group)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => MainScreen(),
              ),
            ],
            child: Stack(
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
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(129.0, 47.0, 155.w, 24.h),
          size: Size(412.w, 84.h),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Accelerometer',
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
    );
  }
}

const String _svg_12j3ro =
    '<svg viewBox="0.0 7.0 14.0 1.0" ><path transform="translate(-5.0, -5.0)" d="M 19 12 L 5 12" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2hdfch =
    '<svg viewBox="0.0 0.0 7.0 14.0" ><path transform="translate(-5.0, -5.0)" d="M 12 19 L 5 12 L 12 5" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
