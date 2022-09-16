import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';


class GestureArenaTeamAutoBinding extends HTExternalClass {
  GestureArenaTeamAutoBinding() : super(r'GestureArenaTeam');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GestureArenaTeam':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GestureArenaTeam();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GestureArenaTeam).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as GestureArenaTeam).htAssign(varName, varValue);
  }


}

extension GestureArenaTeamBinding on GestureArenaTeam {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GestureArenaTeam');
      case r'captain':
        return captain;
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'captain':
        captain = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

