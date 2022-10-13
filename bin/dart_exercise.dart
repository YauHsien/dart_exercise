import 'package:dart_exercise/dart_exercise.dart' as dart_exercise;
import 'package:dart_exercise/generated_bindings.dart';
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:ffigen/ffigen.dart';
import 'dart:io' show Platform, Directory, stdout;
import 'package:path/path.dart' as path;

typedef twist_function = Void Function(Pointer<config>);

typedef TwistFunc = void Function(Pointer<config>);

void main(List<String> arguments) {
  var libraryPath =
      path.join(Directory.current.path, 'lib/c_struct', 'libtwist.so.1.0.0');
  /*
  // On MacOS:
  var libraryPath =
      path.join(Directory.current.path, 'lib/c_struct', 'libtwist.1.0.0.dylib');
  */
  final dylib = DynamicLibrary.open(libraryPath);
  final TwistFunc twist =
      dylib.lookup<NativeFunction<twist_function>>('twist').asFunction();

  final Pointer<config> c = calloc.call();

  int i;
  final String id = 'hello 13579';
  for (i = 0; i < id.length; i++) {
    c.ref.id[i] = id.codeUnitAt(i);
  }

  final String pwd = 'world 24680';
  for (i = 0; i < pwd.length; i++) {
    c.ref.pwd[i] = pwd.codeUnitAt(i);
  }

  c.ref.count = 3;

  stdout.writeln('Before:');
  print_array(c.ref.id, 128);
  print_array(c.ref.pwd, 128);
  stdout.writeln('count: ${c.ref.count}');

  twist(c);

  stdout.writeln('Twisted:');
  print_array(c.ref.id, 128);
  print_array(c.ref.pwd, 128);
  stdout.writeln('count: ${c.ref.count}');
}

void print_array(final Array<Char> a, int len) {
  for (int i = 0; i < len && a[i] != 0; i++) {
    stdout.write(a[i]);
    stdout.write(' ');
  }
  stdout.write('\n');
}
