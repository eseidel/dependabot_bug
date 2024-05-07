import 'dart:io';

import 'package:path/path.dart' as path;

void main(List<String> arguments) {
  final scriptPath = path.basename(Platform.script.path);
  print('Hello world: ${scriptPath}!');
}
