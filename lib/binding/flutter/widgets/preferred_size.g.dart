import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class PreferredSizeWidgetAutoBinding extends HTExternalClass {
  PreferredSizeWidgetAutoBinding() : super(r'PreferredSizeWidget');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PreferredSizeWidget).htFetch(varName);
  }



}

extension PreferredSizeWidgetBinding on PreferredSizeWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PreferredSizeWidget');
      case r'preferredSize':
        return preferredSize;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PreferredSizeAutoBinding extends HTExternalClass {
  PreferredSizeAutoBinding() : super(r'PreferredSize');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PreferredSize(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], preferredSize : namedArgs['preferredSize']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PreferredSize).htFetch(varName);
  }



}

extension PreferredSizeBinding on PreferredSize {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PreferredSize');
      case r'child':
        return child;
      case r'preferredSize':
        return preferredSize;
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

