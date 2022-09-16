import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class RawKeyboardListenerAutoBinding extends HTExternalClass {
  RawKeyboardListenerAutoBinding() : super(r'RawKeyboardListener');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyboardListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyboardListener(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, focusNode : namedArgs['focusNode'], autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, includeSemantics : namedArgs.containsKey('includeSemantics') ? namedArgs['includeSemantics'] : true, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyboardListener).htFetch(varName);
  }



}

extension RawKeyboardListenerBinding on RawKeyboardListener {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyboardListener');
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'includeSemantics':
        return includeSemantics;
      case r'onKey':
        return onKey;
      case r'child':
        return child;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

