import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:async';
import "dart:collection";


class DeferredLibraryAutoBinding extends HTExternalClass {
  DeferredLibraryAutoBinding() : super(r'DeferredLibrary');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DeferredLibrary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DeferredLibrary(positionalArgs[0], uri : namedArgs.containsKey('uri') ? namedArgs['uri'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DeferredLibrary).htFetch(varName);
  }



}

extension DeferredLibraryBinding on DeferredLibrary {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DeferredLibrary');
      case r'libraryName':
        return libraryName;
      case r'uri':
        return uri;
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DeferredLoadExceptionAutoBinding extends HTExternalClass {
  DeferredLoadExceptionAutoBinding() : super(r'DeferredLoadException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DeferredLoadException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DeferredLoadException(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DeferredLoadException).htFetch(varName);
  }



}

extension DeferredLoadExceptionBinding on DeferredLoadException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DeferredLoadException');
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

