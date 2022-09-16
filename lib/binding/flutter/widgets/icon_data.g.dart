import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class IconDataPropertyAutoBinding extends HTExternalClass {
  IconDataPropertyAutoBinding() : super(r'IconDataProperty');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IconDataProperty':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IconDataProperty(positionalArgs[0], positionalArgs[1], ifNull : namedArgs.containsKey('ifNull') ? namedArgs['ifNull'] : null, showName : namedArgs.containsKey('showName') ? namedArgs['showName'] : true, style : namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.singleLine, level : namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IconDataProperty).htFetch(varName);
  }



}

extension IconDataPropertyBinding on IconDataProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IconDataProperty');
      case r'toJsonMap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toJsonMap(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

