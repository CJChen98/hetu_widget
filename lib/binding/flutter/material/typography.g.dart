import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

class ScriptCategoryAutoBinding extends HTExternalClass {
  ScriptCategoryAutoBinding() : super(r'ScriptCategory');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ScriptCategory.values;
      case r'ScriptCategory.englishLike':
        return ScriptCategory.englishLike;
      case r'ScriptCategory.dense':
        return ScriptCategory.dense;
      case r'ScriptCategory.tall':
        return ScriptCategory.tall;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScriptCategory');
      case r'index':
        return (object as ScriptCategory).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ScriptCategory).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TypographyAutoBinding extends HTExternalClass {
  TypographyAutoBinding() : super(r'Typography');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Typography':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Typography(platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : null, black : namedArgs.containsKey('black') ? namedArgs['black'] : null, white : namedArgs.containsKey('white') ? namedArgs['white'] : null, englishLike : namedArgs.containsKey('englishLike') ? namedArgs['englishLike'] : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, tall : namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case r'Typography.material2014':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Typography.material2014(platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : TargetPlatform.android, black : namedArgs.containsKey('black') ? namedArgs['black'] : null, white : namedArgs.containsKey('white') ? namedArgs['white'] : null, englishLike : namedArgs.containsKey('englishLike') ? namedArgs['englishLike'] : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, tall : namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case r'Typography.material2018':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Typography.material2018(platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : TargetPlatform.android, black : namedArgs.containsKey('black') ? namedArgs['black'] : null, white : namedArgs.containsKey('white') ? namedArgs['white'] : null, englishLike : namedArgs.containsKey('englishLike') ? namedArgs['englishLike'] : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, tall : namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case r'Typography.material2021':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Typography.material2021(platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : TargetPlatform.android, black : namedArgs.containsKey('black') ? namedArgs['black'] : null, white : namedArgs.containsKey('white') ? namedArgs['white'] : null, englishLike : namedArgs.containsKey('englishLike') ? namedArgs['englishLike'] : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, tall : namedArgs.containsKey('tall') ? namedArgs['tall'] : null);
      case r'Typography.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Typography.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'Typography.blackMountainView':
        return Typography.blackMountainView;
      case r'Typography.whiteMountainView':
        return Typography.whiteMountainView;
      case r'Typography.blackRedmond':
        return Typography.blackRedmond;
      case r'Typography.whiteRedmond':
        return Typography.whiteRedmond;
      case r'Typography.blackHelsinki':
        return Typography.blackHelsinki;
      case r'Typography.whiteHelsinki':
        return Typography.whiteHelsinki;
      case r'Typography.blackCupertino':
        return Typography.blackCupertino;
      case r'Typography.whiteCupertino':
        return Typography.whiteCupertino;
      case r'Typography.blackRedwoodCity':
        return Typography.blackRedwoodCity;
      case r'Typography.whiteRedwoodCity':
        return Typography.whiteRedwoodCity;
      case r'Typography.englishLike2014':
        return Typography.englishLike2014;
      case r'Typography.englishLike2018':
        return Typography.englishLike2018;
      case r'Typography.dense2014':
        return Typography.dense2014;
      case r'Typography.dense2018':
        return Typography.dense2018;
      case r'Typography.tall2014':
        return Typography.tall2014;
      case r'Typography.tall2018':
        return Typography.tall2018;
      case r'Typography.englishLike2021':
        return Typography.englishLike2021;
      case r'Typography.dense2021':
        return Typography.dense2021;
      case r'Typography.tall2021':
        return Typography.tall2021;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Typography).htFetch(varName);
  }



}

extension TypographyBinding on Typography {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Typography');
      case r'black':
        return black;
      case r'white':
        return white;
      case r'englishLike':
        return englishLike;
      case r'dense':
        return dense;
      case r'tall':
        return tall;
      case r'hashCode':
        return hashCode;
      case r'geometryThemeFor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.geometryThemeFor(positionalArgs[0]);
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(black : namedArgs['black'], white : namedArgs['white'], englishLike : namedArgs['englishLike'], dense : namedArgs['dense'], tall : namedArgs['tall']);
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

