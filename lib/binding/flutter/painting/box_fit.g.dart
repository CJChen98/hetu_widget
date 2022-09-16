import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';

class BoxFitAutoBinding extends HTExternalClass {
  BoxFitAutoBinding() : super(r'BoxFit');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BoxFit.values;
      case r'BoxFit.fill':
        return BoxFit.fill;
      case r'BoxFit.contain':
        return BoxFit.contain;
      case r'BoxFit.cover':
        return BoxFit.cover;
      case r'BoxFit.fitWidth':
        return BoxFit.fitWidth;
      case r'BoxFit.fitHeight':
        return BoxFit.fitHeight;
      case r'BoxFit.none':
        return BoxFit.none;
      case r'BoxFit.scaleDown':
        return BoxFit.scaleDown;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoxFit');
      case r'index':
        return (object as BoxFit).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as BoxFit).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FittedSizesAutoBinding extends HTExternalClass {
  FittedSizesAutoBinding() : super(r'FittedSizes');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FittedSizes':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FittedSizes(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FittedSizes).htFetch(varName);
  }



}

extension FittedSizesBinding on FittedSizes {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FittedSizes');
      case r'source':
        return source;
      case r'destination':
        return destination;
      default:
        throw HTError.undefined(varName);
    }
  }

}

