import 'dart:ffi';
import 'dart:io';

import 'package:fuels/fuels.dart';

typedef ExternalLibrary = DynamicLibrary;

Fuels? _wrapper;
const _base = 'fuels';
const _flutterLibName = 'flutter_$_base';

DynamicLibrary createLibraryImpl() {
  if (Platform.isIOS || Platform.isMacOS) {
    return DynamicLibrary.open('$_flutterLibName.framework/$_flutterLibName');
  } else if (Platform.isWindows) {
    return DynamicLibrary.open('$_base.dll');
  } else {
    return DynamicLibrary.open('lib$_base.so');
  }
}

Fuels createWrapper(ExternalLibrary lib) {
  _wrapper ??= FuelsImpl(lib);
  return _wrapper!;
}

Fuels createLib() => createWrapper(createLibraryImpl());
