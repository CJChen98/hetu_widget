import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class InternetAddressTypeAutoBinding extends HTExternalClass {
  InternetAddressTypeAutoBinding() : super(r'InternetAddressType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InternetAddressType.IPv4':
        return InternetAddressType.IPv4;
      case r'InternetAddressType.IPv6':
        return InternetAddressType.IPv6;
      case r'InternetAddressType.unix':
        return InternetAddressType.unix;
      case r'InternetAddressType.any_alias':
        return InternetAddressType.any;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InternetAddressType).htFetch(varName);
  }



}

extension InternetAddressTypeBinding on InternetAddressType {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InternetAddressType');
      case r'name':
        return name;
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

class InternetAddressAutoBinding extends HTExternalClass {
  InternetAddressAutoBinding() : super(r'InternetAddress');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InternetAddress':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InternetAddress(positionalArgs[0], type : namedArgs.containsKey('type') ? namedArgs['type'] : null);
      case r'InternetAddress.fromRawAddress':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InternetAddress.fromRawAddress(positionalArgs[0], type : namedArgs.containsKey('type') ? namedArgs['type'] : null);
      case r'InternetAddress.lookup':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InternetAddress.lookup(positionalArgs[0], type : namedArgs.containsKey('type') ? namedArgs['type'] : InternetAddressType.any);
      case r'InternetAddress.tryParse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InternetAddress.tryParse(positionalArgs[0]);
      case r'InternetAddress.loopbackIPv4':
        return InternetAddress.loopbackIPv4;
      case r'InternetAddress.loopbackIPv6':
        return InternetAddress.loopbackIPv6;
      case r'InternetAddress.anyIPv4':
        return InternetAddress.anyIPv4;
      case r'InternetAddress.anyIPv6':
        return InternetAddress.anyIPv6;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InternetAddress).htFetch(varName);
  }



}

extension InternetAddressBinding on InternetAddress {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InternetAddress');
      case r'type_alias':
        return type;
      case r'address':
        return address;
      case r'host':
        return host;
      case r'rawAddress':
        return rawAddress;
      case r'isLoopback':
        return isLoopback;
      case r'isLinkLocal':
        return isLinkLocal;
      case r'isMulticast':
        return isMulticast;
      case r'reverse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reverse();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class NetworkInterfaceAutoBinding extends HTExternalClass {
  NetworkInterfaceAutoBinding() : super(r'NetworkInterface');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NetworkInterface.list':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NetworkInterface.list(includeLoopback : namedArgs.containsKey('includeLoopback') ? namedArgs['includeLoopback'] : false, includeLinkLocal : namedArgs.containsKey('includeLinkLocal') ? namedArgs['includeLinkLocal'] : false, type : namedArgs.containsKey('type') ? namedArgs['type'] : InternetAddressType.any);
      case r'NetworkInterface.listSupported':
        return NetworkInterface.listSupported;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NetworkInterface).htFetch(varName);
  }



}

extension NetworkInterfaceBinding on NetworkInterface {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NetworkInterface');
      case r'name':
        return name;
      case r'index':
        return index;
      case r'addresses':
        return addresses;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RawServerSocketAutoBinding extends HTExternalClass {
  RawServerSocketAutoBinding() : super(r'RawServerSocket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawServerSocket.bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawServerSocket.bind(positionalArgs[0], positionalArgs[1], backlog : namedArgs.containsKey('backlog') ? namedArgs['backlog'] : 0, v6Only : namedArgs.containsKey('v6Only') ? namedArgs['v6Only'] : false, shared : namedArgs.containsKey('shared') ? namedArgs['shared'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawServerSocket).htFetch(varName);
  }



}

extension RawServerSocketBinding on RawServerSocket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawServerSocket');
      case r'port':
        return port;
      case r'address':
        return address;
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ServerSocketAutoBinding extends HTExternalClass {
  ServerSocketAutoBinding() : super(r'ServerSocket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ServerSocket.bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ServerSocket.bind(positionalArgs[0], positionalArgs[1], backlog : namedArgs.containsKey('backlog') ? namedArgs['backlog'] : 0, v6Only : namedArgs.containsKey('v6Only') ? namedArgs['v6Only'] : false, shared : namedArgs.containsKey('shared') ? namedArgs['shared'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ServerSocket).htFetch(varName);
  }



}

extension ServerSocketBinding on ServerSocket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ServerSocket');
      case r'port':
        return port;
      case r'address':
        return address;
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SocketDirectionAutoBinding extends HTExternalClass {
  SocketDirectionAutoBinding() : super(r'SocketDirection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SocketDirection.receive':
        return SocketDirection.receive;
      case r'SocketDirection.send':
        return SocketDirection.send;
      case r'SocketDirection.both':
        return SocketDirection.both;
      default:
        throw HTError.undefined(varName);
    }
  }




}


class SocketOptionAutoBinding extends HTExternalClass {
  SocketOptionAutoBinding() : super(r'SocketOption');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SocketOption.tcpNoDelay':
        return SocketOption.tcpNoDelay;
      default:
        throw HTError.undefined(varName);
    }
  }




}


class RawSocketOptionAutoBinding extends HTExternalClass {
  RawSocketOptionAutoBinding() : super(r'RawSocketOption');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawSocketOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSocketOption(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'RawSocketOption.fromInt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSocketOption.fromInt(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'RawSocketOption.fromBool':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSocketOption.fromBool(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'RawSocketOption.levelSocket':
        return RawSocketOption.levelSocket;
      case r'RawSocketOption.levelIPv4':
        return RawSocketOption.levelIPv4;
      case r'RawSocketOption.IPv4MulticastInterface':
        return RawSocketOption.IPv4MulticastInterface;
      case r'RawSocketOption.levelIPv6':
        return RawSocketOption.levelIPv6;
      case r'RawSocketOption.IPv6MulticastInterface':
        return RawSocketOption.IPv6MulticastInterface;
      case r'RawSocketOption.levelTcp':
        return RawSocketOption.levelTcp;
      case r'RawSocketOption.levelUdp':
        return RawSocketOption.levelUdp;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawSocketOption).htFetch(varName);
  }



}

extension RawSocketOptionBinding on RawSocketOption {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawSocketOption');
      case r'level':
        return level;
      case r'option':
        return option;
      case r'value':
        return value;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RawSocketEventAutoBinding extends HTExternalClass {
  RawSocketEventAutoBinding() : super(r'RawSocketEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawSocketEvent.read':
        return RawSocketEvent.read;
      case r'RawSocketEvent.write':
        return RawSocketEvent.write;
      case r'RawSocketEvent.readClosed':
        return RawSocketEvent.readClosed;
      case r'RawSocketEvent.closed':
        return RawSocketEvent.closed;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawSocketEvent).htFetch(varName);
  }



}

extension RawSocketEventBinding on RawSocketEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawSocketEvent');
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

class RawSocketAutoBinding extends HTExternalClass {
  RawSocketAutoBinding() : super(r'RawSocket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawSocket.connect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSocket.connect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs['sourceAddress'], sourcePort : namedArgs.containsKey('sourcePort') ? namedArgs['sourcePort'] : 0, timeout : namedArgs['timeout']);
      case r'RawSocket.startConnect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawSocket.startConnect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs['sourceAddress'], sourcePort : namedArgs.containsKey('sourcePort') ? namedArgs['sourcePort'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawSocket).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RawSocket).htAssign(varName, varValue);
  }


}

extension RawSocketBinding on RawSocket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawSocket');
      case r'readEventsEnabled':
        return readEventsEnabled;
      case r'writeEventsEnabled':
        return writeEventsEnabled;
      case r'port':
        return port;
      case r'remotePort':
        return remotePort;
      case r'address':
        return address;
      case r'remoteAddress':
        return remoteAddress;
      case r'available':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.available();
      case r'read':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.read(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'readMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.readMessage(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'write':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.write(List<int>.from(positionalArgs[0]), positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'sendMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sendMessage(List<SocketControlMessage>.from(positionalArgs[0]), List<int>.from(positionalArgs[1]), positionalArgs.length > 2 ? positionalArgs[2] : 0, positionalArgs.length > 3 ? positionalArgs[3] : null);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      case r'shutdown':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shutdown(positionalArgs[0]);
      case r'setOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setOption(positionalArgs[0], positionalArgs[1]);
      case r'getRawOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getRawOption(positionalArgs[0]);
      case r'setRawOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setRawOption(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'readEventsEnabled':
        readEventsEnabled = value;
        break;
      case r'writeEventsEnabled':
        writeEventsEnabled = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SocketAutoBinding extends HTExternalClass {
  SocketAutoBinding() : super(r'Socket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Socket.connect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Socket.connect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs['sourceAddress'], sourcePort : namedArgs.containsKey('sourcePort') ? namedArgs['sourcePort'] : 0, timeout : namedArgs['timeout']);
      case r'Socket.startConnect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Socket.startConnect(positionalArgs[0], positionalArgs[1], sourceAddress : namedArgs['sourceAddress'], sourcePort : namedArgs.containsKey('sourcePort') ? namedArgs['sourcePort'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Socket).htFetch(varName);
  }



}

extension SocketBinding on Socket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Socket');
      case r'port':
        return port;
      case r'remotePort':
        return remotePort;
      case r'address':
        return address;
      case r'remoteAddress':
        return remoteAddress;
      case r'done':
        return done;
      case r'destroy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.destroy();
      case r'setOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setOption(positionalArgs[0], positionalArgs[1]);
      case r'getRawOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getRawOption(positionalArgs[0]);
      case r'setRawOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setRawOption(positionalArgs[0]);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DatagramAutoBinding extends HTExternalClass {
  DatagramAutoBinding() : super(r'Datagram');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Datagram':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Datagram(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Datagram).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as Datagram).htAssign(varName, varValue);
  }


}

extension DatagramBinding on Datagram {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Datagram');
      case r'data':
        return data;
      case r'address':
        return address;
      case r'port':
        return port;
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'data':
        data = value;
        break;
      case r'address':
        address = value;
        break;
      case r'port':
        port = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ResourceHandleAutoBinding extends HTExternalClass {
  ResourceHandleAutoBinding() : super(r'ResourceHandle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ResourceHandle.fromFile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ResourceHandle.fromFile(positionalArgs[0]);
      case r'ResourceHandle.fromSocket':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ResourceHandle.fromSocket(positionalArgs[0]);
      case r'ResourceHandle.fromRawSocket':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ResourceHandle.fromRawSocket(positionalArgs[0]);
      case r'ResourceHandle.fromRawDatagramSocket':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ResourceHandle.fromRawDatagramSocket(positionalArgs[0]);
      case r'ResourceHandle.fromStdin':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ResourceHandle.fromStdin(positionalArgs[0]);
      case r'ResourceHandle.fromStdout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ResourceHandle.fromStdout(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ResourceHandle).htFetch(varName);
  }



}

extension ResourceHandleBinding on ResourceHandle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ResourceHandle');
      case r'toFile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toFile();
      case r'toSocket':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toSocket();
      case r'toRawSocket':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toRawSocket();
      case r'toRawDatagramSocket':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toRawDatagramSocket();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SocketControlMessageAutoBinding extends HTExternalClass {
  SocketControlMessageAutoBinding() : super(r'SocketControlMessage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SocketControlMessage.fromHandles':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SocketControlMessage.fromHandles(List<ResourceHandle>.from(positionalArgs[0]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SocketControlMessage).htFetch(varName);
  }



}

extension SocketControlMessageBinding on SocketControlMessage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SocketControlMessage');
      case r'level':
        return level;
      case r'type_alias':
        return type;
      case r'data':
        return data;
      case r'extractHandles':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.extractHandles();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SocketMessageAutoBinding extends HTExternalClass {
  SocketMessageAutoBinding() : super(r'SocketMessage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SocketMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SocketMessage(positionalArgs[0], List<SocketControlMessage>.from(positionalArgs[1]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SocketMessage).htFetch(varName);
  }



}

extension SocketMessageBinding on SocketMessage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SocketMessage');
      case r'data':
        return data;
      case r'controlMessages':
        return controlMessages;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RawDatagramSocketAutoBinding extends HTExternalClass {
  RawDatagramSocketAutoBinding() : super(r'RawDatagramSocket');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawDatagramSocket.bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawDatagramSocket.bind(positionalArgs[0], positionalArgs[1], reuseAddress : namedArgs.containsKey('reuseAddress') ? namedArgs['reuseAddress'] : true, reusePort : namedArgs.containsKey('reusePort') ? namedArgs['reusePort'] : false, ttl : namedArgs.containsKey('ttl') ? namedArgs['ttl'] : 1);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawDatagramSocket).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RawDatagramSocket).htAssign(varName, varValue);
  }


}

extension RawDatagramSocketBinding on RawDatagramSocket {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawDatagramSocket');
      case r'readEventsEnabled':
        return readEventsEnabled;
      case r'writeEventsEnabled':
        return writeEventsEnabled;
      case r'multicastLoopback':
        return multicastLoopback;
      case r'multicastHops':
        return multicastHops;
      case r'broadcastEnabled':
        return broadcastEnabled;
      case r'port':
        return port;
      case r'address':
        return address;
      case r'isBroadcast':
        return isBroadcast;
      case r'length':
        return length;
      case r'isEmpty':
        return isEmpty;
      case r'first':
        return first;
      case r'last':
        return last;
      case r'single':
        return single;
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      case r'send':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.send(List<int>.from(positionalArgs[0]), positionalArgs[1], positionalArgs[2]);
      case r'receive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.receive();
      case r'joinMulticast':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.joinMulticast(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      case r'leaveMulticast':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.leaveMulticast(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      case r'getRawOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getRawOption(positionalArgs[0]);
      case r'setRawOption':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setRawOption(positionalArgs[0]);
      case r'asBroadcastStream':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asBroadcastStream(onListen : namedArgs['onListen'], onCancel : namedArgs['onCancel']);
      case r'listen':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.listen(positionalArgs[0], onError : namedArgs['onError'], onDone : namedArgs['onDone'], cancelOnError : namedArgs['cancelOnError']);
      case r'where':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.where(positionalArgs[0]);
      case r'map':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.map(positionalArgs[0]);
      case r'asyncMap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asyncMap(positionalArgs[0]);
      case r'asyncExpand':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.asyncExpand(positionalArgs[0]);
      case r'handleError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleError(positionalArgs[0], test : namedArgs['test']);
      case r'expand':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.expand(positionalArgs[0]);
      case r'pipe':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pipe(positionalArgs[0]);
      case r'transform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.transform(positionalArgs[0]);
      case r'reduce':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reduce(positionalArgs[0]);
      case r'fold':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fold(positionalArgs[0], positionalArgs[1]);
      case r'join':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.join(positionalArgs.length > 0 ? positionalArgs[0] : "");
      case r'contains':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.contains(positionalArgs[0]);
      case r'forEach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.forEach(positionalArgs[0]);
      case r'every':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.every(positionalArgs[0]);
      case r'any_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.any(positionalArgs[0]);
      case r'cast':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cast();
      case r'toList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toList();
      case r'toSet':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toSet();
      case r'drain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drain(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'take':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.take(positionalArgs[0]);
      case r'takeWhile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.takeWhile(positionalArgs[0]);
      case r'skip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.skip(positionalArgs[0]);
      case r'skipWhile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.skipWhile(positionalArgs[0]);
      case r'distinct':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.distinct(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'firstWhere':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.firstWhere(positionalArgs[0], orElse : namedArgs['orElse']);
      case r'lastWhere':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lastWhere(positionalArgs[0], orElse : namedArgs['orElse']);
      case r'singleWhere':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.singleWhere(positionalArgs[0], orElse : namedArgs['orElse']);
      case r'elementAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.elementAt(positionalArgs[0]);
      case r'timeout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.timeout(positionalArgs[0], onTimeout : namedArgs['onTimeout']);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'readEventsEnabled':
        readEventsEnabled = value;
        break;
      case r'writeEventsEnabled':
        writeEventsEnabled = value;
        break;
      case r'multicastLoopback':
        multicastLoopback = value;
        break;
      case r'multicastHops':
        multicastHops = value;
        break;
      case r'broadcastEnabled':
        broadcastEnabled = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SocketExceptionAutoBinding extends HTExternalClass {
  SocketExceptionAutoBinding() : super(r'SocketException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SocketException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SocketException(positionalArgs[0], osError : namedArgs.containsKey('osError') ? namedArgs['osError'] : null, address : namedArgs.containsKey('address') ? namedArgs['address'] : null, port : namedArgs.containsKey('port') ? namedArgs['port'] : null);
      case r'SocketException.closed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SocketException.closed();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SocketException).htFetch(varName);
  }



}

extension SocketExceptionBinding on SocketException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SocketException');
      case r'message':
        return message;
      case r'osError':
        return osError;
      case r'address':
        return address;
      case r'port':
        return port;
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

