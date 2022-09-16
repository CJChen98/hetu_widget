import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';


class UnicodeAutoBinding extends HTExternalClass {
  UnicodeAutoBinding() : super(r'Unicode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Unicode.LRE':
        return Unicode.LRE;
      case r'Unicode.RLE':
        return Unicode.RLE;
      case r'Unicode.PDF':
        return Unicode.PDF;
      case r'Unicode.LRO':
        return Unicode.LRO;
      case r'Unicode.RLO':
        return Unicode.RLO;
      case r'Unicode.LRI':
        return Unicode.LRI;
      case r'Unicode.RLI':
        return Unicode.RLI;
      case r'Unicode.FSI':
        return Unicode.FSI;
      case r'Unicode.PDI':
        return Unicode.PDI;
      case r'Unicode.LRM':
        return Unicode.LRM;
      case r'Unicode.RLM':
        return Unicode.RLM;
      case r'Unicode.ALM':
        return Unicode.ALM;
      default:
        throw HTError.undefined(varName);
    }
  }




}


