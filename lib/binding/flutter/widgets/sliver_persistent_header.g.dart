import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class SliverPersistentHeaderDelegateAutoBinding extends HTExternalClass {
  SliverPersistentHeaderDelegateAutoBinding() : super(r'SliverPersistentHeaderDelegate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverPersistentHeaderDelegate).htFetch(varName);
  }



}

extension SliverPersistentHeaderDelegateBinding on SliverPersistentHeaderDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverPersistentHeaderDelegate');
      case r'minExtent':
        return minExtent;
      case r'maxExtent':
        return maxExtent;
      case r'vsync':
        return vsync;
      case r'snapConfiguration':
        return snapConfiguration;
      case r'stretchConfiguration':
        return stretchConfiguration;
      case r'showOnScreenConfiguration':
        return showOnScreenConfiguration;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'shouldRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuild(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverPersistentHeaderAutoBinding extends HTExternalClass {
  SliverPersistentHeaderAutoBinding() : super(r'SliverPersistentHeader');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverPersistentHeader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverPersistentHeader(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], pinned : namedArgs.containsKey('pinned') ? namedArgs['pinned'] : false, floating : namedArgs.containsKey('floating') ? namedArgs['floating'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverPersistentHeader).htFetch(varName);
  }



}

extension SliverPersistentHeaderBinding on SliverPersistentHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverPersistentHeader');
      case r'delegate':
        return delegate;
      case r'pinned':
        return pinned;
      case r'floating':
        return floating;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

