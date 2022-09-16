import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
const _kSliderBoxShadows = <BoxShadow>[BoxShadow(color: Color(0x26000000), offset: Offset(0, 3), blurRadius: 8.0), BoxShadow(color: Color(0x29000000), offset: Offset(0, 1), blurRadius: 1.0), BoxShadow(color: Color(0x1A000000), offset: Offset(0, 3), blurRadius: 1.0)];
const _kSwitchBoxShadows = <BoxShadow>[BoxShadow(color: Color(0x26000000), offset: Offset(0, 3), blurRadius: 8.0), BoxShadow(color: Color(0x0F000000), offset: Offset(0, 3), blurRadius: 1.0)];


class CupertinoThumbPainterAutoBinding extends HTExternalClass {
  CupertinoThumbPainterAutoBinding() : super(r'CupertinoThumbPainter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoThumbPainter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoThumbPainter(color : namedArgs.containsKey('color') ? namedArgs['color'] : CupertinoColors.white, shadows : namedArgs.containsKey('shadows') ? List<BoxShadow>.from(namedArgs['shadows']) : _kSliderBoxShadows);
      case r'CupertinoThumbPainter.switchThumb':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoThumbPainter.switchThumb(color : namedArgs.containsKey('color') ? namedArgs['color'] : CupertinoColors.white, shadows : namedArgs.containsKey('shadows') ? List<BoxShadow>.from(namedArgs['shadows']) : _kSwitchBoxShadows);
      case r'CupertinoThumbPainter.radius':
        return CupertinoThumbPainter.radius;
      case r'CupertinoThumbPainter.extension':
        return CupertinoThumbPainter.extension;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoThumbPainter).htFetch(varName);
  }



}

extension CupertinoThumbPainterBinding on CupertinoThumbPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoThumbPainter');
      case r'color':
        return color;
      case r'shadows':
        return shadows;
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

