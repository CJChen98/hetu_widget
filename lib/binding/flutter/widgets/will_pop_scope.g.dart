import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';


class WillPopScopeAutoBinding extends HTExternalClass {
  WillPopScopeAutoBinding() : super(r'WillPopScope');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'WillPopScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => WillPopScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], onWillPop : namedArgs['onWillPop']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as WillPopScope).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'WillPopCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<bool>,
    };
  }

}

extension WillPopScopeBinding on WillPopScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WillPopScope');
      case r'child':
        return child;
      case r'onWillPop':
        return onWillPop;
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

