@JS()
library callable_function;

import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

@JS()
external dynamic jsInvokeMethod(String method, String? params);

class FlutterFuelsWeb {
  static void registerWith(Registrar registrar) {
    final MethodChannel channel = MethodChannel(
      'flutter_fuels_web_plugin',
      const StandardMethodCodec(),
      registrar,
    );

    final pluginInstance = FlutterFuelsWeb();
    channel.setMethodCallHandler(pluginInstance.handleMethodCall);
  }

  Future<dynamic> handleMethodCall(MethodCall call) async {
    switch (call.method) {
      case 'sendMethodMessage':
        return sendMethodMessage(call.method, call.arguments);
      default:
        throw PlatformException(
          code: 'Unimplemented',
          details:
          'flutter_plugin for web doesn\'t implement \'${call.method}\'',
        );
    }
  }

  Future<dynamic> sendMethodMessage(
      String method, String? arguments) async {
    final dynamic response = await promiseToFuture(jsInvokeMethod(method, arguments));
    print(response);
  }
}