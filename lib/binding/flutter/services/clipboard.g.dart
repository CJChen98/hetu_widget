import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class ClipboardDataAutoBinding extends HTExternalClass {
  ClipboardDataAutoBinding() : super(r'ClipboardData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ClipboardData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ClipboardData(text : namedArgs.containsKey('text') ? namedArgs['text'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ClipboardData).htFetch(varName);
  }



}

extension ClipboardDataBinding on ClipboardData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ClipboardData');
      case r'text':
        return text;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ClipboardAutoBinding extends HTExternalClass {
  ClipboardAutoBinding() : super(r'Clipboard');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Clipboard.setData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Clipboard.setData(positionalArgs[0]);
      case r'Clipboard.getData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Clipboard.getData(positionalArgs[0]);
      case r'Clipboard.hasStrings':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Clipboard.hasStrings();
      case r'Clipboard.kTextPlain':
        return Clipboard.kTextPlain;
      default:
        throw HTError.undefined(varName);
    }
  }




}


