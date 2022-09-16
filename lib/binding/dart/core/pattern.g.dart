import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class PatternAutoBinding extends HTExternalClass {
  PatternAutoBinding() : super(r'Pattern');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Pattern).htFetch(varName);
  }



}

extension PatternBinding on Pattern {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Pattern');
      case r'allMatches':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.allMatches(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0);
      case r'matchAsPrefix':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.matchAsPrefix(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MatchAutoBinding extends HTExternalClass {
  MatchAutoBinding() : super(r'Match');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Match).htFetch(varName);
  }



}

extension MatchBinding on Match {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Match');
      case r'start':
        return start;
      case r'end':
        return end;
      case r'groupCount':
        return groupCount;
      case r'input':
        return input;
      case r'pattern':
        return pattern;
      case r'group':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.group(positionalArgs[0]);
      case r'groups':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.groups(List<int>.from(positionalArgs[0]));
      default:
        throw HTError.undefined(varName);
    }
  }

}

