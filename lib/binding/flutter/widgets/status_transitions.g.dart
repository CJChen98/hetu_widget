import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';


class StatusTransitionWidgetAutoBinding extends HTExternalClass {
  StatusTransitionWidgetAutoBinding() : super(r'StatusTransitionWidget');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StatusTransitionWidget).htFetch(varName);
  }



}

extension StatusTransitionWidgetBinding on StatusTransitionWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StatusTransitionWidget');
      case r'animation':
        return animation;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

