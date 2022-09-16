import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';


class ScrollbarAutoBinding extends HTExternalClass {
  ScrollbarAutoBinding() : super(r'Scrollbar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Scrollbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scrollbar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, thumbVisibility : namedArgs.containsKey('thumbVisibility') ? namedArgs['thumbVisibility'] : null, trackVisibility : namedArgs.containsKey('trackVisibility') ? namedArgs['trackVisibility'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : null, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : null, notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : null, interactive : namedArgs.containsKey('interactive') ? namedArgs['interactive'] : null, scrollbarOrientation : namedArgs.containsKey('scrollbarOrientation') ? namedArgs['scrollbarOrientation'] : null, isAlwaysShown : namedArgs.containsKey('isAlwaysShown') ? namedArgs['isAlwaysShown'] : null, showTrackOnHover : namedArgs.containsKey('showTrackOnHover') ? namedArgs['showTrackOnHover'] : null, hoverThickness : namedArgs.containsKey('hoverThickness') ? namedArgs['hoverThickness'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Scrollbar).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

}

extension ScrollbarBinding on Scrollbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Scrollbar');
      case r'child':
        return child;
      case r'controller':
        return controller;
      case r'thumbVisibility':
        return thumbVisibility;
      case r'trackVisibility':
        return trackVisibility;
      case r'thickness':
        return thickness;
      case r'radius':
        return radius;
      case r'interactive':
        return interactive;
      case r'notificationPredicate':
        return notificationPredicate;
      case r'scrollbarOrientation':
        return scrollbarOrientation;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

