import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';


class TextSpanAutoBinding extends HTExternalClass {
  TextSpanAutoBinding() : super(r'TextSpan');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextSpan':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSpan(text : namedArgs.containsKey('text') ? namedArgs['text'] : null, children : namedArgs.containsKey('children') ? List<InlineSpan>.from(namedArgs['children']) : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, recognizer : namedArgs.containsKey('recognizer') ? namedArgs['recognizer'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, onEnter : namedArgs.containsKey('onEnter') ? namedArgs['onEnter'] : null, onExit : namedArgs.containsKey('onExit') ? namedArgs['onExit'] : null, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, spellOut : namedArgs.containsKey('spellOut') ? namedArgs['spellOut'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSpan).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PointerEnterEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'PointerExitEventListener': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
      r'InlineSpanVisitor': (HTFunction function) => (span) => function.call(positionalArgs: [span], namedArgs: const {}) as bool,
    };
  }

}

extension TextSpanBinding on TextSpan {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSpan');
      case r'text':
        return text;
      case r'children':
        return children;
      case r'recognizer':
        return recognizer;
      case r'mouseCursor':
        return mouseCursor;
      case r'onEnter':
        return onEnter;
      case r'onExit':
        return onExit;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'locale':
        return locale;
      case r'spellOut':
        return spellOut;
      case r'style':
        return style;
      case r'validForMouseTracker':
        return validForMouseTracker;
      case r'hashCode':
        return hashCode;
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
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
      case r'computeToPlainText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeToPlainText(positionalArgs[0], includeSemanticsLabels : namedArgs.containsKey('includeSemanticsLabels') ? namedArgs['includeSemanticsLabels'] : true, includePlaceholders : namedArgs.containsKey('includePlaceholders') ? namedArgs['includePlaceholders'] : true);
      case r'computeSemanticsInformation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeSemanticsInformation(List<InlineSpanSemanticsInformation>.from(positionalArgs[0]), inheritedLocale : namedArgs['inheritedLocale'], inheritedSpellOut : namedArgs.containsKey('inheritedSpellOut') ? namedArgs['inheritedSpellOut'] : false);
      case r'codeUnitAtVisitor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.codeUnitAtVisitor(positionalArgs[0], positionalArgs[1]);
      case r'describeSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeSemantics(positionalArgs[0], List<int>.from(positionalArgs[1]), List<dynamic>.from(positionalArgs[2]));
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
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

