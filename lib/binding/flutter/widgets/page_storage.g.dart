import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class PageStorageBucketAutoBinding extends HTExternalClass {
  PageStorageBucketAutoBinding() : super(r'PageStorageBucket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PageStorageBucket':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PageStorageBucket();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PageStorageBucket).htFetch(varName);
  }



}

extension PageStorageBucketBinding on PageStorageBucket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PageStorageBucket');
      case r'writeState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.writeState(positionalArgs[0], positionalArgs[1], identifier : namedArgs['identifier']);
      case r'readState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readState(positionalArgs[0], identifier : namedArgs['identifier']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PageStorageAutoBinding extends HTExternalClass {
  PageStorageAutoBinding() : super(r'PageStorage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PageStorage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PageStorage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, bucket : namedArgs['bucket'], child : namedArgs['child']);
      case r'PageStorage.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PageStorage.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PageStorage).htFetch(varName);
  }



}

extension PageStorageBinding on PageStorage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PageStorage');
      case r'child':
        return child;
      case r'bucket':
        return bucket;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

