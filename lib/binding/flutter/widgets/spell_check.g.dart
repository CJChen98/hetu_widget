import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';


class SpellCheckConfigurationAutoBinding extends HTExternalClass {
  SpellCheckConfigurationAutoBinding() : super(r'SpellCheckConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SpellCheckConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SpellCheckConfiguration(spellCheckService : namedArgs.containsKey('spellCheckService') ? namedArgs['spellCheckService'] : null, misspelledTextStyle : namedArgs.containsKey('misspelledTextStyle') ? namedArgs['misspelledTextStyle'] : null);
      case r'SpellCheckConfiguration.disabled':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SpellCheckConfiguration.disabled();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SpellCheckConfiguration).htFetch(varName);
  }



}

extension SpellCheckConfigurationBinding on SpellCheckConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SpellCheckConfiguration');
      case r'spellCheckService':
        return spellCheckService;
      case r'misspelledTextStyle':
        return misspelledTextStyle;
      case r'spellCheckEnabled':
        return spellCheckEnabled;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(spellCheckService : namedArgs['spellCheckService'], misspelledTextStyle : namedArgs['misspelledTextStyle']);
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

