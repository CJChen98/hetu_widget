import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class CupertinoContextMenuActionAutoBinding extends HTExternalClass {
  CupertinoContextMenuActionAutoBinding() : super(r'CupertinoContextMenuAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoContextMenuAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoContextMenuAction(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], isDefaultAction : namedArgs.containsKey('isDefaultAction') ? namedArgs['isDefaultAction'] : false, isDestructiveAction : namedArgs.containsKey('isDestructiveAction') ? namedArgs['isDestructiveAction'] : false, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, trailingIcon : namedArgs.containsKey('trailingIcon') ? namedArgs['trailingIcon'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoContextMenuAction).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoContextMenuActionBinding on CupertinoContextMenuAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoContextMenuAction');
      case r'child':
        return child;
      case r'isDefaultAction':
        return isDefaultAction;
      case r'isDestructiveAction':
        return isDestructiveAction;
      case r'onPressed':
        return onPressed;
      case r'trailingIcon':
        return trailingIcon;
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

