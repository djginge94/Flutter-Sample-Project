import 'package:flutter/material.dart';
import 'package:sample_project/source/utils/AppConfig.dart';

class AppRoot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _config = AppConfig.of(context);
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(_config.appTitle),
        ),
      ),
    );
  }
}
