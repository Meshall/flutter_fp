import 'package:flutter/material.dart';
import 'package:flutter_fp/src/webview_container.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('https://whatismyipaddress.com/blacklist-check', 'Blacklist Check'),
    );
  }
}