import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:developer';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';


class AboutListTileAutoBinding extends HTExternalClass {
  AboutListTileAutoBinding() : super(r'AboutListTile');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AboutListTile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AboutListTile(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, applicationName : namedArgs.containsKey('applicationName') ? namedArgs['applicationName'] : null, applicationVersion : namedArgs.containsKey('applicationVersion') ? namedArgs['applicationVersion'] : null, applicationIcon : namedArgs.containsKey('applicationIcon') ? namedArgs['applicationIcon'] : null, applicationLegalese : namedArgs.containsKey('applicationLegalese') ? namedArgs['applicationLegalese'] : null, aboutBoxChildren : namedArgs.containsKey('aboutBoxChildren') ? List<Widget>.from(namedArgs['aboutBoxChildren']) : null, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AboutListTile).htFetch(varName);
  }



}

extension AboutListTileBinding on AboutListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AboutListTile');
      case r'icon':
        return icon;
      case r'child':
        return child;
      case r'applicationName':
        return applicationName;
      case r'applicationVersion':
        return applicationVersion;
      case r'applicationIcon':
        return applicationIcon;
      case r'applicationLegalese':
        return applicationLegalese;
      case r'aboutBoxChildren':
        return aboutBoxChildren;
      case r'dense':
        return dense;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class AboutDialogAutoBinding extends HTExternalClass {
  AboutDialogAutoBinding() : super(r'AboutDialog');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AboutDialog':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AboutDialog(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, applicationName : namedArgs.containsKey('applicationName') ? namedArgs['applicationName'] : null, applicationVersion : namedArgs.containsKey('applicationVersion') ? namedArgs['applicationVersion'] : null, applicationIcon : namedArgs.containsKey('applicationIcon') ? namedArgs['applicationIcon'] : null, applicationLegalese : namedArgs.containsKey('applicationLegalese') ? namedArgs['applicationLegalese'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AboutDialog).htFetch(varName);
  }



}

extension AboutDialogBinding on AboutDialog {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AboutDialog');
      case r'applicationName':
        return applicationName;
      case r'applicationVersion':
        return applicationVersion;
      case r'applicationIcon':
        return applicationIcon;
      case r'applicationLegalese':
        return applicationLegalese;
      case r'children':
        return children;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LicensePageAutoBinding extends HTExternalClass {
  LicensePageAutoBinding() : super(r'LicensePage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LicensePage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LicensePage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, applicationName : namedArgs.containsKey('applicationName') ? namedArgs['applicationName'] : null, applicationVersion : namedArgs.containsKey('applicationVersion') ? namedArgs['applicationVersion'] : null, applicationIcon : namedArgs.containsKey('applicationIcon') ? namedArgs['applicationIcon'] : null, applicationLegalese : namedArgs.containsKey('applicationLegalese') ? namedArgs['applicationLegalese'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LicensePage).htFetch(varName);
  }



}

extension LicensePageBinding on LicensePage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LicensePage');
      case r'applicationName':
        return applicationName;
      case r'applicationVersion':
        return applicationVersion;
      case r'applicationIcon':
        return applicationIcon;
      case r'applicationLegalese':
        return applicationLegalese;
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

