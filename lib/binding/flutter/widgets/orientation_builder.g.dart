import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';


class OrientationBuilderAutoBinding extends HTExternalClass {
  OrientationBuilderAutoBinding() : super(r'OrientationBuilder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OrientationBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OrientationBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, builder : namedArgs['builder']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OrientationBuilder).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'OrientationWidgetBuilder': (HTFunction function) => (context, orientation) => function.call(positionalArgs: [context, orientation], namedArgs: const {}) as Widget,
    };
  }

}

extension OrientationBuilderBinding on OrientationBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OrientationBuilder');
      case r'builder':
        return builder;
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

