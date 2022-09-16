import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class FadeInImageAutoBinding extends HTExternalClass {
  FadeInImageAutoBinding() : super(r'FadeInImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FadeInImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FadeInImage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, placeholder : namedArgs['placeholder'], placeholderErrorBuilder : namedArgs.containsKey('placeholderErrorBuilder') ? namedArgs['placeholderErrorBuilder'] : null, image : namedArgs['image'], imageErrorBuilder : namedArgs.containsKey('imageErrorBuilder') ? namedArgs['imageErrorBuilder'] : null, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, imageSemanticLabel : namedArgs.containsKey('imageSemanticLabel') ? namedArgs['imageSemanticLabel'] : null, fadeOutDuration : namedArgs.containsKey('fadeOutDuration') ? namedArgs['fadeOutDuration'] : const Duration(milliseconds: 300), fadeOutCurve : namedArgs.containsKey('fadeOutCurve') ? namedArgs['fadeOutCurve'] : Curves.easeOut, fadeInDuration : namedArgs.containsKey('fadeInDuration') ? namedArgs['fadeInDuration'] : const Duration(milliseconds: 700), fadeInCurve : namedArgs.containsKey('fadeInCurve') ? namedArgs['fadeInCurve'] : Curves.easeIn, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, placeholderFit : namedArgs.containsKey('placeholderFit') ? namedArgs['placeholderFit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false);
      case r'FadeInImage.memoryNetwork':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FadeInImage.memoryNetwork(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, placeholder : namedArgs['placeholder'], placeholderErrorBuilder : namedArgs.containsKey('placeholderErrorBuilder') ? namedArgs['placeholderErrorBuilder'] : null, image : namedArgs['image'], imageErrorBuilder : namedArgs.containsKey('imageErrorBuilder') ? namedArgs['imageErrorBuilder'] : null, placeholderScale : namedArgs.containsKey('placeholderScale') ? namedArgs['placeholderScale'] : 1.0, imageScale : namedArgs.containsKey('imageScale') ? namedArgs['imageScale'] : 1.0, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, imageSemanticLabel : namedArgs.containsKey('imageSemanticLabel') ? namedArgs['imageSemanticLabel'] : null, fadeOutDuration : namedArgs.containsKey('fadeOutDuration') ? namedArgs['fadeOutDuration'] : const Duration(milliseconds: 300), fadeOutCurve : namedArgs.containsKey('fadeOutCurve') ? namedArgs['fadeOutCurve'] : Curves.easeOut, fadeInDuration : namedArgs.containsKey('fadeInDuration') ? namedArgs['fadeInDuration'] : const Duration(milliseconds: 700), fadeInCurve : namedArgs.containsKey('fadeInCurve') ? namedArgs['fadeInCurve'] : Curves.easeIn, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, placeholderFit : namedArgs.containsKey('placeholderFit') ? namedArgs['placeholderFit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, placeholderCacheWidth : namedArgs.containsKey('placeholderCacheWidth') ? namedArgs['placeholderCacheWidth'] : null, placeholderCacheHeight : namedArgs.containsKey('placeholderCacheHeight') ? namedArgs['placeholderCacheHeight'] : null, imageCacheWidth : namedArgs.containsKey('imageCacheWidth') ? namedArgs['imageCacheWidth'] : null, imageCacheHeight : namedArgs.containsKey('imageCacheHeight') ? namedArgs['imageCacheHeight'] : null);
      case r'FadeInImage.assetNetwork':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FadeInImage.assetNetwork(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, placeholder : namedArgs['placeholder'], placeholderErrorBuilder : namedArgs.containsKey('placeholderErrorBuilder') ? namedArgs['placeholderErrorBuilder'] : null, image : namedArgs['image'], imageErrorBuilder : namedArgs.containsKey('imageErrorBuilder') ? namedArgs['imageErrorBuilder'] : null, bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, placeholderScale : namedArgs.containsKey('placeholderScale') ? namedArgs['placeholderScale'] : null, imageScale : namedArgs.containsKey('imageScale') ? namedArgs['imageScale'] : 1.0, excludeFromSemantics : namedArgs.containsKey('excludeFromSemantics') ? namedArgs['excludeFromSemantics'] : false, imageSemanticLabel : namedArgs.containsKey('imageSemanticLabel') ? namedArgs['imageSemanticLabel'] : null, fadeOutDuration : namedArgs.containsKey('fadeOutDuration') ? namedArgs['fadeOutDuration'] : const Duration(milliseconds: 300), fadeOutCurve : namedArgs.containsKey('fadeOutCurve') ? namedArgs['fadeOutCurve'] : Curves.easeOut, fadeInDuration : namedArgs.containsKey('fadeInDuration') ? namedArgs['fadeInDuration'] : const Duration(milliseconds: 700), fadeInCurve : namedArgs.containsKey('fadeInCurve') ? namedArgs['fadeInCurve'] : Curves.easeIn, width : namedArgs.containsKey('width') ? namedArgs['width'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : null, fit : namedArgs.containsKey('fit') ? namedArgs['fit'] : null, placeholderFit : namedArgs.containsKey('placeholderFit') ? namedArgs['placeholderFit'] : null, alignment : namedArgs.containsKey('alignment') ? namedArgs['alignment'] : Alignment.center, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : ImageRepeat.noRepeat, matchTextDirection : namedArgs.containsKey('matchTextDirection') ? namedArgs['matchTextDirection'] : false, placeholderCacheWidth : namedArgs.containsKey('placeholderCacheWidth') ? namedArgs['placeholderCacheWidth'] : null, placeholderCacheHeight : namedArgs.containsKey('placeholderCacheHeight') ? namedArgs['placeholderCacheHeight'] : null, imageCacheWidth : namedArgs.containsKey('imageCacheWidth') ? namedArgs['imageCacheWidth'] : null, imageCacheHeight : namedArgs.containsKey('imageCacheHeight') ? namedArgs['imageCacheHeight'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FadeInImage).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ImageErrorWidgetBuilder': (HTFunction function) => (context, error, stackTrace) => function.call(positionalArgs: [context, error, stackTrace], namedArgs: const {}) as Widget,
    };
  }

}

extension FadeInImageBinding on FadeInImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FadeInImage');
      case r'placeholder':
        return placeholder;
      case r'placeholderErrorBuilder':
        return placeholderErrorBuilder;
      case r'image':
        return image;
      case r'imageErrorBuilder':
        return imageErrorBuilder;
      case r'fadeOutDuration':
        return fadeOutDuration;
      case r'fadeOutCurve':
        return fadeOutCurve;
      case r'fadeInDuration':
        return fadeInDuration;
      case r'fadeInCurve':
        return fadeInCurve;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'fit':
        return fit;
      case r'placeholderFit':
        return placeholderFit;
      case r'alignment':
        return alignment;
      case r'repeat':
        return repeat;
      case r'matchTextDirection':
        return matchTextDirection;
      case r'excludeFromSemantics':
        return excludeFromSemantics;
      case r'imageSemanticLabel':
        return imageSemanticLabel;
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

