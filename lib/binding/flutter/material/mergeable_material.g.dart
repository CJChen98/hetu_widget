import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class MergeableMaterialItemAutoBinding extends HTExternalClass {
  MergeableMaterialItemAutoBinding() : super(r'MergeableMaterialItem');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MergeableMaterialItem).htFetch(varName);
  }



}

extension MergeableMaterialItemBinding on MergeableMaterialItem {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MergeableMaterialItem');
      case r'key':
        return key;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class MaterialSliceAutoBinding extends HTExternalClass {
  MaterialSliceAutoBinding() : super(r'MaterialSlice');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialSlice':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialSlice(key : namedArgs['key'], child : namedArgs['child'], color : namedArgs.containsKey('color') ? namedArgs['color'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialSlice).htFetch(varName);
  }



}

extension MaterialSliceBinding on MaterialSlice {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialSlice');
      case r'child':
        return child;
      case r'color':
        return color;
      case r'key':
        return key;
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

class MaterialGapAutoBinding extends HTExternalClass {
  MaterialGapAutoBinding() : super(r'MaterialGap');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaterialGap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaterialGap(key : namedArgs['key'], size : namedArgs.containsKey('size') ? namedArgs['size'] : 16.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaterialGap).htFetch(varName);
  }



}

extension MaterialGapBinding on MaterialGap {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaterialGap');
      case r'size':
        return size;
      case r'key':
        return key;
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

class MergeableMaterialAutoBinding extends HTExternalClass {
  MergeableMaterialAutoBinding() : super(r'MergeableMaterial');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MergeableMaterial':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MergeableMaterial(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, mainAxis : namedArgs.containsKey('mainAxis') ? namedArgs['mainAxis'] : Axis.vertical, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : 2, hasDividers : namedArgs.containsKey('hasDividers') ? namedArgs['hasDividers'] : false, children : namedArgs.containsKey('children') ? List<MergeableMaterialItem>.from(namedArgs['children']) : const <MergeableMaterialItem>[], dividerColor : namedArgs.containsKey('dividerColor') ? namedArgs['dividerColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MergeableMaterial).htFetch(varName);
  }



}

extension MergeableMaterialBinding on MergeableMaterial {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MergeableMaterial');
      case r'children':
        return children;
      case r'mainAxis':
        return mainAxis;
      case r'elevation':
        return elevation;
      case r'hasDividers':
        return hasDividers;
      case r'dividerColor':
        return dividerColor;
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
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

