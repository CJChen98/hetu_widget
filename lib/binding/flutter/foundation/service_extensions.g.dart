import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';

class FoundationServiceExtensionsAutoBinding extends HTExternalClass {
  FoundationServiceExtensionsAutoBinding() : super(r'FoundationServiceExtensions');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return FoundationServiceExtensions.values;
      case r'FoundationServiceExtensions.reassemble':
        return FoundationServiceExtensions.reassemble;
      case r'FoundationServiceExtensions.exit':
        return FoundationServiceExtensions.exit;
      case r'FoundationServiceExtensions.connectedVmServiceUri':
        return FoundationServiceExtensions.connectedVmServiceUri;
      case r'FoundationServiceExtensions.activeDevToolsServerAddress':
        return FoundationServiceExtensions.activeDevToolsServerAddress;
      case r'FoundationServiceExtensions.platformOverride':
        return FoundationServiceExtensions.platformOverride;
      case r'FoundationServiceExtensions.brightnessOverride':
        return FoundationServiceExtensions.brightnessOverride;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FoundationServiceExtensions');
      case r'index':
        return (object as FoundationServiceExtensions).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as FoundationServiceExtensions).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

