import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';
import 'dart:math'as math;
import 'package:meta/meta.dart';

class DiagnosticLevelAutoBinding extends HTExternalClass {
  DiagnosticLevelAutoBinding() : super(r'DiagnosticLevel');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DiagnosticLevel.values;
      case r'DiagnosticLevel.hidden':
        return DiagnosticLevel.hidden;
      case r'DiagnosticLevel.fine':
        return DiagnosticLevel.fine;
      case r'DiagnosticLevel.debug':
        return DiagnosticLevel.debug;
      case r'DiagnosticLevel.info':
        return DiagnosticLevel.info;
      case r'DiagnosticLevel.warning':
        return DiagnosticLevel.warning;
      case r'DiagnosticLevel.hint':
        return DiagnosticLevel.hint;
      case r'DiagnosticLevel.summary':
        return DiagnosticLevel.summary;
      case r'DiagnosticLevel.error':
        return DiagnosticLevel.error;
      case r'DiagnosticLevel.off':
        return DiagnosticLevel.off;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DiagnosticLevel');
      case r'index':
        return (object as DiagnosticLevel).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DiagnosticLevel).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class DiagnosticsTreeStyleAutoBinding extends HTExternalClass {
  DiagnosticsTreeStyleAutoBinding() : super(r'DiagnosticsTreeStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DiagnosticsTreeStyle.values;
      case r'DiagnosticsTreeStyle.none':
        return DiagnosticsTreeStyle.none;
      case r'DiagnosticsTreeStyle.sparse':
        return DiagnosticsTreeStyle.sparse;
      case r'DiagnosticsTreeStyle.offstage':
        return DiagnosticsTreeStyle.offstage;
      case r'DiagnosticsTreeStyle.dense':
        return DiagnosticsTreeStyle.dense;
      case r'DiagnosticsTreeStyle.transition':
        return DiagnosticsTreeStyle.transition;
      case r'DiagnosticsTreeStyle.error':
        return DiagnosticsTreeStyle.error;
      case r'DiagnosticsTreeStyle.whitespace':
        return DiagnosticsTreeStyle.whitespace;
      case r'DiagnosticsTreeStyle.flat':
        return DiagnosticsTreeStyle.flat;
      case r'DiagnosticsTreeStyle.singleLine':
        return DiagnosticsTreeStyle.singleLine;
      case r'DiagnosticsTreeStyle.errorProperty':
        return DiagnosticsTreeStyle.errorProperty;
      case r'DiagnosticsTreeStyle.shallow':
        return DiagnosticsTreeStyle.shallow;
      case r'DiagnosticsTreeStyle.truncateChildren':
        return DiagnosticsTreeStyle.truncateChildren;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DiagnosticsTreeStyle');
      case r'index':
        return (object as DiagnosticsTreeStyle).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DiagnosticsTreeStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

