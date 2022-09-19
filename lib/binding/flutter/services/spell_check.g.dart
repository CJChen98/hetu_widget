import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';


class SuggestionSpanAutoBinding extends HTExternalClass {
  SuggestionSpanAutoBinding() : super(r'SuggestionSpan');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SuggestionSpan':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SuggestionSpan(positionalArgs[0], List<String>.from(positionalArgs[1]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SuggestionSpan).htFetch(varName);
  }



}

extension SuggestionSpanBinding on SuggestionSpan {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SuggestionSpan');
      case r'range':
        return range;
      case r'suggestions':
        return suggestions;
      case r'hashCode':
        return hashCode;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SpellCheckResultsAutoBinding extends HTExternalClass {
  SpellCheckResultsAutoBinding() : super(r'SpellCheckResults');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SpellCheckResults':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SpellCheckResults(positionalArgs[0], List<SuggestionSpan>.from(positionalArgs[1]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SpellCheckResults).htFetch(varName);
  }



}

extension SpellCheckResultsBinding on SpellCheckResults {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SpellCheckResults');
      case r'spellCheckedText':
        return spellCheckedText;
      case r'suggestionSpans':
        return suggestionSpans;
      case r'hashCode':
        return hashCode;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SpellCheckServiceAutoBinding extends HTExternalClass {
  SpellCheckServiceAutoBinding() : super(r'SpellCheckService');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SpellCheckService).htFetch(varName);
  }



}

extension SpellCheckServiceBinding on SpellCheckService {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SpellCheckService');
      case r'fetchSpellCheckSuggestions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fetchSpellCheckSuggestions(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DefaultSpellCheckServiceAutoBinding extends HTExternalClass {
  DefaultSpellCheckServiceAutoBinding() : super(r'DefaultSpellCheckService');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultSpellCheckService':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultSpellCheckService();
      case r'DefaultSpellCheckService.mergeResults':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultSpellCheckService.mergeResults(List<SuggestionSpan>.from(positionalArgs[0]), List<SuggestionSpan>.from(positionalArgs[1]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultSpellCheckService).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as DefaultSpellCheckService).htAssign(varName, varValue);
  }


}

extension DefaultSpellCheckServiceBinding on DefaultSpellCheckService {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultSpellCheckService');
      case r'lastSavedResults':
        return lastSavedResults;
      case r'spellCheckChannel':
        return spellCheckChannel;
      case r'fetchSpellCheckSuggestions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fetchSpellCheckSuggestions(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'lastSavedResults':
        lastSavedResults = value;
        break;
      case r'spellCheckChannel':
        spellCheckChannel = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

