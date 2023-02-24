import 'package:flutter/material.dart';

class Op extends StatelessWidget {
  const Op({super.key, required this.mddtext});

  final String mddtext;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(mddtext),
      ),
      body: Center(
        child: Text(mddtext),
      ),
    );
  }
}
