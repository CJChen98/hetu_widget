import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class EnumAutoBinding extends HTExternalClass {
  EnumAutoBinding() : super(r'Enum');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Enum).htFetch(varName);
  }



}

extension EnumBinding on Enum {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Enum');
      case r'index':
        return index;
      case r'name':
        return name;
      default:
        throw HTError.undefined(varName);
    }
  }

}

