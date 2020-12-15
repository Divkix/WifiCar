import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './topnav_mainscreen.dart';
import './Voice.dart';
import 'package:adobe_xd/page_link.dart';
import './Accelerometer.dart';
import './TouchControl.dart';
import './SetupSettings.dart';

class MainScreen extends StatelessWidget {
  MainScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,
        designSize: Size(412, 870), allowFontScaling: true);
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 412.w, 110.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'top-nav' (component)
                topnav_mainscreen(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 205.0, 367.w, 569.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'MainGroup' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 367.w, 428.h),
                  size: Size(367.w, 569.h),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Options' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 318.0, 367.w, 110.h),
                        size: Size(367.w, 428.h),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'VoiceOption' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Voice(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(0.0, 0.0, 367.0.w, 110.0.h),
                                size: Size(367.w, 110.h),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.w,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(13.0, 5.0, 100.0.w, 100.0.h),
                                size: Size(367.w, 110.h),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'voice' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/Mic.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(200.0, 37.0, 80.0.w, 37.0.h),
                                size: Size(367.w, 110.h),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Voice',
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
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 158.0, 367.w, 110.h),
                        size: Size(367.w, 428.h),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'AccelerometerOption' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Accelerometer(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(0.0, 0.0, 367.0.w, 110.0.h),
                                size: Size(367.w, 110.h),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.w,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(5.0, 5.5, 100.0.w, 100.0.h),
                                size: Size(367.w, 110.h),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
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
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(129.0, 37.0, 222.0.w, 37.0.h),
                                size: Size(367.w, 110.h),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Accelerometer',
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
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 367.w, 110.h),
                        size: Size(367.w, 428.h),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'ControllerOption' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => TouchControl(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(0.0, 0.0, 367.0.w, 110.0.h),
                                size: Size(367.w, 110.h),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.w,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(10.0, 5.0, 100.0.w, 100.0.h),
                                size: Size(367.w, 110.h),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
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
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(165.0, 37.0, 148.0.w, 37.0.h),
                                size: Size(367.w, 110.h),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Controller',
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
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(52.0, 502.0, 263.w, 67.h),
                  size: Size(367.w, 569.h),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'SetupIP' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => SetupSettings(),
                      ),
                    ],
                    child: Stack(
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
                              border: Border.all(
                                  width: 1.w, color: const Color(0xff707070)),
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
                    ),
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
