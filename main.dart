
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:window_size/window_size.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
    setWindowTitle("Pomodoro Test Windows App v0.1.0");
    setWindowMinSize(const Size(400, 650));
    setWindowMaxSize(const Size(400, 650));
  }
  runApp(const MyApp());
}

