import 'dart:ffi';
import 'dart:io';

import 'package:fuels/fuels.dart';

typedef ExternalLibrary = DynamicLibrary;

DynamicLibrary Function() _appleDynLibFactory = DynamicLibrary.process;
Fuels? _wrapper;

/// Might be useful when used in combination with other ffi libraries to create
/// a singleton of DynamicLibrary for apple devices
void setAppleDynLibFactory(DynamicLibrary Function() factory) {
  _appleDynLibFactory = factory;
}

DynamicLibrary createLibraryImpl() {
  const base = 'fuels';

  if (Platform.isIOS || Platform.isMacOS) {
    return _appleDynLibFactory();
  } else if (Platform.isWindows) {
    return DynamicLibrary.open('$base.dll');
  } else {
    return DynamicLibrary.open('lib$base.so');
  }
}

Fuels createWrapper(ExternalLibrary lib) {
  _wrapper ??= FuelsImpl(lib);
  return _wrapper!;
}

Fuels createLib() => createWrapper(createLibraryImpl());
