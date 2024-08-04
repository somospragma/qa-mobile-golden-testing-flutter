import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:goldeexample/main.dart';
import 'package:golden_toolkit/golden_toolkit.dart';


void main() {
  testGoldens('MyApp', (WidgetTester tester) async {
    await loadAppFonts();
    await tester.pumpWidgetBuilder(const MyApp());
    await screenMatchesGolden(tester, 'prueba');
  });
}