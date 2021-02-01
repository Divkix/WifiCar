import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:wificar_nodemcu/MainScreen/SetupBtn.dart';
import 'package:wificar_nodemcu/Settings/Settings.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:wificar_nodemcu/MainScreen/VoiceOption.dart';
import 'package:wificar_nodemcu/Voice/Voice.dart';
import 'package:wificar_nodemcu/MainScreen/AccelerometerOption.dart';
import 'package:wificar_nodemcu/Accelerometer/Accelerometer.dart';
import 'package:wificar_nodemcu/MainScreen/ControllerOption.dart';
import 'package:wificar_nodemcu/TouchPad/TouchControl.dart';
import 'package:wificar_nodemcu/MainScreen/NavBarMain.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,
        designSize: Size(412, 870), allowFontScaling: true);
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(75.0, 701.0, 263.w, 67.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Setup Button' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Settings(),
                ),
              ],
              child: SetupBtn(),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 164.0, 367.w, 430.h),
            size: Size(412.w, 870.h),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ControlGroup' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 320.0, 367.w, 110.h),
                  size: Size(367.w, 430.h),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'VoiceOption' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Voice(),
                      ),
                    ],
                    child: VoiceOption(),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 160.0, 367.w, 110.h),
                  size: Size(367.w, 430.h),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'AccelerometerOption' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Accelerometer(),
                      ),
                    ],
                    child: AccelerometerOption(),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 367.w, 110.h),
                  size: Size(367.w, 430.h),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Controller Option' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => TouchControl(),
                      ),
                    ],
                    child: ControllerOption(),
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
                // Adobe XD layer: 'Navigation Bar' (component)
                NavBarMain(),
          ),
        ],
      ),
    );
  }
}
