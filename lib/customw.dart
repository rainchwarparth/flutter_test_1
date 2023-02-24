import 'package:flutter/material.dart';

class customWidget extends StatelessWidget {
  const customWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      margin: const EdgeInsets.all(20.0),
      child: Container(
        color: Colors.blueGrey,
        margin: const EdgeInsets.all(20.0),
        child: Container(
          color: Colors.red,
          margin: const EdgeInsets.all(20.0),
          child: Container(
            color:  Colors.yellow,
            margin: const EdgeInsets.all(20.0),
            child: Container(
              color: Colors.deepOrange,
              margin: const EdgeInsets.all(20.0),
            )
          ),
        )
      )
    );
  }
}