import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';


class BoxConstraintsTweenAutoBinding extends HTExternalClass {
  BoxConstraintsTweenAutoBinding() : super(r'BoxConstraintsTween');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BoxConstraintsTween':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BoxConstraintsTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BoxConstraintsTween).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as BoxConstraintsTween).htAssign(varName, varValue);
  }


}

extension BoxConstraintsTweenBinding on BoxConstraintsTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoxConstraintsTween');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerp(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'evaluate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evaluate(positionalArgs[0]);
      case r'animate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animate(positionalArgs[0]);
      case r'chain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'begin':
        begin = value;
        break;
      case r'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class DecorationTweenAutoBinding extends HTExternalClass {
  DecorationTweenAutoBinding() : super(r'DecorationTween');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DecorationTween':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DecorationTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DecorationTween).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as DecorationTween).htAssign(varName, varValue);
  }


}

extension DecorationTweenBinding on DecorationTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DecorationTween');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerp(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'evaluate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evaluate(positionalArgs[0]);
      case r'animate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animate(positionalArgs[0]);
      case r'chain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'begin':
        begin = value;
        break;
      case r'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class EdgeInsetsTweenAutoBinding extends HTExternalClass {
  EdgeInsetsTweenAutoBinding() : super(r'EdgeInsetsTween');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'EdgeInsetsTween':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsetsTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EdgeInsetsTween).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as EdgeInsetsTween).htAssign(varName, varValue);
  }


}

extension EdgeInsetsTweenBinding on EdgeInsetsTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EdgeInsetsTween');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerp(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'evaluate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evaluate(positionalArgs[0]);
      case r'animate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animate(positionalArgs[0]);
      case r'chain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'begin':
        begin = value;
        break;
      case r'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class EdgeInsetsGeometryTweenAutoBinding extends HTExternalClass {
  EdgeInsetsGeometryTweenAutoBinding() : super(r'EdgeInsetsGeometryTween');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'EdgeInsetsGeometryTween':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EdgeInsetsGeometryTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EdgeInsetsGeometryTween).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as EdgeInsetsGeometryTween).htAssign(varName, varValue);
  }


}

extension EdgeInsetsGeometryTweenBinding on EdgeInsetsGeometryTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EdgeInsetsGeometryTween');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerp(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'evaluate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evaluate(positionalArgs[0]);
      case r'animate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animate(positionalArgs[0]);
      case r'chain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'begin':
        begin = value;
        break;
      case r'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BorderRadiusTweenAutoBinding extends HTExternalClass {
  BorderRadiusTweenAutoBinding() : super(r'BorderRadiusTween');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BorderRadiusTween':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderRadiusTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BorderRadiusTween).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as BorderRadiusTween).htAssign(varName, varValue);
  }


}

extension BorderRadiusTweenBinding on BorderRadiusTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BorderRadiusTween');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerp(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'evaluate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evaluate(positionalArgs[0]);
      case r'animate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animate(positionalArgs[0]);
      case r'chain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'begin':
        begin = value;
        break;
      case r'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BorderTweenAutoBinding extends HTExternalClass {
  BorderTweenAutoBinding() : super(r'BorderTween');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BorderTween':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BorderTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BorderTween).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as BorderTween).htAssign(varName, varValue);
  }


}

extension BorderTweenBinding on BorderTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BorderTween');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerp(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'evaluate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evaluate(positionalArgs[0]);
      case r'animate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animate(positionalArgs[0]);
      case r'chain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'begin':
        begin = value;
        break;
      case r'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class Matrix4TweenAutoBinding extends HTExternalClass {
  Matrix4TweenAutoBinding() : super(r'Matrix4Tween');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Matrix4Tween':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Matrix4Tween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Matrix4Tween).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as Matrix4Tween).htAssign(varName, varValue);
  }


}

extension Matrix4TweenBinding on Matrix4Tween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Matrix4Tween');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerp(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'evaluate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evaluate(positionalArgs[0]);
      case r'animate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animate(positionalArgs[0]);
      case r'chain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'begin':
        begin = value;
        break;
      case r'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TextStyleTweenAutoBinding extends HTExternalClass {
  TextStyleTweenAutoBinding() : super(r'TextStyleTween');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextStyleTween':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextStyleTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextStyleTween).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TextStyleTween).htAssign(varName, varValue);
  }


}

extension TextStyleTweenBinding on TextStyleTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextStyleTween');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lerp(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'evaluate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evaluate(positionalArgs[0]);
      case r'animate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.animate(positionalArgs[0]);
      case r'chain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'begin':
        begin = value;
        break;
      case r'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ImplicitlyAnimatedWidgetAutoBinding extends HTExternalClass {
  ImplicitlyAnimatedWidgetAutoBinding() : super(r'ImplicitlyAnimatedWidget');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImplicitlyAnimatedWidget).htFetch(varName);
  }



}

extension ImplicitlyAnimatedWidgetBinding on ImplicitlyAnimatedWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImplicitlyAnimatedWidget');
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedContainerAutoBinding extends HTExternalClass {
  AnimatedContainerAutoBinding() : super(r'AnimatedContainer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedContainer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedContainer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, foregroundDecoration : namedArgs.containsKey('foregroundDecoration') ? namedArgs['foregroundDecoration'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, transformAlignment : namedArgs.containsKey('transformAlignment') ? namedArgs['transformAlignment'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedContainer).htFetch(varName);
  }



}

extension AnimatedContainerBinding on AnimatedContainer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedContainer');
      case r'child':
        return child;
      case r'alignment':
        return alignment;
      case r'padding':
        return padding;
      case r'decoration':
        return decoration;
      case r'foregroundDecoration':
        return foregroundDecoration;
      case r'constraints':
        return constraints;
      case r'margin':
        return margin;
      case r'transform':
        return transform;
      case r'transformAlignment':
        return transformAlignment;
      case r'clipBehavior':
        return clipBehavior;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedPaddingAutoBinding extends HTExternalClass {
  AnimatedPaddingAutoBinding() : super(r'AnimatedPadding');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedPadding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedPadding(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, padding : namedArgs['padding'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedPadding).htFetch(varName);
  }



}

extension AnimatedPaddingBinding on AnimatedPadding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedPadding');
      case r'padding':
        return padding;
      case r'child':
        return child;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedAlignAutoBinding extends HTExternalClass {
  AnimatedAlignAutoBinding() : super(r'AnimatedAlign');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedAlign':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedAlign(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs['alignment'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null, widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedAlign).htFetch(varName);
  }



}

extension AnimatedAlignBinding on AnimatedAlign {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedAlign');
      case r'alignment':
        return alignment;
      case r'child':
        return child;
      case r'heightFactor':
        return heightFactor;
      case r'widthFactor':
        return widthFactor;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedPositionedAutoBinding extends HTExternalClass {
  AnimatedPositionedAutoBinding() : super(r'AnimatedPositioned');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedPositioned':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedPositioned(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], left : namedArgs.containsKey('left') ? namedArgs['left'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, right : namedArgs.containsKey('right') ? namedArgs['right'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      case r'AnimatedPositioned.fromRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedPositioned.fromRect(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], rect : namedArgs['rect'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : null, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedPositioned).htFetch(varName);
  }



}

extension AnimatedPositionedBinding on AnimatedPositioned {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedPositioned');
      case r'child':
        return child;
      case r'left':
        return left;
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedPositionedDirectionalAutoBinding extends HTExternalClass {
  AnimatedPositionedDirectionalAutoBinding() : super(r'AnimatedPositionedDirectional');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedPositionedDirectional':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedPositionedDirectional(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], start : namedArgs.containsKey('start') ? namedArgs['start'] : null, top : namedArgs.containsKey('top') ? namedArgs['top'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null, bottom : namedArgs.containsKey('bottom') ? namedArgs['bottom'] : null, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedPositionedDirectional).htFetch(varName);
  }



}

extension AnimatedPositionedDirectionalBinding on AnimatedPositionedDirectional {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedPositionedDirectional');
      case r'child':
        return child;
      case r'start':
        return start;
      case r'top':
        return top;
      case r'end':
        return end;
      case r'bottom':
        return bottom;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedScaleAutoBinding extends HTExternalClass {
  AnimatedScaleAutoBinding() : super(r'AnimatedScale');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedScale':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedScale(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, scale : namedArgs['scale'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedScale).htFetch(varName);
  }



}

extension AnimatedScaleBinding on AnimatedScale {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedScale');
      case r'child':
        return child;
      case r'scale':
        return scale;
      case r'alignment':
        return alignment;
      case r'filterQuality':
        return filterQuality;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedRotationAutoBinding extends HTExternalClass {
  AnimatedRotationAutoBinding() : super(r'AnimatedRotation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedRotation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedRotation(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, turns : namedArgs['turns'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedRotation).htFetch(varName);
  }



}

extension AnimatedRotationBinding on AnimatedRotation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedRotation');
      case r'child':
        return child;
      case r'turns':
        return turns;
      case r'alignment':
        return alignment;
      case r'filterQuality':
        return filterQuality;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedSlideAutoBinding extends HTExternalClass {
  AnimatedSlideAutoBinding() : super(r'AnimatedSlide');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedSlide':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedSlide(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, offset : namedArgs['offset'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedSlide).htFetch(varName);
  }



}

extension AnimatedSlideBinding on AnimatedSlide {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedSlide');
      case r'child':
        return child;
      case r'offset':
        return offset;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedOpacityAutoBinding extends HTExternalClass {
  AnimatedOpacityAutoBinding() : super(r'AnimatedOpacity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedOpacity(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, opacity : namedArgs['opacity'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null, alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedOpacity).htFetch(varName);
  }



}

extension AnimatedOpacityBinding on AnimatedOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedOpacity');
      case r'child':
        return child;
      case r'opacity':
        return opacity;
      case r'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class SliverAnimatedOpacityAutoBinding extends HTExternalClass {
  SliverAnimatedOpacityAutoBinding() : super(r'SliverAnimatedOpacity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverAnimatedOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverAnimatedOpacity(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null, opacity : namedArgs['opacity'], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null, alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverAnimatedOpacity).htFetch(varName);
  }



}

extension SliverAnimatedOpacityBinding on SliverAnimatedOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverAnimatedOpacity');
      case r'sliver':
        return sliver;
      case r'opacity':
        return opacity;
      case r'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedDefaultTextStyleAutoBinding extends HTExternalClass {
  AnimatedDefaultTextStyleAutoBinding() : super(r'AnimatedDefaultTextStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedDefaultTextStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedDefaultTextStyle(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], style : namedArgs['style'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedDefaultTextStyle).htFetch(varName);
  }



}

extension AnimatedDefaultTextStyleBinding on AnimatedDefaultTextStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedDefaultTextStyle');
      case r'child':
        return child;
      case r'style':
        return style;
      case r'textAlign':
        return textAlign;
      case r'softWrap':
        return softWrap;
      case r'overflow':
        return overflow;
      case r'maxLines':
        return maxLines;
      case r'textWidthBasis':
        return textWidthBasis;
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedPhysicalModelAutoBinding extends HTExternalClass {
  AnimatedPhysicalModelAutoBinding() : super(r'AnimatedPhysicalModel');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedPhysicalModel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedPhysicalModel(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], shape : namedArgs['shape'], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : BorderRadius.zero, elevation : namedArgs['elevation'], color : namedArgs['color'], animateColor : namedArgs.containsKey('animateColor') ? namedArgs['animateColor'] : true, shadowColor : namedArgs['shadowColor'], animateShadowColor : namedArgs.containsKey('animateShadowColor') ? namedArgs['animateShadowColor'] : true, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedPhysicalModel).htFetch(varName);
  }



}

extension AnimatedPhysicalModelBinding on AnimatedPhysicalModel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedPhysicalModel');
      case r'child':
        return child;
      case r'shape':
        return shape;
      case r'clipBehavior':
        return clipBehavior;
      case r'borderRadius':
        return borderRadius;
      case r'elevation':
        return elevation;
      case r'color':
        return color;
      case r'animateColor':
        return animateColor;
      case r'shadowColor':
        return shadowColor;
      case r'animateShadowColor':
        return animateShadowColor;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class AnimatedFractionallySizedBoxAutoBinding extends HTExternalClass {
  AnimatedFractionallySizedBoxAutoBinding() : super(r'AnimatedFractionallySizedBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedFractionallySizedBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedFractionallySizedBox(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null, widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear, duration : namedArgs['duration'], onEnd : namedArgs.containsKey('onEnd') ? namedArgs['onEnd'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedFractionallySizedBox).htFetch(varName);
  }



}

extension AnimatedFractionallySizedBoxBinding on AnimatedFractionallySizedBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedFractionallySizedBox');
      case r'child':
        return child;
      case r'heightFactor':
        return heightFactor;
      case r'widthFactor':
        return widthFactor;
      case r'alignment':
        return alignment;
      case r'curve':
        return curve;
      case r'duration':
        return duration;
      case r'onEnd':
        return onEnd;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

