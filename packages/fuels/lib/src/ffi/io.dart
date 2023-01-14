import 'dart:ffi';

import 'package:fuels/src/bridge_generated.dart';

typedef ExternalLibrary = DynamicLibrary;

Fuels createWrapperImpl(ExternalLibrary dylib) => FuelsImpl(dylib);
