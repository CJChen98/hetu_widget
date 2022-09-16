import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';


class SystemNavigatorAutoBinding extends HTExternalClass {
  SystemNavigatorAutoBinding() : super(r'SystemNavigator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SystemNavigator.pop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemNavigator.pop(animated : namedArgs['animated']);
      case r'SystemNavigator.selectSingleEntryHistory':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemNavigator.selectSingleEntryHistory();
      case r'SystemNavigator.selectMultiEntryHistory':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemNavigator.selectMultiEntryHistory();
      case r'SystemNavigator.routeInformationUpdated':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemNavigator.routeInformationUpdated(location : namedArgs['location'], state : namedArgs['state'], replace : namedArgs.containsKey('replace') ? namedArgs['replace'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }




}


