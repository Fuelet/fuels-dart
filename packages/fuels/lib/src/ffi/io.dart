import 'dart:ffi';
import 'dart:io';

import 'package:fuels/src/bridge_generated.dart';

typedef ExternalLibrary = DynamicLibrary;

Fuels createWrapperImpl(ExternalLibrary dylib) => FuelsImpl(dylib);

DynamicLibrary createLibraryImpl() {
  const base = 'fuels';
  String projectPath = Directory.current.parent.parent.path;

  if (Platform.isIOS) {
    return DynamicLibrary.executable();
  } else if (Platform.isMacOS) {
    return Abi.current() == Abi.macosX64
        ? DynamicLibrary.executable()
        : DynamicLibrary.open('$projectPath/target/debug/lib$base.dylib');
  } else if (Platform.isWindows) {
    return DynamicLibrary.open('$base.dll');
  } else {
    return DynamicLibrary.open('lib$base.so');
  }
}
