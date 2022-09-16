import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';


class AbstractNodeAutoBinding extends HTExternalClass {
  AbstractNodeAutoBinding() : super(r'AbstractNode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AbstractNode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AbstractNode();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AbstractNode).htFetch(varName);
  }



}

extension AbstractNodeBinding on AbstractNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AbstractNode');
      case r'depth':
        return depth;
      case r'owner':
        return owner;
      case r'attached':
        return attached;
      case r'parent':
        return parent;
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      default:
        throw HTError.undefined(varName);
    }
  }

}

