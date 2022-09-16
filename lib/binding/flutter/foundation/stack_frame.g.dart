import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';


class StackFrameAutoBinding extends HTExternalClass {
  StackFrameAutoBinding() : super(r'StackFrame');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'StackFrame':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StackFrame(number : namedArgs['number'], column : namedArgs['column'], line : namedArgs['line'], packageScheme : namedArgs['packageScheme'], package : namedArgs['package'], packagePath : namedArgs['packagePath'], className : namedArgs.containsKey('className') ? namedArgs['className'] : '', method : namedArgs['method'], isConstructor : namedArgs.containsKey('isConstructor') ? namedArgs['isConstructor'] : false, source : namedArgs['source']);
      case r'StackFrame.fromStackTrace':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StackFrame.fromStackTrace(positionalArgs[0]);
      case r'StackFrame.fromStackString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StackFrame.fromStackString(positionalArgs[0]);
      case r'StackFrame.fromStackTraceLine':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => StackFrame.fromStackTraceLine(positionalArgs[0]);
      case r'StackFrame.asynchronousSuspension':
        return StackFrame.asynchronousSuspension;
      case r'StackFrame.stackOverFlowElision':
        return StackFrame.stackOverFlowElision;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StackFrame).htFetch(varName);
  }



}

extension StackFrameBinding on StackFrame {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StackFrame');
      case r'source':
        return source;
      case r'number':
        return number;
      case r'packageScheme':
        return packageScheme;
      case r'package':
        return package;
      case r'packagePath':
        return packagePath;
      case r'line':
        return line;
      case r'column':
        return column;
      case r'className':
        return className;
      case r'method':
        return method;
      case r'isConstructor':
        return isConstructor;
      case r'hashCode':
        return hashCode;
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

