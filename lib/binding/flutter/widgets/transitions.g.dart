import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/rendering.dart';


class AnimatedWidgetAutoBinding extends HTExternalClass {
  AnimatedWidgetAutoBinding() : super(r'AnimatedWidget');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedWidget).htFetch(varName);
  }



}

extension AnimatedWidgetBinding on AnimatedWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedWidget');
      case r'listenable':
        return listenable;
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

class SlideTransitionAutoBinding extends HTExternalClass {
  SlideTransitionAutoBinding() : super(r'SlideTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SlideTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SlideTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, position : namedArgs['position'], transformHitTests : namedArgs.containsKey('transformHitTests') ? namedArgs['transformHitTests'] : true, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SlideTransition).htFetch(varName);
  }



}

extension SlideTransitionBinding on SlideTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SlideTransition');
      case r'textDirection':
        return textDirection;
      case r'transformHitTests':
        return transformHitTests;
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'position':
        return position;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class ScaleTransitionAutoBinding extends HTExternalClass {
  ScaleTransitionAutoBinding() : super(r'ScaleTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaleTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaleTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, scale : namedArgs['scale'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaleTransition).htFetch(varName);
  }



}

extension ScaleTransitionBinding on ScaleTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaleTransition');
      case r'alignment':
        return alignment;
      case r'filterQuality':
        return filterQuality;
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'scale':
        return scale;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class RotationTransitionAutoBinding extends HTExternalClass {
  RotationTransitionAutoBinding() : super(r'RotationTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RotationTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RotationTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, turns : namedArgs['turns'], alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, filterQuality : namedArgs.containsKey('filterQuality') ? namedArgs['filterQuality'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RotationTransition).htFetch(varName);
  }



}

extension RotationTransitionBinding on RotationTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RotationTransition');
      case r'alignment':
        return alignment;
      case r'filterQuality':
        return filterQuality;
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'turns':
        return turns;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class SizeTransitionAutoBinding extends HTExternalClass {
  SizeTransitionAutoBinding() : super(r'SizeTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SizeTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SizeTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, axis : namedArgs.containsKey('axis') ? namedArgs['axis'] : Axis.vertical, sizeFactor : namedArgs['sizeFactor'], axisAlignment : namedArgs.containsKey('axisAlignment') ? namedArgs['axisAlignment'] : 0.0, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SizeTransition).htFetch(varName);
  }



}

extension SizeTransitionBinding on SizeTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SizeTransition');
      case r'axis':
        return axis;
      case r'axisAlignment':
        return axisAlignment;
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'sizeFactor':
        return sizeFactor;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class FadeTransitionAutoBinding extends HTExternalClass {
  FadeTransitionAutoBinding() : super(r'FadeTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FadeTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FadeTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FadeTransition).htFetch(varName);
  }



}

extension FadeTransitionBinding on FadeTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FadeTransition');
      case r'opacity':
        return opacity;
      case r'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      case r'updateRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
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

class SliverFadeTransitionAutoBinding extends HTExternalClass {
  SliverFadeTransitionAutoBinding() : super(r'SliverFadeTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverFadeTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverFadeTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverFadeTransition).htFetch(varName);
  }



}

extension SliverFadeTransitionBinding on SliverFadeTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverFadeTransition');
      case r'opacity':
        return opacity;
      case r'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      case r'updateRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
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

class RelativeRectTweenAutoBinding extends HTExternalClass {
  RelativeRectTweenAutoBinding() : super(r'RelativeRectTween');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RelativeRectTween':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RelativeRectTween(begin : namedArgs.containsKey('begin') ? namedArgs['begin'] : null, end : namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RelativeRectTween).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RelativeRectTween).htAssign(varName, varValue);
  }


}

extension RelativeRectTweenBinding on RelativeRectTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RelativeRectTween');
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

class PositionedTransitionAutoBinding extends HTExternalClass {
  PositionedTransitionAutoBinding() : super(r'PositionedTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PositionedTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PositionedTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rect : namedArgs['rect'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PositionedTransition).htFetch(varName);
  }



}

extension PositionedTransitionBinding on PositionedTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PositionedTransition');
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'rect':
        return rect;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class RelativePositionedTransitionAutoBinding extends HTExternalClass {
  RelativePositionedTransitionAutoBinding() : super(r'RelativePositionedTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RelativePositionedTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RelativePositionedTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, rect : namedArgs['rect'], size : namedArgs['size'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RelativePositionedTransition).htFetch(varName);
  }



}

extension RelativePositionedTransitionBinding on RelativePositionedTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RelativePositionedTransition');
      case r'size':
        return size;
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'rect':
        return rect;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class DecoratedBoxTransitionAutoBinding extends HTExternalClass {
  DecoratedBoxTransitionAutoBinding() : super(r'DecoratedBoxTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DecoratedBoxTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DecoratedBoxTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs['decoration'], position : namedArgs.containsKey('position') ? namedArgs['position'] : DecorationPosition.background, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DecoratedBoxTransition).htFetch(varName);
  }



}

extension DecoratedBoxTransitionBinding on DecoratedBoxTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DecoratedBoxTransition');
      case r'decoration':
        return decoration;
      case r'position':
        return position;
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class AlignTransitionAutoBinding extends HTExternalClass {
  AlignTransitionAutoBinding() : super(r'AlignTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AlignTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AlignTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, alignment : namedArgs['alignment'], child : namedArgs['child'], widthFactor : namedArgs.containsKey('widthFactor') ? namedArgs['widthFactor'] : null, heightFactor : namedArgs.containsKey('heightFactor') ? namedArgs['heightFactor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AlignTransition).htFetch(varName);
  }



}

extension AlignTransitionBinding on AlignTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AlignTransition');
      case r'widthFactor':
        return widthFactor;
      case r'heightFactor':
        return heightFactor;
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'alignment':
        return alignment;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class DefaultTextStyleTransitionAutoBinding extends HTExternalClass {
  DefaultTextStyleTransitionAutoBinding() : super(r'DefaultTextStyleTransition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultTextStyleTransition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultTextStyleTransition(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, style : namedArgs['style'], child : namedArgs['child'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultTextStyleTransition).htFetch(varName);
  }



}

extension DefaultTextStyleTransitionBinding on DefaultTextStyleTransition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultTextStyleTransition');
      case r'textAlign':
        return textAlign;
      case r'softWrap':
        return softWrap;
      case r'overflow':
        return overflow;
      case r'maxLines':
        return maxLines;
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'style':
        return style;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

class AnimatedBuilderAutoBinding extends HTExternalClass {
  AnimatedBuilderAutoBinding() : super(r'AnimatedBuilder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AnimatedBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AnimatedBuilder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, animation : namedArgs['animation'], builder : namedArgs['builder'], child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AnimatedBuilder).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'TransitionBuilder': (HTFunction function) => (context, child) => function.call(positionalArgs: [context, child], namedArgs: const {}) as Widget,
    };
  }

}

extension AnimatedBuilderBinding on AnimatedBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimatedBuilder');
      case r'builder':
        return builder;
      case r'child':
        return child;
      case r'listenable':
        return listenable;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

