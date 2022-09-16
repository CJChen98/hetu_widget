import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';


class MouseTrackerAnnotationAutoBinding extends HTExternalClass {
  MouseTrackerAnnotationAutoBinding() : super(r'MouseTrackerAnnotation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MouseTrackerAnnotation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MouseTrackerAnnotation(onEnter : namedArgs.containsKey('onEnter') ? namedArgs['onEnter'] : null, onExit : namedArgs.containsKey('onExit') ? namedArgs['onExit'] : null, cursor : namedArgs.containsKey('cursor') ? namedArgs['cursor'] : MouseCursor.defer, validForMouseTracker : namedArgs.containsKey('validForMouseTracker') ? namedArgs['validForMouseTracker'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MouseTrackerAnnotation).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PointerEnterEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerExitEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension MouseTrackerAnnotationBinding on MouseTrackerAnnotation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MouseTrackerAnnotation');
      case r'onEnter':
        return onEnter;
      case r'onExit':
        return onExit;
      case r'cursor':
        return cursor;
      case r'validForMouseTracker':
        return validForMouseTracker;
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

