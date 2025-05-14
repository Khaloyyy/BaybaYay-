import 'package:flutter/material.dart';

class KasaysayanPageScreen extends StatelessWidget {
const KasaysayanPageScreen({ super.key });

  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      child: Center(
        child: Text(
          'Kasaysayan Page',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}