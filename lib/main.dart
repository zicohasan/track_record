import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TrackRecord',
      home: Scaffold(
        appBar: AppBar(
          title: Text('TrackRecord'),
        ),
        body: WebView(
          initialUrl: "https://trackrecord.id",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}