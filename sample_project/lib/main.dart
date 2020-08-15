import 'package:flutter/material.dart';
import 'source/AppRoot.dart';
import 'source/utils/AppConfig.dart';

void main() {
  var configuredApp = AppConfig(
    appTitle: "Sample Project",
    buildFlavor: AppFlavor.production,
    child: AppRoot(),
  );
  return runApp(configuredApp);
}