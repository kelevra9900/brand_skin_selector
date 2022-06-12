import 'package:brand_skin/brand_skin_selection.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brand Skin Selection',
      theme: ThemeData.light(),
      home: BrandSkinSelection()
    );
  }
}