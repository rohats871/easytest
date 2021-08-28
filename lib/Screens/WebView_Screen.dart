import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

const api =
    'http://192.168.1.50:1116/Service1.svc/login?Id_Mobile=8756909000&amp;password=12345';

class WebViewScreen extends StatelessWidget {
  static const String id = 'WebView_Screen';
  const WebViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: "https://easysolution.in",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
