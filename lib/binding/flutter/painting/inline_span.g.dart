import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';


class AccumulatorAutoBinding extends HTExternalClass {
  AccumulatorAutoBinding() : super(r'Accumulator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Accumulator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Accumulator(positionalArgs.length > 0 ? positionalArgs[0] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Accumulator).htFetch(varName);
  }



}

extension AccumulatorBinding on Accumulator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Accumulator');
      case r'value':
        return value;
      case r'increment':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.increment(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class InlineSpanSemanticsInformationAutoBinding extends HTExternalClass {
  InlineSpanSemanticsInformationAutoBinding() : super(r'InlineSpanSemanticsInformation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InlineSpanSemanticsInformation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InlineSpanSemanticsInformation(positionalArgs[0], isPlaceholder : namedArgs.containsKey('isPlaceholder') ? namedArgs['isPlaceholder'] : false, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, stringAttributes : namedArgs.containsKey('stringAttributes') ? List<ui.StringAttribute>.from(namedArgs['stringAttributes']) : const <ui.StringAttribute>[], recognizer : namedArgs.containsKey('recognizer') ? namedArgs['recognizer'] : null);
      case r'InlineSpanSemanticsInformation.placeholder':
        return InlineSpanSemanticsInformation.placeholder;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InlineSpanSemanticsInformation).htFetch(varName);
  }



}

extension InlineSpanSemanticsInformationBinding on InlineSpanSemanticsInformation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InlineSpanSemanticsInformation');
      case r'text':
        return text;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'recognizer':
        return recognizer;
      case r'isPlaceholder':
        return isPlaceholder;
      case r'requiresOwnNode':
        return requiresOwnNode;
      case r'stringAttributes':
        return stringAttributes;
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

class InlineSpanAutoBinding extends HTExternalClass {
  InlineSpanAutoBinding() : super(r'InlineSpan');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InlineSpan).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'InlineSpanVisitor': (HTFunction function) => (span) => function.call(positionalArgs: [span], namedArgs: const {}) as bool,
    };
  }

}

extension InlineSpanBinding on InlineSpan {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InlineSpan');
      case r'style':
        return style;
      case r'hashCode':
        return hashCode;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0], textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, dimensions : List<PlaceholderDimensions>.from(namedArgs['dimensions']));
      case r'visitChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.visitChildren(positionalArgs[0]);
      case r'getSpanForPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSpanForPosition(positionalArgs[0]);
      case r'toPlainText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toPlainText(includeSemanticsLabels : namedArgs.containsKey('includeSemanticsLabels') ? namedArgs['includeSemanticsLabels'] : true, includePlaceholders : namedArgs.containsKey('includePlaceholders') ? namedArgs['includePlaceholders'] : true);
      case r'getSemanticsInformation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSemanticsInformation();
      case r'codeUnitAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.codeUnitAt(positionalArgs[0]);
      case r'debugAssertIsValid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertIsValid();
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
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

