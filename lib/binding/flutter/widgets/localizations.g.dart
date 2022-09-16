import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class WidgetsLocalizationsAutoBinding extends HTExternalClass {
  WidgetsLocalizationsAutoBinding() : super(r'WidgetsLocalizations');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WidgetsLocalizations.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WidgetsLocalizations.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WidgetsLocalizations).htFetch(varName);
  }



}

extension WidgetsLocalizationsBinding on WidgetsLocalizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetsLocalizations');
      case r'textDirection':
        return textDirection;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DefaultWidgetsLocalizationsAutoBinding extends HTExternalClass {
  DefaultWidgetsLocalizationsAutoBinding() : super(r'DefaultWidgetsLocalizations');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultWidgetsLocalizations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultWidgetsLocalizations();
      case r'DefaultWidgetsLocalizations.load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultWidgetsLocalizations.load(positionalArgs[0]);
      case r'DefaultWidgetsLocalizations.delegate':
        return DefaultWidgetsLocalizations.delegate;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultWidgetsLocalizations).htFetch(varName);
  }



}

extension DefaultWidgetsLocalizationsBinding on DefaultWidgetsLocalizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultWidgetsLocalizations');
      case r'textDirection':
        return textDirection;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LocalizationsAutoBinding extends HTExternalClass {
  LocalizationsAutoBinding() : super(r'Localizations');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Localizations':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Localizations(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, locale : namedArgs['locale'], delegates : List<LocalizationsDelegate<dynamic>>.from(namedArgs['delegates']), child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'Localizations.override_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Localizations.override(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, context : namedArgs['context'], locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, delegates : namedArgs.containsKey('delegates') ? List<LocalizationsDelegate<dynamic>>.from(namedArgs['delegates']) : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'Localizations.localeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Localizations.localeOf(positionalArgs[0]);
      case r'Localizations.maybeLocaleOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Localizations.maybeLocaleOf(positionalArgs[0]);
      case r'Localizations.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Localizations.of(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Localizations).htFetch(varName);
  }



}

extension LocalizationsBinding on Localizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Localizations');
      case r'locale':
        return locale;
      case r'delegates':
        return delegates;
      case r'child':
        return child;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

