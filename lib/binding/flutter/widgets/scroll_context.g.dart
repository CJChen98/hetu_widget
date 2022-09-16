import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';


class ScrollContextAutoBinding extends HTExternalClass {
  ScrollContextAutoBinding() : super(r'ScrollContext');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollContext).htFetch(varName);
  }



}

extension ScrollContextBinding on ScrollContext {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollContext');
      case r'notificationContext':
        return notificationContext;
      case r'storageContext':
        return storageContext;
      case r'vsync':
        return vsync;
      case r'axisDirection':
        return axisDirection;
      case r'setIgnorePointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setIgnorePointer(positionalArgs[0]);
      case r'setCanDrag':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setCanDrag(positionalArgs[0]);
      case r'setSemanticsActions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setSemanticsActions(positionalArgs[0]);
      case r'saveOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.saveOffset(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

