import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:characters/characters.dart';


class TextBoundaryAutoBinding extends HTExternalClass {
  TextBoundaryAutoBinding() : super(r'TextBoundary');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextBoundary).htFetch(varName);
  }



}

extension TextBoundaryBinding on TextBoundary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextBoundary');
      case r'getLeadingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLeadingTextBoundaryAt(positionalArgs[0]);
      case r'getTrailingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTrailingTextBoundaryAt(positionalArgs[0]);
      case r'getTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextBoundaryAt(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CharacterBoundaryAutoBinding extends HTExternalClass {
  CharacterBoundaryAutoBinding() : super(r'CharacterBoundary');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CharacterBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CharacterBoundary(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CharacterBoundary).htFetch(varName);
  }



}

extension CharacterBoundaryBinding on CharacterBoundary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CharacterBoundary');
      case r'getLeadingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLeadingTextBoundaryAt(positionalArgs[0]);
      case r'getTrailingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTrailingTextBoundaryAt(positionalArgs[0]);
      case r'getTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextBoundaryAt(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class WordBoundaryAutoBinding extends HTExternalClass {
  WordBoundaryAutoBinding() : super(r'WordBoundary');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WordBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WordBoundary(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WordBoundary).htFetch(varName);
  }



}

extension WordBoundaryBinding on WordBoundary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WordBoundary');
      case r'getLeadingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLeadingTextBoundaryAt(positionalArgs[0]);
      case r'getTrailingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTrailingTextBoundaryAt(positionalArgs[0]);
      case r'getTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextBoundaryAt(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LineBreakAutoBinding extends HTExternalClass {
  LineBreakAutoBinding() : super(r'LineBreak');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LineBreak':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LineBreak(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LineBreak).htFetch(varName);
  }



}

extension LineBreakBinding on LineBreak {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LineBreak');
      case r'getLeadingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLeadingTextBoundaryAt(positionalArgs[0]);
      case r'getTrailingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTrailingTextBoundaryAt(positionalArgs[0]);
      case r'getTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextBoundaryAt(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DocumentBoundaryAutoBinding extends HTExternalClass {
  DocumentBoundaryAutoBinding() : super(r'DocumentBoundary');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DocumentBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DocumentBoundary(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DocumentBoundary).htFetch(varName);
  }



}

extension DocumentBoundaryBinding on DocumentBoundary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DocumentBoundary');
      case r'getLeadingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLeadingTextBoundaryAt(positionalArgs[0]);
      case r'getTrailingTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTrailingTextBoundaryAt(positionalArgs[0]);
      case r'getTextBoundaryAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextBoundaryAt(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

