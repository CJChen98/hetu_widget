import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/widgets.dart';


class UserAccountsDrawerHeaderAutoBinding extends HTExternalClass {
  UserAccountsDrawerHeaderAutoBinding() : super(r'UserAccountsDrawerHeader');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UserAccountsDrawerHeader':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UserAccountsDrawerHeader(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : const EdgeInsets.only(bottom: 8.0), currentAccountPicture : namedArgs.containsKey('currentAccountPicture') ? namedArgs['currentAccountPicture'] : null, otherAccountsPictures : namedArgs.containsKey('otherAccountsPictures') ? List<Widget>.from(namedArgs['otherAccountsPictures']) : null, currentAccountPictureSize : namedArgs.containsKey('currentAccountPictureSize') ? namedArgs['currentAccountPictureSize'] : const Size.square(72.0), otherAccountsPicturesSize : namedArgs.containsKey('otherAccountsPicturesSize') ? namedArgs['otherAccountsPicturesSize'] : const Size.square(40.0), accountName : namedArgs['accountName'], accountEmail : namedArgs['accountEmail'], onDetailsPressed : namedArgs.containsKey('onDetailsPressed') ? namedArgs['onDetailsPressed'] : null, arrowColor : namedArgs.containsKey('arrowColor') ? namedArgs['arrowColor'] : Colors.white);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UserAccountsDrawerHeader).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension UserAccountsDrawerHeaderBinding on UserAccountsDrawerHeader {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UserAccountsDrawerHeader');
      case r'decoration':
        return decoration;
      case r'margin':
        return margin;
      case r'currentAccountPicture':
        return currentAccountPicture;
      case r'otherAccountsPictures':
        return otherAccountsPictures;
      case r'currentAccountPictureSize':
        return currentAccountPictureSize;
      case r'otherAccountsPicturesSize':
        return otherAccountsPicturesSize;
      case r'accountName':
        return accountName;
      case r'accountEmail':
        return accountEmail;
      case r'onDetailsPressed':
        return onDetailsPressed;
      case r'arrowColor':
        return arrowColor;
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

