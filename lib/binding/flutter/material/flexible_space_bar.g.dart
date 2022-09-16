import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class CollapseModeAutoBinding extends HTExternalClass {
  CollapseModeAutoBinding() : super(r'CollapseMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return CollapseMode.values;
      case r'CollapseMode.parallax':
        return CollapseMode.parallax;
      case r'CollapseMode.pin':
        return CollapseMode.pin;
      case r'CollapseMode.none':
        return CollapseMode.none;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CollapseMode');
      case r'index':
        return (object as CollapseMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as CollapseMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class StretchModeAutoBinding extends HTExternalClass {
  StretchModeAutoBinding() : super(r'StretchMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return StretchMode.values;
      case r'StretchMode.zoomBackground':
        return StretchMode.zoomBackground;
      case r'StretchMode.blurBackground':
        return StretchMode.blurBackground;
      case r'StretchMode.fadeTitle':
        return StretchMode.fadeTitle;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StretchMode');
      case r'index':
        return (object as StretchMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as StretchMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FlexibleSpaceBarAutoBinding extends HTExternalClass {
  FlexibleSpaceBarAutoBinding() : super(r'FlexibleSpaceBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FlexibleSpaceBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FlexibleSpaceBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : null, centerTitle : namedArgs.containsKey('centerTitle') ? namedArgs['centerTitle'] : null, titlePadding : namedArgs.containsKey('titlePadding') ? namedArgs['titlePadding'] : null, collapseMode : namedArgs.containsKey('collapseMode') ? namedArgs['collapseMode'] : CollapseMode.parallax, stretchModes : namedArgs.containsKey('stretchModes') ? List<StretchMode>.from(namedArgs['stretchModes']) : const <StretchMode>[StretchMode.zoomBackground], expandedTitleScale : namedArgs.containsKey('expandedTitleScale') ? namedArgs['expandedTitleScale'] : 1.5);
      case r'FlexibleSpaceBar.createSettings':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FlexibleSpaceBar.createSettings(toolbarOpacity : namedArgs['toolbarOpacity'], minExtent : namedArgs['minExtent'], maxExtent : namedArgs['maxExtent'], isScrolledUnder : namedArgs['isScrolledUnder'], currentExtent : namedArgs['currentExtent'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FlexibleSpaceBar).htFetch(varName);
  }



}

extension FlexibleSpaceBarBinding on FlexibleSpaceBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlexibleSpaceBar');
      case r'title':
        return title;
      case r'background':
        return background;
      case r'centerTitle':
        return centerTitle;
      case r'collapseMode':
        return collapseMode;
      case r'stretchModes':
        return stretchModes;
      case r'titlePadding':
        return titlePadding;
      case r'expandedTitleScale':
        return expandedTitleScale;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FlexibleSpaceBarSettingsAutoBinding extends HTExternalClass {
  FlexibleSpaceBarSettingsAutoBinding() : super(r'FlexibleSpaceBarSettings');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FlexibleSpaceBarSettings':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FlexibleSpaceBarSettings(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, toolbarOpacity : namedArgs['toolbarOpacity'], minExtent : namedArgs['minExtent'], maxExtent : namedArgs['maxExtent'], currentExtent : namedArgs['currentExtent'], child : namedArgs['child'], isScrolledUnder : namedArgs.containsKey('isScrolledUnder') ? namedArgs['isScrolledUnder'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FlexibleSpaceBarSettings).htFetch(varName);
  }



}

extension FlexibleSpaceBarSettingsBinding on FlexibleSpaceBarSettings {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlexibleSpaceBarSettings');
      case r'toolbarOpacity':
        return toolbarOpacity;
      case r'minExtent':
        return minExtent;
      case r'maxExtent':
        return maxExtent;
      case r'currentExtent':
        return currentExtent;
      case r'isScrolledUnder':
        return isScrolledUnder;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

