import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

enum AppFlavor { production, development }

class AppConfig extends InheritedWidget {
  final String appTitle;
  final AppFlavor buildFlavor;
  final Widget child;

  AppConfig({
    @required this.appTitle,
    @required this.buildFlavor,
    @required this.child,
  });

  static AppConfig of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppConfig>();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}