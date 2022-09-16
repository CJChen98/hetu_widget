import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:ui';


class SystemChannelsAutoBinding extends HTExternalClass {
  SystemChannelsAutoBinding() : super(r'SystemChannels');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SystemChannels.navigation':
        return SystemChannels.navigation;
      case r'SystemChannels.platform':
        return SystemChannels.platform;
      case r'SystemChannels.textInput':
        return SystemChannels.textInput;
      case r'SystemChannels.keyEvent':
        return SystemChannels.keyEvent;
      case r'SystemChannels.lifecycle':
        return SystemChannels.lifecycle;
      case r'SystemChannels.system':
        return SystemChannels.system;
      case r'SystemChannels.accessibility':
        return SystemChannels.accessibility;
      case r'SystemChannels.platform_views':
        return SystemChannels.platform_views;
      case r'SystemChannels.skia':
        return SystemChannels.skia;
      case r'SystemChannels.mouseCursor':
        return SystemChannels.mouseCursor;
      case r'SystemChannels.restoration':
        return SystemChannels.restoration;
      case r'SystemChannels.deferredComponent':
        return SystemChannels.deferredComponent;
      case r'SystemChannels.localization':
        return SystemChannels.localization;
      case r'SystemChannels.menu':
        return SystemChannels.menu;
      default:
        throw HTError.undefined(varName);
    }
  }




}


