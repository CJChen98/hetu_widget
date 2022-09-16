import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';


class MaterialColorAutoBinding extends HTExternalClass {
  MaterialColorAutoBinding() : super(r'MaterialColor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialColor(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialColor).htFetch(varName);
  }



}

extension MaterialColorBinding on MaterialColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialColor');
      case r'value':
        return value;
      case r'shade50':
        return shade50;
      case r'shade100':
        return shade100;
      case r'shade200':
        return shade200;
      case r'shade300':
        return shade300;
      case r'shade400':
        return shade400;
      case r'shade500':
        return shade500;
      case r'shade600':
        return shade600;
      case r'shade700':
        return shade700;
      case r'shade800':
        return shade800;
      case r'shade900':
        return shade900;
      case r'hashCode':
        return hashCode;
      case r'alpha':
        return alpha;
      case r'opacity':
        return opacity;
      case r'red':
        return red;
      case r'green':
        return green;
      case r'blue':
        return blue;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'withAlpha':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withAlpha(positionalArgs[0]);
      case r'withOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withOpacity(positionalArgs[0]);
      case r'withRed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withRed(positionalArgs[0]);
      case r'withGreen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withGreen(positionalArgs[0]);
      case r'withBlue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withBlue(positionalArgs[0]);
      case r'computeLuminance':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeLuminance();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MaterialAccentColorAutoBinding extends HTExternalClass {
  MaterialAccentColorAutoBinding() : super(r'MaterialAccentColor');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialAccentColor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialAccentColor(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialAccentColor).htFetch(varName);
  }



}

extension MaterialAccentColorBinding on MaterialAccentColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialAccentColor');
      case r'value':
        return value;
      case r'shade100':
        return shade100;
      case r'shade200':
        return shade200;
      case r'shade400':
        return shade400;
      case r'shade700':
        return shade700;
      case r'hashCode':
        return hashCode;
      case r'alpha':
        return alpha;
      case r'opacity':
        return opacity;
      case r'red':
        return red;
      case r'green':
        return green;
      case r'blue':
        return blue;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'withAlpha':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withAlpha(positionalArgs[0]);
      case r'withOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withOpacity(positionalArgs[0]);
      case r'withRed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withRed(positionalArgs[0]);
      case r'withGreen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withGreen(positionalArgs[0]);
      case r'withBlue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.withBlue(positionalArgs[0]);
      case r'computeLuminance':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeLuminance();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ColorsAutoBinding extends HTExternalClass {
  ColorsAutoBinding() : super(r'Colors');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Colors.transparent':
        return Colors.transparent;
      case r'Colors.black':
        return Colors.black;
      case r'Colors.black87':
        return Colors.black87;
      case r'Colors.black54':
        return Colors.black54;
      case r'Colors.black45':
        return Colors.black45;
      case r'Colors.black38':
        return Colors.black38;
      case r'Colors.black26':
        return Colors.black26;
      case r'Colors.black12':
        return Colors.black12;
      case r'Colors.white':
        return Colors.white;
      case r'Colors.white70':
        return Colors.white70;
      case r'Colors.white60':
        return Colors.white60;
      case r'Colors.white54':
        return Colors.white54;
      case r'Colors.white38':
        return Colors.white38;
      case r'Colors.white30':
        return Colors.white30;
      case r'Colors.white24':
        return Colors.white24;
      case r'Colors.white12':
        return Colors.white12;
      case r'Colors.white10':
        return Colors.white10;
      case r'Colors.red':
        return Colors.red;
      case r'Colors.redAccent':
        return Colors.redAccent;
      case r'Colors.pink':
        return Colors.pink;
      case r'Colors.pinkAccent':
        return Colors.pinkAccent;
      case r'Colors.purple':
        return Colors.purple;
      case r'Colors.purpleAccent':
        return Colors.purpleAccent;
      case r'Colors.deepPurple':
        return Colors.deepPurple;
      case r'Colors.deepPurpleAccent':
        return Colors.deepPurpleAccent;
      case r'Colors.indigo':
        return Colors.indigo;
      case r'Colors.indigoAccent':
        return Colors.indigoAccent;
      case r'Colors.blue':
        return Colors.blue;
      case r'Colors.blueAccent':
        return Colors.blueAccent;
      case r'Colors.lightBlue':
        return Colors.lightBlue;
      case r'Colors.lightBlueAccent':
        return Colors.lightBlueAccent;
      case r'Colors.cyan':
        return Colors.cyan;
      case r'Colors.cyanAccent':
        return Colors.cyanAccent;
      case r'Colors.teal':
        return Colors.teal;
      case r'Colors.tealAccent':
        return Colors.tealAccent;
      case r'Colors.green':
        return Colors.green;
      case r'Colors.greenAccent':
        return Colors.greenAccent;
      case r'Colors.lightGreen':
        return Colors.lightGreen;
      case r'Colors.lightGreenAccent':
        return Colors.lightGreenAccent;
      case r'Colors.lime':
        return Colors.lime;
      case r'Colors.limeAccent':
        return Colors.limeAccent;
      case r'Colors.yellow':
        return Colors.yellow;
      case r'Colors.yellowAccent':
        return Colors.yellowAccent;
      case r'Colors.amber':
        return Colors.amber;
      case r'Colors.amberAccent':
        return Colors.amberAccent;
      case r'Colors.orange':
        return Colors.orange;
      case r'Colors.orangeAccent':
        return Colors.orangeAccent;
      case r'Colors.deepOrange':
        return Colors.deepOrange;
      case r'Colors.deepOrangeAccent':
        return Colors.deepOrangeAccent;
      case r'Colors.brown':
        return Colors.brown;
      case r'Colors.grey':
        return Colors.grey;
      case r'Colors.blueGrey':
        return Colors.blueGrey;
      case r'Colors.primaries':
        return Colors.primaries;
      case r'Colors.accents':
        return Colors.accents;
      default:
        throw HTError.undefined(varName);
    }
  }




}


