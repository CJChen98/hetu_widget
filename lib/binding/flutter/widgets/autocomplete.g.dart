import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';


class AutocompletePreviousOptionIntentAutoBinding extends HTExternalClass {
  AutocompletePreviousOptionIntentAutoBinding() : super(r'AutocompletePreviousOptionIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AutocompletePreviousOptionIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AutocompletePreviousOptionIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension AutocompletePreviousOptionIntentBinding on AutocompletePreviousOptionIntent {

}

class AutocompleteNextOptionIntentAutoBinding extends HTExternalClass {
  AutocompleteNextOptionIntentAutoBinding() : super(r'AutocompleteNextOptionIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AutocompleteNextOptionIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AutocompleteNextOptionIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension AutocompleteNextOptionIntentBinding on AutocompleteNextOptionIntent {

}

class AutocompleteHighlightedOptionAutoBinding extends HTExternalClass {
  AutocompleteHighlightedOptionAutoBinding() : super(r'AutocompleteHighlightedOption');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AutocompleteHighlightedOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AutocompleteHighlightedOption(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, highlightIndexNotifier : namedArgs['highlightIndexNotifier'], child : namedArgs['child']);
      case r'AutocompleteHighlightedOption.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AutocompleteHighlightedOption.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AutocompleteHighlightedOption).htFetch(varName);
  }



}

extension AutocompleteHighlightedOptionBinding on AutocompleteHighlightedOption {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AutocompleteHighlightedOption');
      case r'notifier':
        return notifier;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      case r'createElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createElement();
      default:
        throw HTError.undefined(varName);
    }
  }

}

