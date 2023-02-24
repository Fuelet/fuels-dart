import 'dart:ffi';
import 'dart:io';

import 'package:fuels/src/bridge_generated.dart';

typedef ExternalLibrary = DynamicLibrary;

Fuels createWrapperImpl(ExternalLibrary dylib) => FuelsImpl(dylib);

DynamicLibrary createLibraryImpl() {
  const base = 'fuels';

  if (Platform.isIOS || Platform.isMacOS) {
    return DynamicLibrary.executable();
  } else if (Platform.isWindows) {
    return DynamicLibrary.open('$base.dll');
  } else {
    return DynamicLibrary.open('lib$base.so');
  }
}
