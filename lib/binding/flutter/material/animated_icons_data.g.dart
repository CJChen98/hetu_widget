import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class AnimatedIconsAutoBinding extends HTExternalClass {
  AnimatedIconsAutoBinding() : super(r'AnimatedIcons');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedIcons.add_event':
        return AnimatedIcons.add_event;
      case r'AnimatedIcons.arrow_menu':
        return AnimatedIcons.arrow_menu;
      case r'AnimatedIcons.close_menu':
        return AnimatedIcons.close_menu;
      case r'AnimatedIcons.ellipsis_search':
        return AnimatedIcons.ellipsis_search;
      case r'AnimatedIcons.event_add':
        return AnimatedIcons.event_add;
      case r'AnimatedIcons.home_menu':
        return AnimatedIcons.home_menu;
      case r'AnimatedIcons.list_view':
        return AnimatedIcons.list_view;
      case r'AnimatedIcons.menu_arrow':
        return AnimatedIcons.menu_arrow;
      case r'AnimatedIcons.menu_close':
        return AnimatedIcons.menu_close;
      case r'AnimatedIcons.menu_home':
        return AnimatedIcons.menu_home;
      case r'AnimatedIcons.pause_play':
        return AnimatedIcons.pause_play;
      case r'AnimatedIcons.play_pause':
        return AnimatedIcons.play_pause;
      case r'AnimatedIcons.search_ellipsis':
        return AnimatedIcons.search_ellipsis;
      case r'AnimatedIcons.view_list':
        return AnimatedIcons.view_list;
      default:
        throw HTError.undefined(varName);
    }
  }




}


class AnimatedIconDataAutoBinding extends HTExternalClass {
  AnimatedIconDataAutoBinding() : super(r'AnimatedIconData');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedIconData).htFetch(varName);
  }



}

extension AnimatedIconDataBinding on AnimatedIconData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedIconData');
      case r'matchTextDirection':
        return matchTextDirection;
      default:
        throw HTError.undefined(varName);
    }
  }

}

