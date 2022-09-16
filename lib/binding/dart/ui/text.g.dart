import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class FontStyleAutoBinding extends HTExternalClass {
  FontStyleAutoBinding() : super(r'FontStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return FontStyle.values;
      case r'FontStyle.normal':
        return FontStyle.normal;
      case r'FontStyle.italic':
        return FontStyle.italic;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FontStyle');
      case r'index':
        return (object as FontStyle).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as FontStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TextAlignAutoBinding extends HTExternalClass {
  TextAlignAutoBinding() : super(r'TextAlign');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextAlign.values;
      case r'TextAlign.left':
        return TextAlign.left;
      case r'TextAlign.right':
        return TextAlign.right;
      case r'TextAlign.center':
        return TextAlign.center;
      case r'TextAlign.justify':
        return TextAlign.justify;
      case r'TextAlign.start':
        return TextAlign.start;
      case r'TextAlign.end':
        return TextAlign.end;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextAlign');
      case r'index':
        return (object as TextAlign).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextAlign).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TextBaselineAutoBinding extends HTExternalClass {
  TextBaselineAutoBinding() : super(r'TextBaseline');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextBaseline.values;
      case r'TextBaseline.alphabetic':
        return TextBaseline.alphabetic;
      case r'TextBaseline.ideographic':
        return TextBaseline.ideographic;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextBaseline');
      case r'index':
        return (object as TextBaseline).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextBaseline).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TextDecorationStyleAutoBinding extends HTExternalClass {
  TextDecorationStyleAutoBinding() : super(r'TextDecorationStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextDecorationStyle.values;
      case r'TextDecorationStyle.solid':
        return TextDecorationStyle.solid;
      case r'TextDecorationStyle.double':
        return TextDecorationStyle.double;
      case r'TextDecorationStyle.dotted':
        return TextDecorationStyle.dotted;
      case r'TextDecorationStyle.dashed':
        return TextDecorationStyle.dashed;
      case r'TextDecorationStyle.wavy':
        return TextDecorationStyle.wavy;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextDecorationStyle');
      case r'index':
        return (object as TextDecorationStyle).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextDecorationStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TextLeadingDistributionAutoBinding extends HTExternalClass {
  TextLeadingDistributionAutoBinding() : super(r'TextLeadingDistribution');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextLeadingDistribution.values;
      case r'TextLeadingDistribution.proportional':
        return TextLeadingDistribution.proportional;
      case r'TextLeadingDistribution.even':
        return TextLeadingDistribution.even;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextLeadingDistribution');
      case r'index':
        return (object as TextLeadingDistribution).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextLeadingDistribution).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TextDirectionAutoBinding extends HTExternalClass {
  TextDirectionAutoBinding() : super(r'TextDirection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextDirection.values;
      case r'TextDirection.rtl':
        return TextDirection.rtl;
      case r'TextDirection.ltr':
        return TextDirection.ltr;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextDirection');
      case r'index':
        return (object as TextDirection).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextDirection).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TextAffinityAutoBinding extends HTExternalClass {
  TextAffinityAutoBinding() : super(r'TextAffinity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextAffinity.values;
      case r'TextAffinity.upstream':
        return TextAffinity.upstream;
      case r'TextAffinity.downstream':
        return TextAffinity.downstream;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextAffinity');
      case r'index':
        return (object as TextAffinity).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextAffinity).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class BoxHeightStyleAutoBinding extends HTExternalClass {
  BoxHeightStyleAutoBinding() : super(r'BoxHeightStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BoxHeightStyle.values;
      case r'BoxHeightStyle.tight':
        return BoxHeightStyle.tight;
      case r'BoxHeightStyle.max':
        return BoxHeightStyle.max;
      case r'BoxHeightStyle.includeLineSpacingMiddle':
        return BoxHeightStyle.includeLineSpacingMiddle;
      case r'BoxHeightStyle.includeLineSpacingTop':
        return BoxHeightStyle.includeLineSpacingTop;
      case r'BoxHeightStyle.includeLineSpacingBottom':
        return BoxHeightStyle.includeLineSpacingBottom;
      case r'BoxHeightStyle.strut':
        return BoxHeightStyle.strut;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoxHeightStyle');
      case r'index':
        return (object as BoxHeightStyle).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as BoxHeightStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class BoxWidthStyleAutoBinding extends HTExternalClass {
  BoxWidthStyleAutoBinding() : super(r'BoxWidthStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return BoxWidthStyle.values;
      case r'BoxWidthStyle.tight':
        return BoxWidthStyle.tight;
      case r'BoxWidthStyle.max':
        return BoxWidthStyle.max;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BoxWidthStyle');
      case r'index':
        return (object as BoxWidthStyle).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as BoxWidthStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class PlaceholderAlignmentAutoBinding extends HTExternalClass {
  PlaceholderAlignmentAutoBinding() : super(r'PlaceholderAlignment');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PlaceholderAlignment.values;
      case r'PlaceholderAlignment.baseline':
        return PlaceholderAlignment.baseline;
      case r'PlaceholderAlignment.aboveBaseline':
        return PlaceholderAlignment.aboveBaseline;
      case r'PlaceholderAlignment.belowBaseline':
        return PlaceholderAlignment.belowBaseline;
      case r'PlaceholderAlignment.top':
        return PlaceholderAlignment.top;
      case r'PlaceholderAlignment.bottom':
        return PlaceholderAlignment.bottom;
      case r'PlaceholderAlignment.middle':
        return PlaceholderAlignment.middle;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlaceholderAlignment');
      case r'index':
        return (object as PlaceholderAlignment).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PlaceholderAlignment).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FontWeightAutoBinding extends HTExternalClass {
  FontWeightAutoBinding() : super(r'FontWeight');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FontWeight.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontWeight.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'FontWeight.w100':
        return FontWeight.w100;
      case r'FontWeight.w200':
        return FontWeight.w200;
      case r'FontWeight.w300':
        return FontWeight.w300;
      case r'FontWeight.w400':
        return FontWeight.w400;
      case r'FontWeight.w500':
        return FontWeight.w500;
      case r'FontWeight.w600':
        return FontWeight.w600;
      case r'FontWeight.w700':
        return FontWeight.w700;
      case r'FontWeight.w800':
        return FontWeight.w800;
      case r'FontWeight.w900':
        return FontWeight.w900;
      case r'FontWeight.normal':
        return FontWeight.normal;
      case r'FontWeight.bold':
        return FontWeight.bold;
      case r'FontWeight.values':
        return FontWeight.values;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FontWeight).htFetch(varName);
  }



}

extension FontWeightBinding on FontWeight {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FontWeight');
      case r'index':
        return index;
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

class FontFeatureAutoBinding extends HTExternalClass {
  FontFeatureAutoBinding() : super(r'FontFeature');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FontFeature':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 1);
      case r'FontFeature.enable':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.enable(positionalArgs[0]);
      case r'FontFeature.disable':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.disable(positionalArgs[0]);
      case r'FontFeature.alternative':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.alternative(positionalArgs[0]);
      case r'FontFeature.alternativeFractions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.alternativeFractions();
      case r'FontFeature.contextualAlternates':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.contextualAlternates();
      case r'FontFeature.caseSensitiveForms':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.caseSensitiveForms();
      case r'FontFeature.characterVariant':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.characterVariant(positionalArgs[0]);
      case r'FontFeature.denominator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.denominator();
      case r'FontFeature.fractions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.fractions();
      case r'FontFeature.historicalForms':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.historicalForms();
      case r'FontFeature.historicalLigatures':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.historicalLigatures();
      case r'FontFeature.liningFigures':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.liningFigures();
      case r'FontFeature.localeAware':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.localeAware(enable : namedArgs.containsKey('enable') ? namedArgs['enable'] : true);
      case r'FontFeature.notationalForms':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.notationalForms(positionalArgs.length > 0 ? positionalArgs[0] : 1);
      case r'FontFeature.numerators':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.numerators();
      case r'FontFeature.oldstyleFigures':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.oldstyleFigures();
      case r'FontFeature.ordinalForms':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.ordinalForms();
      case r'FontFeature.proportionalFigures':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.proportionalFigures();
      case r'FontFeature.randomize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.randomize();
      case r'FontFeature.stylisticAlternates':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.stylisticAlternates();
      case r'FontFeature.scientificInferiors':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.scientificInferiors();
      case r'FontFeature.stylisticSet':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.stylisticSet(positionalArgs[0]);
      case r'FontFeature.subscripts':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.subscripts();
      case r'FontFeature.superscripts':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.superscripts();
      case r'FontFeature.swash':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.swash(positionalArgs.length > 0 ? positionalArgs[0] : 1);
      case r'FontFeature.tabularFigures':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.tabularFigures();
      case r'FontFeature.slashedZero':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontFeature.slashedZero();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FontFeature).htFetch(varName);
  }



}

extension FontFeatureBinding on FontFeature {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FontFeature');
      case r'feature':
        return feature;
      case r'value':
        return value;
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

class FontVariationAutoBinding extends HTExternalClass {
  FontVariationAutoBinding() : super(r'FontVariation');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FontVariation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FontVariation(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FontVariation).htFetch(varName);
  }



}

extension FontVariationBinding on FontVariation {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FontVariation');
      case r'axis':
        return axis;
      case r'value':
        return value;
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

class TextDecorationAutoBinding extends HTExternalClass {
  TextDecorationAutoBinding() : super(r'TextDecoration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextDecoration.combine':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextDecoration.combine(List<TextDecoration>.from(positionalArgs[0]));
      case r'TextDecoration.none':
        return TextDecoration.none;
      case r'TextDecoration.underline':
        return TextDecoration.underline;
      case r'TextDecoration.overline':
        return TextDecoration.overline;
      case r'TextDecoration.lineThrough':
        return TextDecoration.lineThrough;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextDecoration).htFetch(varName);
  }



}

extension TextDecorationBinding on TextDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextDecoration');
      case r'hashCode':
        return hashCode;
      case r'contains':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.contains(positionalArgs[0]);
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

class TextHeightBehaviorAutoBinding extends HTExternalClass {
  TextHeightBehaviorAutoBinding() : super(r'TextHeightBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextHeightBehavior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextHeightBehavior(applyHeightToFirstAscent : namedArgs.containsKey('applyHeightToFirstAscent') ? namedArgs['applyHeightToFirstAscent'] : true, applyHeightToLastDescent : namedArgs.containsKey('applyHeightToLastDescent') ? namedArgs['applyHeightToLastDescent'] : true, leadingDistribution : namedArgs.containsKey('leadingDistribution') ? namedArgs['leadingDistribution'] : TextLeadingDistribution.proportional);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextHeightBehavior).htFetch(varName);
  }



}

extension TextHeightBehaviorBinding on TextHeightBehavior {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextHeightBehavior');
      case r'applyHeightToFirstAscent':
        return applyHeightToFirstAscent;
      case r'applyHeightToLastDescent':
        return applyHeightToLastDescent;
      case r'leadingDistribution':
        return leadingDistribution;
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

class ParagraphStyleAutoBinding extends HTExternalClass {
  ParagraphStyleAutoBinding() : super(r'ParagraphStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ParagraphStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ParagraphStyle(textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, fontSize : namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, fontWeight : namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null, fontStyle : namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, ellipsis : namedArgs.containsKey('ellipsis') ? namedArgs['ellipsis'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ParagraphStyle).htFetch(varName);
  }



}

extension ParagraphStyleBinding on ParagraphStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ParagraphStyle');
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

class TextBoxAutoBinding extends HTExternalClass {
  TextBoxAutoBinding() : super(r'TextBox');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextBox.fromLTRBD':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextBox.fromLTRBD(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextBox).htFetch(varName);
  }



}

extension TextBoxBinding on TextBox {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextBox');
      case r'left':
        return left;
      case r'top':
        return top;
      case r'right':
        return right;
      case r'bottom':
        return bottom;
      case r'direction':
        return direction;
      case r'start':
        return start;
      case r'end':
        return end;
      case r'hashCode':
        return hashCode;
      case r'toRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toRect();
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

class TextPositionAutoBinding extends HTExternalClass {
  TextPositionAutoBinding() : super(r'TextPosition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextPosition(offset : namedArgs['offset'], affinity : namedArgs.containsKey('affinity') ? namedArgs['affinity'] : TextAffinity.downstream);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextPosition).htFetch(varName);
  }



}

extension TextPositionBinding on TextPosition {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextPosition');
      case r'offset':
        return offset;
      case r'affinity':
        return affinity;
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

class TextRangeAutoBinding extends HTExternalClass {
  TextRangeAutoBinding() : super(r'TextRange');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextRange':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextRange(start : namedArgs['start'], end : namedArgs['end']);
      case r'TextRange.collapsed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextRange.collapsed(positionalArgs[0]);
      case r'TextRange.empty':
        return TextRange.empty;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextRange).htFetch(varName);
  }



}

extension TextRangeBinding on TextRange {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextRange');
      case r'start':
        return start;
      case r'end':
        return end;
      case r'isValid':
        return isValid;
      case r'isCollapsed':
        return isCollapsed;
      case r'isNormalized':
        return isNormalized;
      case r'hashCode':
        return hashCode;
      case r'textBefore':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.textBefore(positionalArgs[0]);
      case r'textAfter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.textAfter(positionalArgs[0]);
      case r'textInside':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.textInside(positionalArgs[0]);
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

class ParagraphConstraintsAutoBinding extends HTExternalClass {
  ParagraphConstraintsAutoBinding() : super(r'ParagraphConstraints');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ParagraphConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ParagraphConstraints(width : namedArgs['width']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ParagraphConstraints).htFetch(varName);
  }



}

extension ParagraphConstraintsBinding on ParagraphConstraints {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ParagraphConstraints');
      case r'width':
        return width;
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

class LineMetricsAutoBinding extends HTExternalClass {
  LineMetricsAutoBinding() : super(r'LineMetrics');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LineMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LineMetrics(hardBreak : namedArgs['hardBreak'], ascent : namedArgs['ascent'], descent : namedArgs['descent'], unscaledAscent : namedArgs['unscaledAscent'], height : namedArgs['height'], width : namedArgs['width'], left : namedArgs['left'], baseline : namedArgs['baseline'], lineNumber : namedArgs['lineNumber']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LineMetrics).htFetch(varName);
  }



}

extension LineMetricsBinding on LineMetrics {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LineMetrics');
      case r'hardBreak':
        return hardBreak;
      case r'ascent':
        return ascent;
      case r'descent':
        return descent;
      case r'unscaledAscent':
        return unscaledAscent;
      case r'height':
        return height;
      case r'width':
        return width;
      case r'left':
        return left;
      case r'baseline':
        return baseline;
      case r'lineNumber':
        return lineNumber;
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

class ParagraphAutoBinding extends HTExternalClass {
  ParagraphAutoBinding() : super(r'Paragraph');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Paragraph).htFetch(varName);
  }



}

extension ParagraphBinding on Paragraph {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Paragraph');
      case r'width':
        return width;
      case r'height':
        return height;
      case r'longestLine':
        return longestLine;
      case r'minIntrinsicWidth':
        return minIntrinsicWidth;
      case r'maxIntrinsicWidth':
        return maxIntrinsicWidth;
      case r'alphabeticBaseline':
        return alphabeticBaseline;
      case r'ideographicBaseline':
        return ideographicBaseline;
      case r'didExceedMaxLines':
        return didExceedMaxLines;
      case r'layout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.layout(positionalArgs[0]);
      case r'getBoxesForRange':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getBoxesForRange(positionalArgs[0], positionalArgs[1], boxHeightStyle : namedArgs.containsKey('boxHeightStyle') ? namedArgs['boxHeightStyle'] : BoxHeightStyle.tight, boxWidthStyle : namedArgs.containsKey('boxWidthStyle') ? namedArgs['boxWidthStyle'] : BoxWidthStyle.tight);
      case r'getBoxesForPlaceholders':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getBoxesForPlaceholders();
      case r'getPositionForOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPositionForOffset(positionalArgs[0]);
      case r'getWordBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getWordBoundary(positionalArgs[0]);
      case r'getLineBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLineBoundary(positionalArgs[0]);
      case r'computeLineMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeLineMetrics();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ParagraphBuilderAutoBinding extends HTExternalClass {
  ParagraphBuilderAutoBinding() : super(r'ParagraphBuilder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ParagraphBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ParagraphBuilder(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ParagraphBuilder).htFetch(varName);
  }



}

extension ParagraphBuilderBinding on ParagraphBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ParagraphBuilder');
      case r'placeholderCount':
        return placeholderCount;
      case r'placeholderScales':
        return placeholderScales;
      case r'pushStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pushStyle(positionalArgs[0]);
      case r'pop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pop();
      case r'addText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addText(positionalArgs[0]);
      case r'addPlaceholder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addPlaceholder(positionalArgs[0], positionalArgs[1], positionalArgs[2], scale : namedArgs.containsKey('scale') ? namedArgs['scale'] : 1.0, baselineOffset : namedArgs['baselineOffset'], baseline : namedArgs['baseline']);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build();
      default:
        throw HTError.undefined(varName);
    }
  }

}

