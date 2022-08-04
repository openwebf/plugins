import 'animation_player_element.dart';
import 'package:webf/webf.dart';
import 'package:webf/dom.dart' as dom;

class WebFAnimationPlayer {
  static void initialize() {
    WebF.defineCustomElement(
        'animation-player', (context) => AnimationPlayerElement(context));
  }
}
