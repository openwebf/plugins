import 'package:flutter/material.dart';
import 'package:webf_webview/webf_webview.dart';
import 'package:webf/webf.dart';

void main() {
  WebFWebView.initialize();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: WebF(bundle: WebFBundle.fromUrl('assets:///assets/bundle.js')),
      ),
    );
  }
}
