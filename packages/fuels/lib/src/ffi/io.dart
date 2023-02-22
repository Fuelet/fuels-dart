import 'dart:ffi';
import 'dart:io';

import 'package:fuels/src/bridge_generated.dart';

typedef ExternalLibrary = DynamicLibrary;

Fuels createWrapperImpl(ExternalLibrary dylib) => FuelsImpl(dylib);

DynamicLibrary createLibraryImpl() {
  const base = 'fuels';
  final path = Platform.isWindows ? '$base.dll' : 'lib$base.so';

  return Platform.isIOS
      ? DynamicLibrary.process()
      : Platform.isMacOS
          ? DynamicLibrary.executable()
          : DynamicLibrary.open(path);
}
