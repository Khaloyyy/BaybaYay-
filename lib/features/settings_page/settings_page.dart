import 'package:flutter/material.dart';

class SettingsPageScreen extends StatelessWidget {
const SettingsPageScreen({ super.key });

  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      child: Center(
        child: Text(
          'Settings Page',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      
  
    );
  }
}