import 'websocket_module.dart';
import 'package:webf/module.dart';
import 'package:webf/bridge.dart';
import 'websocket_qjsc.dart';

class WebFWebSocket {
  static void initialize() {
    registerWebfWebsocketByteData();
    ModuleManager.defineModule(
        (moduleManager) => WebSocketModule(moduleManager));
  }
}
