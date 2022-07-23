import 'package:flutter/material.dart';

class NoInternet extends StatelessWidget {
  const NoInternet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color(0xff3490dc),
        height: double.infinity,
        width: double.infinity,
        child: const Image(image: AssetImage('assets/dis.gif')));
  }
}
