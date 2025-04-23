import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Migrate DiagnosticableMixin to Diagnosticable until
// https://github.com/flutter/flutter/pull/51495 makes it into stable (v1.15.21)
class DatePickerTheme with DiagnosticableTreeMixin {
  final TextStyle cancelStyle;
  final TextStyle doneStyle;
  final TextStyle itemStyle;
  final TextStyle nowStyle;
  final Color backgroundColor;
  final Color? headerColor;
  final Color primaryColor;

  final double containerHeight;
  final double titleHeight;
  final double itemHeight;

  const DatePickerTheme({
    this.cancelStyle = const TextStyle(color: Colors.black54, fontSize: 16),
    this.doneStyle = const TextStyle(color: Color(0xFFFEBB1B), fontSize: 18, fontWeight: FontWeight.w600),
    this.nowStyle = const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
    this.itemStyle = const TextStyle(color: Color(0xFF000046), fontSize: 18),
    this.backgroundColor = Colors.white,
    this.primaryColor = const Color(0xFFFEBB1B),
    this.headerColor,
    this.containerHeight = 250.0,
    this.titleHeight = 35.0,
    this.itemHeight = 36.0,
  });
}
