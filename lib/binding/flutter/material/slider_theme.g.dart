import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class ShowValueIndicatorAutoBinding extends HTExternalClass {
  ShowValueIndicatorAutoBinding() : super(r'ShowValueIndicator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ShowValueIndicator.values;
      case r'ShowValueIndicator.onlyForDiscrete':
        return ShowValueIndicator.onlyForDiscrete;
      case r'ShowValueIndicator.onlyForContinuous':
        return ShowValueIndicator.onlyForContinuous;
      case r'ShowValueIndicator.always':
        return ShowValueIndicator.always;
      case r'ShowValueIndicator.never':
        return ShowValueIndicator.never;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShowValueIndicator');
      case r'index':
        return (object as ShowValueIndicator).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ShowValueIndicator).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class ThumbAutoBinding extends HTExternalClass {
  ThumbAutoBinding() : super(r'Thumb');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return Thumb.values;
      case r'Thumb.start':
        return Thumb.start;
      case r'Thumb.end':
        return Thumb.end;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Thumb');
      case r'index':
        return (object as Thumb).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as Thumb).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SliderThemeAutoBinding extends HTExternalClass {
  SliderThemeAutoBinding() : super(r'SliderTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliderTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliderTheme(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'SliderTheme.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliderTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliderTheme).htFetch(varName);
  }



}

extension SliderThemeBinding on SliderTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliderTheme');
      case r'data':
        return data;
      case r'wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliderThemeDataAutoBinding extends HTExternalClass {
  SliderThemeDataAutoBinding() : super(r'SliderThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliderThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliderThemeData(trackHeight : namedArgs.containsKey('trackHeight') ? namedArgs['trackHeight'] : null, activeTrackColor : namedArgs.containsKey('activeTrackColor') ? namedArgs['activeTrackColor'] : null, inactiveTrackColor : namedArgs.containsKey('inactiveTrackColor') ? namedArgs['inactiveTrackColor'] : null, disabledActiveTrackColor : namedArgs.containsKey('disabledActiveTrackColor') ? namedArgs['disabledActiveTrackColor'] : null, disabledInactiveTrackColor : namedArgs.containsKey('disabledInactiveTrackColor') ? namedArgs['disabledInactiveTrackColor'] : null, activeTickMarkColor : namedArgs.containsKey('activeTickMarkColor') ? namedArgs['activeTickMarkColor'] : null, inactiveTickMarkColor : namedArgs.containsKey('inactiveTickMarkColor') ? namedArgs['inactiveTickMarkColor'] : null, disabledActiveTickMarkColor : namedArgs.containsKey('disabledActiveTickMarkColor') ? namedArgs['disabledActiveTickMarkColor'] : null, disabledInactiveTickMarkColor : namedArgs.containsKey('disabledInactiveTickMarkColor') ? namedArgs['disabledInactiveTickMarkColor'] : null, thumbColor : namedArgs.containsKey('thumbColor') ? namedArgs['thumbColor'] : null, overlappingShapeStrokeColor : namedArgs.containsKey('overlappingShapeStrokeColor') ? namedArgs['overlappingShapeStrokeColor'] : null, disabledThumbColor : namedArgs.containsKey('disabledThumbColor') ? namedArgs['disabledThumbColor'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null, valueIndicatorColor : namedArgs.containsKey('valueIndicatorColor') ? namedArgs['valueIndicatorColor'] : null, overlayShape : namedArgs.containsKey('overlayShape') ? namedArgs['overlayShape'] : null, tickMarkShape : namedArgs.containsKey('tickMarkShape') ? namedArgs['tickMarkShape'] : null, thumbShape : namedArgs.containsKey('thumbShape') ? namedArgs['thumbShape'] : null, trackShape : namedArgs.containsKey('trackShape') ? namedArgs['trackShape'] : null, valueIndicatorShape : namedArgs.containsKey('valueIndicatorShape') ? namedArgs['valueIndicatorShape'] : null, rangeTickMarkShape : namedArgs.containsKey('rangeTickMarkShape') ? namedArgs['rangeTickMarkShape'] : null, rangeThumbShape : namedArgs.containsKey('rangeThumbShape') ? namedArgs['rangeThumbShape'] : null, rangeTrackShape : namedArgs.containsKey('rangeTrackShape') ? namedArgs['rangeTrackShape'] : null, rangeValueIndicatorShape : namedArgs.containsKey('rangeValueIndicatorShape') ? namedArgs['rangeValueIndicatorShape'] : null, showValueIndicator : namedArgs.containsKey('showValueIndicator') ? namedArgs['showValueIndicator'] : null, valueIndicatorTextStyle : namedArgs.containsKey('valueIndicatorTextStyle') ? namedArgs['valueIndicatorTextStyle'] : null, minThumbSeparation : namedArgs.containsKey('minThumbSeparation') ? namedArgs['minThumbSeparation'] : null, thumbSelector : namedArgs.containsKey('thumbSelector') ? namedArgs['thumbSelector'] : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null);
      case r'SliderThemeData.fromPrimaryColors':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliderThemeData.fromPrimaryColors(primaryColor : namedArgs['primaryColor'], primaryColorDark : namedArgs['primaryColorDark'], primaryColorLight : namedArgs['primaryColorLight'], valueIndicatorTextStyle : namedArgs['valueIndicatorTextStyle']);
      case r'SliderThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliderThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliderThemeData).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RangeThumbSelector': (HTFunction function) => (textDirection, values, tapValue, thumbSize, trackSize, dx) => function.call(positionalArgs: [textDirection, values, tapValue, thumbSize, trackSize, dx], namedArgs: const {}) as Thumb?,
    };
  }

}

extension SliderThemeDataBinding on SliderThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliderThemeData');
      case r'trackHeight':
        return trackHeight;
      case r'activeTrackColor':
        return activeTrackColor;
      case r'inactiveTrackColor':
        return inactiveTrackColor;
      case r'disabledActiveTrackColor':
        return disabledActiveTrackColor;
      case r'disabledInactiveTrackColor':
        return disabledInactiveTrackColor;
      case r'activeTickMarkColor':
        return activeTickMarkColor;
      case r'inactiveTickMarkColor':
        return inactiveTickMarkColor;
      case r'disabledActiveTickMarkColor':
        return disabledActiveTickMarkColor;
      case r'disabledInactiveTickMarkColor':
        return disabledInactiveTickMarkColor;
      case r'thumbColor':
        return thumbColor;
      case r'overlappingShapeStrokeColor':
        return overlappingShapeStrokeColor;
      case r'disabledThumbColor':
        return disabledThumbColor;
      case r'overlayColor':
        return overlayColor;
      case r'valueIndicatorColor':
        return valueIndicatorColor;
      case r'overlayShape':
        return overlayShape;
      case r'tickMarkShape':
        return tickMarkShape;
      case r'thumbShape':
        return thumbShape;
      case r'trackShape':
        return trackShape;
      case r'valueIndicatorShape':
        return valueIndicatorShape;
      case r'rangeTickMarkShape':
        return rangeTickMarkShape;
      case r'rangeThumbShape':
        return rangeThumbShape;
      case r'rangeTrackShape':
        return rangeTrackShape;
      case r'rangeValueIndicatorShape':
        return rangeValueIndicatorShape;
      case r'showValueIndicator':
        return showValueIndicator;
      case r'valueIndicatorTextStyle':
        return valueIndicatorTextStyle;
      case r'minThumbSeparation':
        return minThumbSeparation;
      case r'thumbSelector':
        return thumbSelector;
      case r'mouseCursor':
        return mouseCursor;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(trackHeight : namedArgs['trackHeight'], activeTrackColor : namedArgs['activeTrackColor'], inactiveTrackColor : namedArgs['inactiveTrackColor'], disabledActiveTrackColor : namedArgs['disabledActiveTrackColor'], disabledInactiveTrackColor : namedArgs['disabledInactiveTrackColor'], activeTickMarkColor : namedArgs['activeTickMarkColor'], inactiveTickMarkColor : namedArgs['inactiveTickMarkColor'], disabledActiveTickMarkColor : namedArgs['disabledActiveTickMarkColor'], disabledInactiveTickMarkColor : namedArgs['disabledInactiveTickMarkColor'], thumbColor : namedArgs['thumbColor'], overlappingShapeStrokeColor : namedArgs['overlappingShapeStrokeColor'], disabledThumbColor : namedArgs['disabledThumbColor'], overlayColor : namedArgs['overlayColor'], valueIndicatorColor : namedArgs['valueIndicatorColor'], overlayShape : namedArgs['overlayShape'], tickMarkShape : namedArgs['tickMarkShape'], thumbShape : namedArgs['thumbShape'], trackShape : namedArgs['trackShape'], valueIndicatorShape : namedArgs['valueIndicatorShape'], rangeTickMarkShape : namedArgs['rangeTickMarkShape'], rangeThumbShape : namedArgs['rangeThumbShape'], rangeTrackShape : namedArgs['rangeTrackShape'], rangeValueIndicatorShape : namedArgs['rangeValueIndicatorShape'], showValueIndicator : namedArgs['showValueIndicator'], valueIndicatorTextStyle : namedArgs['valueIndicatorTextStyle'], minThumbSeparation : namedArgs['minThumbSeparation'], thumbSelector : namedArgs['thumbSelector'], mouseCursor : namedArgs['mouseCursor']);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliderComponentShapeAutoBinding extends HTExternalClass {
  SliderComponentShapeAutoBinding() : super(r'SliderComponentShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliderComponentShape.noThumb':
        return SliderComponentShape.noThumb;
      case r'SliderComponentShape.noOverlay':
        return SliderComponentShape.noOverlay;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliderComponentShape).htFetch(varName);
  }



}

extension SliderComponentShapeBinding on SliderComponentShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliderComponentShape');
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs['isDiscrete'], labelPainter : namedArgs['labelPainter'], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], textDirection : namedArgs['textDirection'], value : namedArgs['value'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliderTickMarkShapeAutoBinding extends HTExternalClass {
  SliderTickMarkShapeAutoBinding() : super(r'SliderTickMarkShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliderTickMarkShape.noTickMark':
        return SliderTickMarkShape.noTickMark;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliderTickMarkShape).htFetch(varName);
  }



}

extension SliderTickMarkShapeBinding on SliderTickMarkShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliderTickMarkShape');
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs['isEnabled']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], thumbCenter : namedArgs['thumbCenter'], isEnabled : namedArgs['isEnabled'], textDirection : namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliderTrackShapeAutoBinding extends HTExternalClass {
  SliderTrackShapeAutoBinding() : super(r'SliderTrackShape');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliderTrackShape).htFetch(varName);
  }



}

extension SliderTrackShapeBinding on SliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliderTrackShape');
      case r'getPreferredRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredRect(parentBox : namedArgs['parentBox'], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs['isEnabled'], isDiscrete : namedArgs['isDiscrete']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], thumbCenter : namedArgs['thumbCenter'], isEnabled : namedArgs['isEnabled'], isDiscrete : namedArgs['isDiscrete'], textDirection : namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RangeSliderThumbShapeAutoBinding extends HTExternalClass {
  RangeSliderThumbShapeAutoBinding() : super(r'RangeSliderThumbShape');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RangeSliderThumbShape).htFetch(varName);
  }



}

extension RangeSliderThumbShapeBinding on RangeSliderThumbShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RangeSliderThumbShape');
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs['isDiscrete'], isEnabled : namedArgs['isEnabled'], isOnTop : namedArgs['isOnTop'], textDirection : namedArgs['textDirection'], sliderTheme : namedArgs['sliderTheme'], thumb : namedArgs['thumb'], isPressed : namedArgs['isPressed']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RangeSliderValueIndicatorShapeAutoBinding extends HTExternalClass {
  RangeSliderValueIndicatorShapeAutoBinding() : super(r'RangeSliderValueIndicatorShape');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RangeSliderValueIndicatorShape).htFetch(varName);
  }



}

extension RangeSliderValueIndicatorShapeBinding on RangeSliderValueIndicatorShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RangeSliderValueIndicatorShape');
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1], labelPainter : namedArgs['labelPainter'], textScaleFactor : namedArgs['textScaleFactor']);
      case r'getHorizontalShift':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getHorizontalShift(parentBox : namedArgs['parentBox'], center : namedArgs['center'], labelPainter : namedArgs['labelPainter'], activationAnimation : namedArgs['activationAnimation'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs['isDiscrete'], isOnTop : namedArgs['isOnTop'], labelPainter : namedArgs['labelPainter'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow'], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], textDirection : namedArgs['textDirection'], value : namedArgs['value'], thumb : namedArgs['thumb']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RangeSliderTickMarkShapeAutoBinding extends HTExternalClass {
  RangeSliderTickMarkShapeAutoBinding() : super(r'RangeSliderTickMarkShape');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RangeSliderTickMarkShape).htFetch(varName);
  }



}

extension RangeSliderTickMarkShapeBinding on RangeSliderTickMarkShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RangeSliderTickMarkShape');
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs['isEnabled']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], startThumbCenter : namedArgs['startThumbCenter'], endThumbCenter : namedArgs['endThumbCenter'], isEnabled : namedArgs['isEnabled'], textDirection : namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RangeSliderTrackShapeAutoBinding extends HTExternalClass {
  RangeSliderTrackShapeAutoBinding() : super(r'RangeSliderTrackShape');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RangeSliderTrackShape).htFetch(varName);
  }



}

extension RangeSliderTrackShapeBinding on RangeSliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RangeSliderTrackShape');
      case r'getPreferredRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredRect(parentBox : namedArgs['parentBox'], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs['isEnabled'], isDiscrete : namedArgs['isDiscrete']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], startThumbCenter : namedArgs['startThumbCenter'], endThumbCenter : namedArgs['endThumbCenter'], isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, textDirection : namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RectangularSliderTrackShapeAutoBinding extends HTExternalClass {
  RectangularSliderTrackShapeAutoBinding() : super(r'RectangularSliderTrackShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RectangularSliderTrackShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RectangularSliderTrackShape();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RectangularSliderTrackShape).htFetch(varName);
  }



}

extension RectangularSliderTrackShapeBinding on RectangularSliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RectangularSliderTrackShape');
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], textDirection : namedArgs['textDirection'], thumbCenter : namedArgs['thumbCenter'], isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false);
      case r'getPreferredRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredRect(parentBox : namedArgs['parentBox'], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs['isEnabled'], isDiscrete : namedArgs['isDiscrete']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RoundedRectSliderTrackShapeAutoBinding extends HTExternalClass {
  RoundedRectSliderTrackShapeAutoBinding() : super(r'RoundedRectSliderTrackShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RoundedRectSliderTrackShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RoundedRectSliderTrackShape();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RoundedRectSliderTrackShape).htFetch(varName);
  }



}

extension RoundedRectSliderTrackShapeBinding on RoundedRectSliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RoundedRectSliderTrackShape');
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], textDirection : namedArgs['textDirection'], thumbCenter : namedArgs['thumbCenter'], isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, additionalActiveTrackHeight : namedArgs.containsKey('additionalActiveTrackHeight') ? namedArgs['additionalActiveTrackHeight'] : 2);
      case r'getPreferredRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredRect(parentBox : namedArgs['parentBox'], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs['isEnabled'], isDiscrete : namedArgs['isDiscrete']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RectangularRangeSliderTrackShapeAutoBinding extends HTExternalClass {
  RectangularRangeSliderTrackShapeAutoBinding() : super(r'RectangularRangeSliderTrackShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RectangularRangeSliderTrackShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RectangularRangeSliderTrackShape();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RectangularRangeSliderTrackShape).htFetch(varName);
  }



}

extension RectangularRangeSliderTrackShapeBinding on RectangularRangeSliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RectangularRangeSliderTrackShape');
      case r'getPreferredRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredRect(parentBox : namedArgs['parentBox'], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], startThumbCenter : namedArgs['startThumbCenter'], endThumbCenter : namedArgs['endThumbCenter'], isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, textDirection : namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RoundedRectRangeSliderTrackShapeAutoBinding extends HTExternalClass {
  RoundedRectRangeSliderTrackShapeAutoBinding() : super(r'RoundedRectRangeSliderTrackShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RoundedRectRangeSliderTrackShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RoundedRectRangeSliderTrackShape();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RoundedRectRangeSliderTrackShape).htFetch(varName);
  }



}

extension RoundedRectRangeSliderTrackShapeBinding on RoundedRectRangeSliderTrackShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RoundedRectRangeSliderTrackShape');
      case r'getPreferredRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredRect(parentBox : namedArgs['parentBox'], offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : Offset.zero, sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], startThumbCenter : namedArgs['startThumbCenter'], endThumbCenter : namedArgs['endThumbCenter'], isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, textDirection : namedArgs['textDirection'], additionalActiveTrackHeight : namedArgs.containsKey('additionalActiveTrackHeight') ? namedArgs['additionalActiveTrackHeight'] : 2);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RoundSliderTickMarkShapeAutoBinding extends HTExternalClass {
  RoundSliderTickMarkShapeAutoBinding() : super(r'RoundSliderTickMarkShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RoundSliderTickMarkShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RoundSliderTickMarkShape(tickMarkRadius : namedArgs.containsKey('tickMarkRadius') ? namedArgs['tickMarkRadius'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RoundSliderTickMarkShape).htFetch(varName);
  }



}

extension RoundSliderTickMarkShapeBinding on RoundSliderTickMarkShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RoundSliderTickMarkShape');
      case r'tickMarkRadius':
        return tickMarkRadius;
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs['isEnabled']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], textDirection : namedArgs['textDirection'], thumbCenter : namedArgs['thumbCenter'], isEnabled : namedArgs['isEnabled']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RoundRangeSliderTickMarkShapeAutoBinding extends HTExternalClass {
  RoundRangeSliderTickMarkShapeAutoBinding() : super(r'RoundRangeSliderTickMarkShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RoundRangeSliderTickMarkShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RoundRangeSliderTickMarkShape(tickMarkRadius : namedArgs.containsKey('tickMarkRadius') ? namedArgs['tickMarkRadius'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RoundRangeSliderTickMarkShape).htFetch(varName);
  }



}

extension RoundRangeSliderTickMarkShapeBinding on RoundRangeSliderTickMarkShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RoundRangeSliderTickMarkShape');
      case r'tickMarkRadius':
        return tickMarkRadius;
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(sliderTheme : namedArgs['sliderTheme'], isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], enableAnimation : namedArgs['enableAnimation'], startThumbCenter : namedArgs['startThumbCenter'], endThumbCenter : namedArgs['endThumbCenter'], isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, textDirection : namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RoundSliderThumbShapeAutoBinding extends HTExternalClass {
  RoundSliderThumbShapeAutoBinding() : super(r'RoundSliderThumbShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RoundSliderThumbShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RoundSliderThumbShape(enabledThumbRadius : namedArgs.containsKey('enabledThumbRadius') ? namedArgs['enabledThumbRadius'] : 10.0, disabledThumbRadius : namedArgs.containsKey('disabledThumbRadius') ? namedArgs['disabledThumbRadius'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 1.0, pressedElevation : namedArgs.containsKey('pressedElevation') ? namedArgs['pressedElevation'] : 6.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RoundSliderThumbShape).htFetch(varName);
  }



}

extension RoundSliderThumbShapeBinding on RoundSliderThumbShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RoundSliderThumbShape');
      case r'enabledThumbRadius':
        return enabledThumbRadius;
      case r'disabledThumbRadius':
        return disabledThumbRadius;
      case r'elevation':
        return elevation;
      case r'pressedElevation':
        return pressedElevation;
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs['isDiscrete'], labelPainter : namedArgs['labelPainter'], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], textDirection : namedArgs['textDirection'], value : namedArgs['value'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RoundRangeSliderThumbShapeAutoBinding extends HTExternalClass {
  RoundRangeSliderThumbShapeAutoBinding() : super(r'RoundRangeSliderThumbShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RoundRangeSliderThumbShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RoundRangeSliderThumbShape(enabledThumbRadius : namedArgs.containsKey('enabledThumbRadius') ? namedArgs['enabledThumbRadius'] : 10.0, disabledThumbRadius : namedArgs.containsKey('disabledThumbRadius') ? namedArgs['disabledThumbRadius'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 1.0, pressedElevation : namedArgs.containsKey('pressedElevation') ? namedArgs['pressedElevation'] : 6.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RoundRangeSliderThumbShape).htFetch(varName);
  }



}

extension RoundRangeSliderThumbShapeBinding on RoundRangeSliderThumbShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RoundRangeSliderThumbShape');
      case r'enabledThumbRadius':
        return enabledThumbRadius;
      case r'disabledThumbRadius':
        return disabledThumbRadius;
      case r'elevation':
        return elevation;
      case r'pressedElevation':
        return pressedElevation;
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs.containsKey('isDiscrete') ? namedArgs['isDiscrete'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : false, isOnTop : namedArgs['isOnTop'], sliderTheme : namedArgs['sliderTheme'], textDirection : namedArgs['textDirection'], thumb : namedArgs['thumb'], isPressed : namedArgs['isPressed']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RoundSliderOverlayShapeAutoBinding extends HTExternalClass {
  RoundSliderOverlayShapeAutoBinding() : super(r'RoundSliderOverlayShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RoundSliderOverlayShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RoundSliderOverlayShape(overlayRadius : namedArgs.containsKey('overlayRadius') ? namedArgs['overlayRadius'] : 24.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RoundSliderOverlayShape).htFetch(varName);
  }



}

extension RoundSliderOverlayShapeBinding on RoundSliderOverlayShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RoundSliderOverlayShape');
      case r'overlayRadius':
        return overlayRadius;
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs['isDiscrete'], labelPainter : namedArgs['labelPainter'], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], textDirection : namedArgs['textDirection'], value : namedArgs['value'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RectangularSliderValueIndicatorShapeAutoBinding extends HTExternalClass {
  RectangularSliderValueIndicatorShapeAutoBinding() : super(r'RectangularSliderValueIndicatorShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RectangularSliderValueIndicatorShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RectangularSliderValueIndicatorShape();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RectangularSliderValueIndicatorShape).htFetch(varName);
  }



}

extension RectangularSliderValueIndicatorShapeBinding on RectangularSliderValueIndicatorShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RectangularSliderValueIndicatorShape');
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1], labelPainter : namedArgs['labelPainter'], textScaleFactor : namedArgs['textScaleFactor']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs['isDiscrete'], labelPainter : namedArgs['labelPainter'], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], textDirection : namedArgs['textDirection'], value : namedArgs['value'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RectangularRangeSliderValueIndicatorShapeAutoBinding extends HTExternalClass {
  RectangularRangeSliderValueIndicatorShapeAutoBinding() : super(r'RectangularRangeSliderValueIndicatorShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RectangularRangeSliderValueIndicatorShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RectangularRangeSliderValueIndicatorShape();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RectangularRangeSliderValueIndicatorShape).htFetch(varName);
  }



}

extension RectangularRangeSliderValueIndicatorShapeBinding on RectangularRangeSliderValueIndicatorShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RectangularRangeSliderValueIndicatorShape');
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1], labelPainter : namedArgs['labelPainter'], textScaleFactor : namedArgs['textScaleFactor']);
      case r'getHorizontalShift':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getHorizontalShift(parentBox : namedArgs['parentBox'], center : namedArgs['center'], labelPainter : namedArgs['labelPainter'], activationAnimation : namedArgs['activationAnimation'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs['isDiscrete'], isOnTop : namedArgs['isOnTop'], labelPainter : namedArgs['labelPainter'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow'], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], textDirection : namedArgs['textDirection'], value : namedArgs['value'], thumb : namedArgs['thumb']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PaddleSliderValueIndicatorShapeAutoBinding extends HTExternalClass {
  PaddleSliderValueIndicatorShapeAutoBinding() : super(r'PaddleSliderValueIndicatorShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PaddleSliderValueIndicatorShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PaddleSliderValueIndicatorShape();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PaddleSliderValueIndicatorShape).htFetch(varName);
  }



}

extension PaddleSliderValueIndicatorShapeBinding on PaddleSliderValueIndicatorShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PaddleSliderValueIndicatorShape');
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1], labelPainter : namedArgs['labelPainter'], textScaleFactor : namedArgs['textScaleFactor']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs['isDiscrete'], labelPainter : namedArgs['labelPainter'], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], textDirection : namedArgs['textDirection'], value : namedArgs['value'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PaddleRangeSliderValueIndicatorShapeAutoBinding extends HTExternalClass {
  PaddleRangeSliderValueIndicatorShapeAutoBinding() : super(r'PaddleRangeSliderValueIndicatorShape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PaddleRangeSliderValueIndicatorShape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PaddleRangeSliderValueIndicatorShape();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PaddleRangeSliderValueIndicatorShape).htFetch(varName);
  }



}

extension PaddleRangeSliderValueIndicatorShapeBinding on PaddleRangeSliderValueIndicatorShape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PaddleRangeSliderValueIndicatorShape');
      case r'getPreferredSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPreferredSize(positionalArgs[0], positionalArgs[1], labelPainter : namedArgs['labelPainter'], textScaleFactor : namedArgs['textScaleFactor']);
      case r'getHorizontalShift':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getHorizontalShift(parentBox : namedArgs['parentBox'], center : namedArgs['center'], labelPainter : namedArgs['labelPainter'], activationAnimation : namedArgs['activationAnimation'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], activationAnimation : namedArgs['activationAnimation'], enableAnimation : namedArgs['enableAnimation'], isDiscrete : namedArgs['isDiscrete'], isOnTop : namedArgs.containsKey('isOnTop') ? namedArgs['isOnTop'] : false, labelPainter : namedArgs['labelPainter'], parentBox : namedArgs['parentBox'], sliderTheme : namedArgs['sliderTheme'], textDirection : namedArgs['textDirection'], thumb : namedArgs['thumb'], value : namedArgs['value'], textScaleFactor : namedArgs['textScaleFactor'], sizeWithOverflow : namedArgs['sizeWithOverflow']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RangeValuesAutoBinding extends HTExternalClass {
  RangeValuesAutoBinding() : super(r'RangeValues');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RangeValues':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RangeValues(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RangeValues).htFetch(varName);
  }



}

extension RangeValuesBinding on RangeValues {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RangeValues');
      case r'start':
        return start;
      case r'end':
        return end;
      case r'hashCode':
        return hashCode;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RangeLabelsAutoBinding extends HTExternalClass {
  RangeLabelsAutoBinding() : super(r'RangeLabels');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RangeLabels':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RangeLabels(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RangeLabels).htFetch(varName);
  }



}

extension RangeLabelsBinding on RangeLabels {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RangeLabels');
      case r'start':
        return start;
      case r'end':
        return end;
      case r'hashCode':
        return hashCode;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

