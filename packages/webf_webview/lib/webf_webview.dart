/*
 * Copyright (C) 2019-2022 Alibaba Inc. All rights reserved.
 * Copyright (C) 2022-present OpenWebF authors. All rights reserved.
 */

import 'package:webf/webf.dart';
import 'package:webf/bridge.dart';
import 'package:webf/dom.dart' as dom;
import 'iframe_element.dart';

class WebFWebView {
  static void initialize() {
    dom.defineElement('iframe', (context) => IFrameElement(context));
  }
}
