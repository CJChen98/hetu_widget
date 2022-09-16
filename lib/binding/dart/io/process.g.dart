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


class ProcessInfoAutoBinding extends HTExternalClass {
  ProcessInfoAutoBinding() : super(r'ProcessInfo');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ProcessInfo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ProcessInfo();
      case r'ProcessInfo.currentRss':
        return ProcessInfo.currentRss;
      case r'ProcessInfo.maxRss':
        return ProcessInfo.maxRss;
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension ProcessInfoBinding on ProcessInfo {

}

class ProcessStartModeAutoBinding extends HTExternalClass {
  ProcessStartModeAutoBinding() : super(r'ProcessStartMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ProcessStartMode.values':
        return ProcessStartMode.values;
      case r'ProcessStartMode.normal':
        return ProcessStartMode.normal;
      case r'ProcessStartMode.inheritStdio':
        return ProcessStartMode.inheritStdio;
      case r'ProcessStartMode.detached':
        return ProcessStartMode.detached;
      case r'ProcessStartMode.detachedWithStdio':
        return ProcessStartMode.detachedWithStdio;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ProcessStartMode).htFetch(varName);
  }



}

extension ProcessStartModeBinding on ProcessStartMode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ProcessStartMode');
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

class ProcessAutoBinding extends HTExternalClass {
  ProcessAutoBinding() : super(r'Process');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Process.start':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Process.start(positionalArgs[0], List<String>.from(positionalArgs[1]), workingDirectory : namedArgs['workingDirectory'], environment : Map<String, String>.from(namedArgs['environment']), includeParentEnvironment : namedArgs.containsKey('includeParentEnvironment') ? namedArgs['includeParentEnvironment'] : true, runInShell : namedArgs.containsKey('runInShell') ? namedArgs['runInShell'] : false, mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : ProcessStartMode.normal);
      case r'Process.run':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Process.run(positionalArgs[0], List<String>.from(positionalArgs[1]), workingDirectory : namedArgs['workingDirectory'], environment : Map<String, String>.from(namedArgs['environment']), includeParentEnvironment : namedArgs.containsKey('includeParentEnvironment') ? namedArgs['includeParentEnvironment'] : true, runInShell : namedArgs.containsKey('runInShell') ? namedArgs['runInShell'] : false, stdoutEncoding : namedArgs.containsKey('stdoutEncoding') ? namedArgs['stdoutEncoding'] : systemEncoding, stderrEncoding : namedArgs.containsKey('stderrEncoding') ? namedArgs['stderrEncoding'] : systemEncoding);
      case r'Process.runSync':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Process.runSync(positionalArgs[0], List<String>.from(positionalArgs[1]), workingDirectory : namedArgs['workingDirectory'], environment : Map<String, String>.from(namedArgs['environment']), includeParentEnvironment : namedArgs.containsKey('includeParentEnvironment') ? namedArgs['includeParentEnvironment'] : true, runInShell : namedArgs.containsKey('runInShell') ? namedArgs['runInShell'] : false, stdoutEncoding : namedArgs.containsKey('stdoutEncoding') ? namedArgs['stdoutEncoding'] : systemEncoding, stderrEncoding : namedArgs.containsKey('stderrEncoding') ? namedArgs['stderrEncoding'] : systemEncoding);
      case r'Process.killPid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Process.killPid(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : ProcessSignal.sigterm);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Process).htFetch(varName);
  }



}

extension ProcessBinding on Process {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Process');
      case r'exitCode':
        return exitCode;
      case r'stdout':
        return stdout;
      case r'stderr':
        return stderr;
      case r'stdin':
        return stdin;
      case r'pid':
        return pid;
      case r'kill':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.kill(positionalArgs.length > 0 ? positionalArgs[0] : ProcessSignal.sigterm);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ProcessResultAutoBinding extends HTExternalClass {
  ProcessResultAutoBinding() : super(r'ProcessResult');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ProcessResult':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ProcessResult(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ProcessResult).htFetch(varName);
  }



}

extension ProcessResultBinding on ProcessResult {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ProcessResult');
      case r'exitCode':
        return exitCode;
      case r'stdout':
        return stdout;
      case r'stderr':
        return stderr;
      case r'pid':
        return pid;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ProcessSignalAutoBinding extends HTExternalClass {
  ProcessSignalAutoBinding() : super(r'ProcessSignal');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ProcessSignal.sighup':
        return ProcessSignal.sighup;
      case r'ProcessSignal.sigint':
        return ProcessSignal.sigint;
      case r'ProcessSignal.sigquit':
        return ProcessSignal.sigquit;
      case r'ProcessSignal.sigill':
        return ProcessSignal.sigill;
      case r'ProcessSignal.sigtrap':
        return ProcessSignal.sigtrap;
      case r'ProcessSignal.sigabrt':
        return ProcessSignal.sigabrt;
      case r'ProcessSignal.sigbus':
        return ProcessSignal.sigbus;
      case r'ProcessSignal.sigfpe':
        return ProcessSignal.sigfpe;
      case r'ProcessSignal.sigkill':
        return ProcessSignal.sigkill;
      case r'ProcessSignal.sigusr1':
        return ProcessSignal.sigusr1;
      case r'ProcessSignal.sigsegv':
        return ProcessSignal.sigsegv;
      case r'ProcessSignal.sigusr2':
        return ProcessSignal.sigusr2;
      case r'ProcessSignal.sigpipe':
        return ProcessSignal.sigpipe;
      case r'ProcessSignal.sigalrm':
        return ProcessSignal.sigalrm;
      case r'ProcessSignal.sigterm':
        return ProcessSignal.sigterm;
      case r'ProcessSignal.sigchld':
        return ProcessSignal.sigchld;
      case r'ProcessSignal.sigcont':
        return ProcessSignal.sigcont;
      case r'ProcessSignal.sigstop':
        return ProcessSignal.sigstop;
      case r'ProcessSignal.sigtstp':
        return ProcessSignal.sigtstp;
      case r'ProcessSignal.sigttin':
        return ProcessSignal.sigttin;
      case r'ProcessSignal.sigttou':
        return ProcessSignal.sigttou;
      case r'ProcessSignal.sigurg':
        return ProcessSignal.sigurg;
      case r'ProcessSignal.sigxcpu':
        return ProcessSignal.sigxcpu;
      case r'ProcessSignal.sigxfsz':
        return ProcessSignal.sigxfsz;
      case r'ProcessSignal.sigvtalrm':
        return ProcessSignal.sigvtalrm;
      case r'ProcessSignal.sigprof':
        return ProcessSignal.sigprof;
      case r'ProcessSignal.sigwinch':
        return ProcessSignal.sigwinch;
      case r'ProcessSignal.sigpoll':
        return ProcessSignal.sigpoll;
      case r'ProcessSignal.sigsys':
        return ProcessSignal.sigsys;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ProcessSignal).htFetch(varName);
  }



}

extension ProcessSignalBinding on ProcessSignal {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ProcessSignal');
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'watch':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.watch();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SignalExceptionAutoBinding extends HTExternalClass {
  SignalExceptionAutoBinding() : super(r'SignalException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SignalException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SignalException(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SignalException).htFetch(varName);
  }



}

extension SignalExceptionBinding on SignalException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SignalException');
      case r'message':
        return message;
      case r'osError':
        return osError;
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

class ProcessExceptionAutoBinding extends HTExternalClass {
  ProcessExceptionAutoBinding() : super(r'ProcessException');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ProcessException':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ProcessException(positionalArgs[0], List<String>.from(positionalArgs[1]), positionalArgs.length > 2 ? positionalArgs[2] : "", positionalArgs.length > 3 ? positionalArgs[3] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ProcessException).htFetch(varName);
  }



}

extension ProcessExceptionBinding on ProcessException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ProcessException');
      case r'executable':
        return executable;
      case r'arguments':
        return arguments;
      case r'message':
        return message;
      case r'errorCode':
        return errorCode;
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

