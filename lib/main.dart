import 'package:connectivity_assignment/home_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'connectivity_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ConnectivityProvider(),
          child: const HomePage(),
        ),
      ],
      child: const MaterialApp(
        title: 'Flutter Demo',
        home: HomePage(),
      ),
    );
  }
}
