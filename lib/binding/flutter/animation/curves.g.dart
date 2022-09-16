import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/animation.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';


class CurveAutoBinding extends HTExternalClass {
  CurveAutoBinding() : super(r'Curve');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Curve).htFetch(varName);
  }



}

extension CurveBinding on Curve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Curve');
      case r'flipped':
        return flipped;
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SawToothAutoBinding extends HTExternalClass {
  SawToothAutoBinding() : super(r'SawTooth');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SawTooth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SawTooth(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SawTooth).htFetch(varName);
  }



}

extension SawToothBinding on SawTooth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SawTooth');
      case r'count':
        return count;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class IntervalAutoBinding extends HTExternalClass {
  IntervalAutoBinding() : super(r'Interval');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Interval':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Interval(positionalArgs[0], positionalArgs[1], curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.linear);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Interval).htFetch(varName);
  }



}

extension IntervalBinding on Interval {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Interval');
      case r'begin':
        return begin;
      case r'end':
        return end;
      case r'curve':
        return curve;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ThresholdAutoBinding extends HTExternalClass {
  ThresholdAutoBinding() : super(r'Threshold');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Threshold':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Threshold(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Threshold).htFetch(varName);
  }



}

extension ThresholdBinding on Threshold {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Threshold');
      case r'threshold':
        return threshold;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CubicAutoBinding extends HTExternalClass {
  CubicAutoBinding() : super(r'Cubic');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Cubic':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Cubic(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Cubic).htFetch(varName);
  }



}

extension CubicBinding on Cubic {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Cubic');
      case r'a':
        return a;
      case r'b':
        return b;
      case r'c':
        return c;
      case r'd':
        return d;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ThreePointCubicAutoBinding extends HTExternalClass {
  ThreePointCubicAutoBinding() : super(r'ThreePointCubic');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ThreePointCubic':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ThreePointCubic(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ThreePointCubic).htFetch(varName);
  }



}

extension ThreePointCubicBinding on ThreePointCubic {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ThreePointCubic');
      case r'a1':
        return a1;
      case r'b1':
        return b1;
      case r'midpoint':
        return midpoint;
      case r'a2':
        return a2;
      case r'b2':
        return b2;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class Curve2DAutoBinding extends HTExternalClass {
  Curve2DAutoBinding() : super(r'Curve2D');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Curve2D).htFetch(varName);
  }



}

extension Curve2DBinding on Curve2D {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Curve2D');
      case r'generateSamples':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.generateSamples(start : namedArgs.containsKey('start') ? namedArgs['start'] : 0.0, end : namedArgs.containsKey('end') ? namedArgs['end'] : 1.0, tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : 1e-10);
      case r'findInverse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findInverse(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class Curve2DSampleAutoBinding extends HTExternalClass {
  Curve2DSampleAutoBinding() : super(r'Curve2DSample');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Curve2DSample':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Curve2DSample(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Curve2DSample).htFetch(varName);
  }



}

extension Curve2DSampleBinding on Curve2DSample {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Curve2DSample');
      case r't':
        return t;
      case r'value':
        return value;
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

class CatmullRomSplineAutoBinding extends HTExternalClass {
  CatmullRomSplineAutoBinding() : super(r'CatmullRomSpline');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CatmullRomSpline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CatmullRomSpline(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0, startHandle : namedArgs.containsKey('startHandle') ? namedArgs['startHandle'] : null, endHandle : namedArgs.containsKey('endHandle') ? namedArgs['endHandle'] : null);
      case r'CatmullRomSpline.precompute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CatmullRomSpline.precompute(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0, startHandle : namedArgs.containsKey('startHandle') ? namedArgs['startHandle'] : null, endHandle : namedArgs.containsKey('endHandle') ? namedArgs['endHandle'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CatmullRomSpline).htFetch(varName);
  }



}

extension CatmullRomSplineBinding on CatmullRomSpline {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CatmullRomSpline');
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
      case r'generateSamples':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.generateSamples(start : namedArgs.containsKey('start') ? namedArgs['start'] : 0.0, end : namedArgs.containsKey('end') ? namedArgs['end'] : 1.0, tolerance : namedArgs.containsKey('tolerance') ? namedArgs['tolerance'] : 1e-10);
      case r'findInverse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findInverse(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CatmullRomCurveAutoBinding extends HTExternalClass {
  CatmullRomCurveAutoBinding() : super(r'CatmullRomCurve');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CatmullRomCurve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CatmullRomCurve(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0);
      case r'CatmullRomCurve.precompute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CatmullRomCurve.precompute(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0);
      case r'CatmullRomCurve.validateControlPoints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CatmullRomCurve.validateControlPoints(List<Offset>.from(positionalArgs[0]), tension : namedArgs.containsKey('tension') ? namedArgs['tension'] : 0.0, reasons : List<String>.from(namedArgs['reasons']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CatmullRomCurve).htFetch(varName);
  }



}

extension CatmullRomCurveBinding on CatmullRomCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CatmullRomCurve');
      case r'controlPoints':
        return controlPoints;
      case r'tension':
        return tension;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FlippedCurveAutoBinding extends HTExternalClass {
  FlippedCurveAutoBinding() : super(r'FlippedCurve');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FlippedCurve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FlippedCurve(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FlippedCurve).htFetch(varName);
  }



}

extension FlippedCurveBinding on FlippedCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlippedCurve');
      case r'curve':
        return curve;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ElasticInCurveAutoBinding extends HTExternalClass {
  ElasticInCurveAutoBinding() : super(r'ElasticInCurve');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ElasticInCurve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ElasticInCurve(positionalArgs.length > 0 ? positionalArgs[0] : 0.4);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ElasticInCurve).htFetch(varName);
  }



}

extension ElasticInCurveBinding on ElasticInCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ElasticInCurve');
      case r'period':
        return period;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ElasticOutCurveAutoBinding extends HTExternalClass {
  ElasticOutCurveAutoBinding() : super(r'ElasticOutCurve');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ElasticOutCurve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ElasticOutCurve(positionalArgs.length > 0 ? positionalArgs[0] : 0.4);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ElasticOutCurve).htFetch(varName);
  }



}

extension ElasticOutCurveBinding on ElasticOutCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ElasticOutCurve');
      case r'period':
        return period;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ElasticInOutCurveAutoBinding extends HTExternalClass {
  ElasticInOutCurveAutoBinding() : super(r'ElasticInOutCurve');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ElasticInOutCurve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ElasticInOutCurve(positionalArgs.length > 0 ? positionalArgs[0] : 0.4);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ElasticInOutCurve).htFetch(varName);
  }



}

extension ElasticInOutCurveBinding on ElasticInOutCurve {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ElasticInOutCurve');
      case r'period':
        return period;
      case r'flipped':
        return flipped;
      case r'transformInternal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transformInternal(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CurvesAutoBinding extends HTExternalClass {
  CurvesAutoBinding() : super(r'Curves');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Curves.linear':
        return Curves.linear;
      case r'Curves.decelerate':
        return Curves.decelerate;
      case r'Curves.fastLinearToSlowEaseIn':
        return Curves.fastLinearToSlowEaseIn;
      case r'Curves.ease':
        return Curves.ease;
      case r'Curves.easeIn':
        return Curves.easeIn;
      case r'Curves.easeInToLinear':
        return Curves.easeInToLinear;
      case r'Curves.easeInSine':
        return Curves.easeInSine;
      case r'Curves.easeInQuad':
        return Curves.easeInQuad;
      case r'Curves.easeInCubic':
        return Curves.easeInCubic;
      case r'Curves.easeInQuart':
        return Curves.easeInQuart;
      case r'Curves.easeInQuint':
        return Curves.easeInQuint;
      case r'Curves.easeInExpo':
        return Curves.easeInExpo;
      case r'Curves.easeInCirc':
        return Curves.easeInCirc;
      case r'Curves.easeInBack':
        return Curves.easeInBack;
      case r'Curves.easeOut':
        return Curves.easeOut;
      case r'Curves.linearToEaseOut':
        return Curves.linearToEaseOut;
      case r'Curves.easeOutSine':
        return Curves.easeOutSine;
      case r'Curves.easeOutQuad':
        return Curves.easeOutQuad;
      case r'Curves.easeOutCubic':
        return Curves.easeOutCubic;
      case r'Curves.easeOutQuart':
        return Curves.easeOutQuart;
      case r'Curves.easeOutQuint':
        return Curves.easeOutQuint;
      case r'Curves.easeOutExpo':
        return Curves.easeOutExpo;
      case r'Curves.easeOutCirc':
        return Curves.easeOutCirc;
      case r'Curves.easeOutBack':
        return Curves.easeOutBack;
      case r'Curves.easeInOut':
        return Curves.easeInOut;
      case r'Curves.easeInOutSine':
        return Curves.easeInOutSine;
      case r'Curves.easeInOutQuad':
        return Curves.easeInOutQuad;
      case r'Curves.easeInOutCubic':
        return Curves.easeInOutCubic;
      case r'Curves.easeInOutCubicEmphasized':
        return Curves.easeInOutCubicEmphasized;
      case r'Curves.easeInOutQuart':
        return Curves.easeInOutQuart;
      case r'Curves.easeInOutQuint':
        return Curves.easeInOutQuint;
      case r'Curves.easeInOutExpo':
        return Curves.easeInOutExpo;
      case r'Curves.easeInOutCirc':
        return Curves.easeInOutCirc;
      case r'Curves.easeInOutBack':
        return Curves.easeInOutBack;
      case r'Curves.fastOutSlowIn':
        return Curves.fastOutSlowIn;
      case r'Curves.slowMiddle':
        return Curves.slowMiddle;
      case r'Curves.bounceIn':
        return Curves.bounceIn;
      case r'Curves.bounceOut':
        return Curves.bounceOut;
      case r'Curves.bounceInOut':
        return Curves.bounceInOut;
      case r'Curves.elasticIn':
        return Curves.elasticIn;
      case r'Curves.elasticOut':
        return Curves.elasticOut;
      case r'Curves.elasticInOut':
        return Curves.elasticInOut;
      default:
        throw HTError.undefined(varName);
    }
  }




}


