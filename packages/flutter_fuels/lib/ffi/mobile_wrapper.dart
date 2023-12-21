import 'dart:ffi';
import 'dart:io';

import 'package:fuels/fuels.dart';

typedef ExternalLibrary = DynamicLibrary;

Fuels? _wrapper;
const _base = 'fuels';
const _flutterLibName = 'flutter_$_base';

DynamicLibrary createLibraryImpl() {
  if (Platform.isIOS) {
    return DynamicLibrary.open('$_flutterLibName.framework/$_flutterLibName');
  }
  if (Platform.isWindows) {
    return DynamicLibrary.open('$_base.dll');
  }
  if (Platform.isMacOS) {
    return DynamicLibrary.executable();
  }
  return DynamicLibrary.open('lib$_base.so');
}

Fuels createWrapper(ExternalLibrary lib) {
  _wrapper ??= FuelsImpl(lib);
  return _wrapper!;
}

Fuels createLib() => createWrapper(createLibraryImpl());
