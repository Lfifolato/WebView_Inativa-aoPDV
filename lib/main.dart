import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

main() => runApp(WebView_inativacao_PDV());

// ignore: camel_case_types
class WebView_inativacao_PDV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Inativação PDV")),
        ),
        body: WebView(
          initialUrl:
              "https://docs.google.com/forms/d/1RqwhsZc4vjkmXSdtfE-u2Ta_ZNhaupzBT304WuH5wio/viewform?edit_requested=true",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
