import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:developer';
import 'dart:io';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class ViewConfigurationAutoBinding extends HTExternalClass {
  ViewConfigurationAutoBinding() : super(r'ViewConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ViewConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ViewConfiguration(size : namedArgs.containsKey('size') ? namedArgs['size'] : Size.zero, devicePixelRatio : namedArgs.containsKey('devicePixelRatio') ? namedArgs['devicePixelRatio'] : 1.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ViewConfiguration).htFetch(varName);
  }



}

extension ViewConfigurationBinding on ViewConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ViewConfiguration');
      case r'size':
        return size;
      case r'devicePixelRatio':
        return devicePixelRatio;
      case r'hashCode':
        return hashCode;
      case r'toMatrix':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toMatrix();
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RenderViewAutoBinding extends HTExternalClass {
  RenderViewAutoBinding() : super(r'RenderView');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderView(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, configuration : namedArgs['configuration'], window : namedArgs['window']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderView).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderView).htAssign(varName, varValue);
  }


}

extension RenderViewBinding on RenderView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderView');
      case r'automaticSystemUiAdjustment':
        return automaticSystemUiAdjustment;
      case r'size':
        return size;
      case r'configuration':
        return configuration;
      case r'isRepaintBoundary':
        return isRepaintBoundary;
      case r'paintBounds':
        return paintBounds;
      case r'semanticBounds':
        return semanticBounds;
      case r'prepareInitialFrame':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.prepareInitialFrame();
      case r'debugAssertDoesMeetConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertDoesMeetConstraints();
      case r'performResize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performResize();
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], position : namedArgs['position']);
      case r'hitTestMouseTrackers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestMouseTrackers(positionalArgs[0]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case r'compositeFrame':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compositeFrame();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'automaticSystemUiAdjustment':
        automaticSystemUiAdjustment = value;
        break;
      case r'configuration':
        configuration = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

