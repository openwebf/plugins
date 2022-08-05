import 'package:webf/dom.dart';
import 'video_element.dart';

class WebFVideoPlayer {
  static void initialize() {
    defineElement('VIDEO', (context) => VideoElement(context));
  }
}
