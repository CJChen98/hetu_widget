import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
const _kMobilePlatforms = <TargetPlatform>{TargetPlatform.android, TargetPlatform.iOS, TargetPlatform.fuchsia};


class PrimaryScrollControllerAutoBinding extends HTExternalClass {
  PrimaryScrollControllerAutoBinding() : super(r'PrimaryScrollController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PrimaryScrollController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PrimaryScrollController(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], automaticallyInheritForPlatforms : namedArgs.containsKey('automaticallyInheritForPlatforms') ? namedArgs['automaticallyInheritForPlatforms'] : _kMobilePlatforms, scrollDirection : namedArgs.containsKey('scrollDirection') ? namedArgs['scrollDirection'] : Axis.vertical, child : namedArgs['child']);
      case r'PrimaryScrollController.none':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PrimaryScrollController.none(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case r'PrimaryScrollController.shouldInherit':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PrimaryScrollController.shouldInherit(positionalArgs[0], positionalArgs[1]);
      case r'PrimaryScrollController.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PrimaryScrollController.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PrimaryScrollController).htFetch(varName);
  }



}

extension PrimaryScrollControllerBinding on PrimaryScrollController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PrimaryScrollController');
      case r'controller':
        return controller;
      case r'scrollDirection':
        return scrollDirection;
      case r'automaticallyInheritForPlatforms':
        return automaticallyInheritForPlatforms;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
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

