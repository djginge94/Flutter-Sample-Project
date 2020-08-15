import 'package:flutter/material.dart';
import 'source/AppRoot.dart';
import 'source/utils/AppConfig.dart';

void main() {
  var configuredApp = AppConfig(
    appTitle: "Sample Project - Dev",
    buildFlavor: AppFlavor.development,
    child: AppRoot(),
  );
  return runApp(configuredApp);
}