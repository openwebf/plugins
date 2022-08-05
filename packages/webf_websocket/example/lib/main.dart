import 'package:flutter/material.dart';
import 'package:webf_websocket/webf_websocket.dart';
import 'package:webf/webf.dart';

void main() {
  WebFWebSocket.initialize();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _platformVersion = 'Unknown';

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Plugin example app'),
          ),
          body: WebF(
            bundle: WebFBundle.fromUrl('assets:///assets/bundle.js'),
          )),
    );
  }
}
