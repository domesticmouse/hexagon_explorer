// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:hexagon_explorer/main.dart';

void main() {
  testWidgets(
    'Hexagon Explorer smoke test',
    (WidgetTester tester) async {
      // Build our app and trigger a frame.
      await tester.pumpWidget(
        const MaterialApp(
          title: 'Hexagon Explorer test',
          home: MyApp(),
        ),
      );
    },
    // TODO(domesticmouse): Remove skip once Hexagon assets are usable with flutter_scene.
    skip: true,
  );
}
