# webf_webview

webf `<iframe />` tags support.

## Installation

First, add webf_frame as a dependency in your pubspec.yaml file.

Second, add the following code before calling runApp():

```dart
void main() {
  WebFWebView.initialize();
  runApp(MyApp());
}
```

## Example

```javascript
const iframe = document.createElement('iframe');
iframe.setAttribute(
    'src',
    'https://www.baidu.com'
);
iframe.style.width = '360px';
iframe.style.height = '375px';
document.body.appendChild(iframe);
```