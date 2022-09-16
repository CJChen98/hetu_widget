import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/foundation.dart';


class PriorityAutoBinding extends HTExternalClass {
  PriorityAutoBinding() : super(r'Priority');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Priority.idle':
        return Priority.idle;
      case r'Priority.animation':
        return Priority.animation;
      case r'Priority.touch':
        return Priority.touch;
      case r'Priority.kMaxOffset':
        return Priority.kMaxOffset;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Priority).htFetch(varName);
  }



}

extension PriorityBinding on Priority {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Priority');
      case r'value':
        return value;
      default:
        throw HTError.undefined(varName);
    }
  }

}

