import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';


class DraggableScrollableControllerAutoBinding extends HTExternalClass {
  DraggableScrollableControllerAutoBinding() : super(r'DraggableScrollableController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DraggableScrollableController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DraggableScrollableController();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DraggableScrollableController).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension DraggableScrollableControllerBinding on DraggableScrollableController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DraggableScrollableController');
      case r'size':
        return size;
      case r'pixels':
        return pixels;
      case r'isAttached':
        return isAttached;
      case r'sizeToPixels':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sizeToPixels(positionalArgs[0]);
      case r'pixelsToSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pixelsToSize(positionalArgs[0]);
      case r'animateTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animateTo(positionalArgs[0], duration : namedArgs['duration'], curve : namedArgs['curve']);
      case r'jumpTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.jumpTo(positionalArgs[0]);
      case r'reset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reset();
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DraggableScrollableSheetAutoBinding extends HTExternalClass {
  DraggableScrollableSheetAutoBinding() : super(r'DraggableScrollableSheet');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DraggableScrollableSheet':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DraggableScrollableSheet(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, initialChildSize : namedArgs.containsKey('initialChildSize') ? namedArgs['initialChildSize'] : 0.5, minChildSize : namedArgs.containsKey('minChildSize') ? namedArgs['minChildSize'] : 0.25, maxChildSize : namedArgs.containsKey('maxChildSize') ? namedArgs['maxChildSize'] : 1.0, expand : namedArgs.containsKey('expand') ? namedArgs['expand'] : true, snap : namedArgs.containsKey('snap') ? namedArgs['snap'] : false, snapSizes : namedArgs.containsKey('snapSizes') ? List<double>.from(namedArgs['snapSizes']) : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, builder : namedArgs['builder']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DraggableScrollableSheet).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ScrollableWidgetBuilder': (HTFunction function) => (context, scrollController) => function.call(positionalArgs: [context, scrollController], namedArgs: const {}) as Widget,
    };
  }

}

extension DraggableScrollableSheetBinding on DraggableScrollableSheet {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DraggableScrollableSheet');
      case r'initialChildSize':
        return initialChildSize;
      case r'minChildSize':
        return minChildSize;
      case r'maxChildSize':
        return maxChildSize;
      case r'expand':
        return expand;
      case r'snap':
        return snap;
      case r'snapSizes':
        return snapSizes;
      case r'controller':
        return controller;
      case r'builder':
        return builder;
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

class DraggableScrollableNotificationAutoBinding extends HTExternalClass {
  DraggableScrollableNotificationAutoBinding() : super(r'DraggableScrollableNotification');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DraggableScrollableNotification':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DraggableScrollableNotification(extent : namedArgs['extent'], minExtent : namedArgs['minExtent'], maxExtent : namedArgs['maxExtent'], initialExtent : namedArgs['initialExtent'], context : namedArgs['context']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DraggableScrollableNotification).htFetch(varName);
  }



}

extension DraggableScrollableNotificationBinding on DraggableScrollableNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DraggableScrollableNotification');
      case r'extent':
        return extent;
      case r'minExtent':
        return minExtent;
      case r'maxExtent':
        return maxExtent;
      case r'initialExtent':
        return initialExtent;
      case r'context':
        return context;
      case r'debugFillDescription':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillDescription(List<String>.from(positionalArgs[0]));
      case r'dispatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatch(positionalArgs[0]);
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

class DraggableScrollableActuatorAutoBinding extends HTExternalClass {
  DraggableScrollableActuatorAutoBinding() : super(r'DraggableScrollableActuator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DraggableScrollableActuator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DraggableScrollableActuator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case r'DraggableScrollableActuator.reset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DraggableScrollableActuator.reset(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DraggableScrollableActuator).htFetch(varName);
  }



}

extension DraggableScrollableActuatorBinding on DraggableScrollableActuator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DraggableScrollableActuator');
      case r'child':
        return child;
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

