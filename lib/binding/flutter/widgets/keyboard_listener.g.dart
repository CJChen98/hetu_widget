import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class KeyboardListenerAutoBinding extends HTExternalClass {
  KeyboardListenerAutoBinding() : super(r'KeyboardListener');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeyboardListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyboardListener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, focusNode : namedArgs['focusNode'], autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, includeSemantics : namedArgs.containsKey('includeSemantics') ? namedArgs['includeSemantics'] : true, onKeyEvent : namedArgs.containsKey('onKeyEvent') ? namedArgs['onKeyEvent'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyboardListener).htFetch(varName);
  }



}

extension KeyboardListenerBinding on KeyboardListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyboardListener');
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'includeSemantics':
        return includeSemantics;
      case r'onKeyEvent':
        return onKeyEvent;
      case r'child':
        return child;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

