import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
            bounds: Rect.fromLTWH(51.0, 286.0, 317.w, 307.h),
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
                      // Adobe XD layer: 'controller' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/Controller.png'),
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
                  bounds: Rect.fromLTWH(155.0, 42.0, 102.w, 24.h),
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
                          text: 'Touch',
                        ),
                        TextSpan(
                          text: 'Pad',
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
