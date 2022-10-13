import 'package:dart_exercise/dart_exercise.dart' as dart_exercise;
import 'package:dart_exercise/generated_bindings.dart';
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:ffigen/ffigen.dart';
import 'dart:io' show Platform, Directory;
import 'package:path/path.dart' as path;


typedef twist_function = Void Function(Pointer<config>);

typedef TwistFunc = void Function(Pointer<config>);

void main(List<String> arguments) {
  var libraryPath =
      path.join(Directory.current.path, 'lib/c_struct', 'libtwist.1.0.0.dylib');
  final dylib = DynamicLibrary.open(libraryPath);
  final TwistFunc twist =
      dylib.lookup<NativeFunction<twist_function>>('twist').asFunction();

  final Pointer<config> c = calloc.call();
  c.ref.id = 'hello 13579'.toNativeUtf8();
  c.ref.pwd = 'world 24680'.toNativeUtf8();
  c.ref.count = 3;

  print(
      'Before: id="${c.ref.id.toDartString()}"(${c.ref.id}), pwd="${c.ref.pwd.toDartString()}"(${c.ref.pwd}), count=${c.ref.count}');

  twist(c);

  print(
      'Twisted: id="${c.ref.id.toDartString()}"(${c.ref.id}), pwd="${c.ref.pwd.toDartString()}"(${c.ref.pwd}), count=${c.ref.count}');

  print('Hello world: ${dart_exercise.calculate()}!');
}
