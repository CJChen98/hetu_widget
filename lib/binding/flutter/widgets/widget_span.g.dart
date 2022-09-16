import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui'as ui;
import 'package:flutter/painting.dart';


class WidgetSpanAutoBinding extends HTExternalClass {
  WidgetSpanAutoBinding() : super(r'WidgetSpan');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WidgetSpan':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WidgetSpan(child : namedArgs['child'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : ui.PlaceholderAlignment.bottom, baseline : namedArgs.containsKey('baseline') ? namedArgs['baseline'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WidgetSpan).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'InlineSpanVisitor': (HTFunction function) => (span) => function.call(positionalArgs: [span], namedArgs: const {}) as bool,
    };
  }

}

extension WidgetSpanBinding on WidgetSpan {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetSpan');
      case r'child':
        return child;
      case r'alignment':
        return alignment;
      case r'baseline':
        return baseline;
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
      case r'getSpanForPositionVisitor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSpanForPositionVisitor(positionalArgs[0], positionalArgs[1]);
      case r'codeUnitAtVisitor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.codeUnitAtVisitor(positionalArgs[0], positionalArgs[1]);
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
      case r'getSpanForPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSpanForPosition(positionalArgs[0]);
      case r'debugAssertIsValid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertIsValid();
      case r'computeToPlainText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeToPlainText(positionalArgs[0], includeSemanticsLabels : namedArgs.containsKey('includeSemanticsLabels') ? namedArgs['includeSemanticsLabels'] : true, includePlaceholders : namedArgs.containsKey('includePlaceholders') ? namedArgs['includePlaceholders'] : true);
      case r'computeSemanticsInformation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeSemanticsInformation(List<InlineSpanSemanticsInformation>.from(positionalArgs[0]));
      case r'describeSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeSemantics(positionalArgs[0], List<int>.from(positionalArgs[1]), List<dynamic>.from(positionalArgs[2]));
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

