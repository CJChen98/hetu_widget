import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class CupertinoScrollbarAutoBinding extends HTExternalClass {
  CupertinoScrollbarAutoBinding() : super(r'CupertinoScrollbar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoScrollbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoScrollbar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, thumbVisibility : namedArgs.containsKey('thumbVisibility') ? namedArgs['thumbVisibility'] : null, thickness : namedArgs.containsKey('thickness') ? namedArgs['thickness'] : defaultThickness, thicknessWhileDragging : namedArgs.containsKey('thicknessWhileDragging') ? namedArgs['thicknessWhileDragging'] : defaultThicknessWhileDragging, radius : namedArgs.containsKey('radius') ? namedArgs['radius'] : defaultRadius, radiusWhileDragging : namedArgs.containsKey('radiusWhileDragging') ? namedArgs['radiusWhileDragging'] : defaultRadiusWhileDragging, notificationPredicate : namedArgs.containsKey('notificationPredicate') ? namedArgs['notificationPredicate'] : null, scrollbarOrientation : namedArgs.containsKey('scrollbarOrientation') ? namedArgs['scrollbarOrientation'] : null, isAlwaysShown : namedArgs.containsKey('isAlwaysShown') ? namedArgs['isAlwaysShown'] : null);
      case r'CupertinoScrollbar.defaultThickness':
        return CupertinoScrollbar.defaultThickness;
      case r'CupertinoScrollbar.defaultThicknessWhileDragging':
        return CupertinoScrollbar.defaultThicknessWhileDragging;
      case r'CupertinoScrollbar.defaultRadius':
        return CupertinoScrollbar.defaultRadius;
      case r'CupertinoScrollbar.defaultRadiusWhileDragging':
        return CupertinoScrollbar.defaultRadiusWhileDragging;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoScrollbar).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ScrollNotificationPredicate': (HTFunction function) => (notification) => function.call(positionalArgs: [notification], namedArgs: const {}) as bool,
    };
  }

  static const defaultThickness = 3;
  static const defaultThicknessWhileDragging = 8.0;
  static const defaultRadius = Radius.circular(1.5);
  static const defaultRadiusWhileDragging = Radius.circular(4.0);
}

extension CupertinoScrollbarBinding on CupertinoScrollbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoScrollbar');
      case r'thicknessWhileDragging':
        return thicknessWhileDragging;
      case r'radiusWhileDragging':
        return radiusWhileDragging;
      case r'child':
        return child;
      case r'controller':
        return controller;
      case r'thumbVisibility':
        return thumbVisibility;
      case r'shape':
        return shape;
      case r'radius':
        return radius;
      case r'thickness':
        return thickness;
      case r'thumbColor':
        return thumbColor;
      case r'minThumbLength':
        return minThumbLength;
      case r'minOverscrollLength':
        return minOverscrollLength;
      case r'trackVisibility':
        return trackVisibility;
      case r'trackRadius':
        return trackRadius;
      case r'trackColor':
        return trackColor;
      case r'trackBorderColor':
        return trackBorderColor;
      case r'fadeDuration':
        return fadeDuration;
      case r'timeToFade':
        return timeToFade;
      case r'pressDuration':
        return pressDuration;
      case r'notificationPredicate':
        return notificationPredicate;
      case r'interactive':
        return interactive;
      case r'scrollbarOrientation':
        return scrollbarOrientation;
      case r'mainAxisMargin':
        return mainAxisMargin;
      case r'crossAxisMargin':
        return crossAxisMargin;
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

