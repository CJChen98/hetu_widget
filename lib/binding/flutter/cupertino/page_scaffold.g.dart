import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoPageScaffoldAutoBinding extends HTExternalClass {
  CupertinoPageScaffoldAutoBinding() : super(r'CupertinoPageScaffold');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoPageScaffold':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoPageScaffold(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, navigationBar : namedArgs.containsKey('navigationBar') ? namedArgs['navigationBar'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, resizeToAvoidBottomInset : namedArgs.containsKey('resizeToAvoidBottomInset') ? namedArgs['resizeToAvoidBottomInset'] : true, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoPageScaffold).htFetch(varName);
  }



}

extension CupertinoPageScaffoldBinding on CupertinoPageScaffold {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoPageScaffold');
      case r'navigationBar':
        return navigationBar;
      case r'child':
        return child;
      case r'backgroundColor':
        return backgroundColor;
      case r'resizeToAvoidBottomInset':
        return resizeToAvoidBottomInset;
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

class ObstructingPreferredSizeWidgetAutoBinding extends HTExternalClass {
  ObstructingPreferredSizeWidgetAutoBinding() : super(r'ObstructingPreferredSizeWidget');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ObstructingPreferredSizeWidget).htFetch(varName);
  }



}

extension ObstructingPreferredSizeWidgetBinding on ObstructingPreferredSizeWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ObstructingPreferredSizeWidget');
      case r'shouldFullyObstruct':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldFullyObstruct(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

