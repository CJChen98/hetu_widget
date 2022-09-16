import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class SizeChangedLayoutNotificationAutoBinding extends HTExternalClass {
  SizeChangedLayoutNotificationAutoBinding() : super(r'SizeChangedLayoutNotification');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SizeChangedLayoutNotification':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SizeChangedLayoutNotification();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SizeChangedLayoutNotification).htFetch(varName);
  }



}

extension SizeChangedLayoutNotificationBinding on SizeChangedLayoutNotification {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SizeChangedLayoutNotification');
      case r'dispatch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispatch(positionalArgs[0]);
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

class SizeChangedLayoutNotifierAutoBinding extends HTExternalClass {
  SizeChangedLayoutNotifierAutoBinding() : super(r'SizeChangedLayoutNotifier');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SizeChangedLayoutNotifier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SizeChangedLayoutNotifier(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SizeChangedLayoutNotifier).htFetch(varName);
  }



}

extension SizeChangedLayoutNotifierBinding on SizeChangedLayoutNotifier {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SizeChangedLayoutNotifier');
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

