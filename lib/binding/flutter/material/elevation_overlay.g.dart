import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';


class ElevationOverlayAutoBinding extends HTExternalClass {
  ElevationOverlayAutoBinding() : super(r'ElevationOverlay');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ElevationOverlay.applySurfaceTint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ElevationOverlay.applySurfaceTint(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'ElevationOverlay.applyOverlay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ElevationOverlay.applyOverlay(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'ElevationOverlay.overlayColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ElevationOverlay.overlayColor(positionalArgs[0], positionalArgs[1]);
      case r'ElevationOverlay.colorWithOverlay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ElevationOverlay.colorWithOverlay(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }




}


