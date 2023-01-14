import 'package:fuels/src/bridge_generated.dart';

/// Represents the external library for fuels
///
/// Will be a DynamicLibrary for dart:io or WasmModule for dart:html
typedef ExternalLibrary = Object;

Fuels createWrapperImpl(ExternalLibrary lib) => throw UnimplementedError();
