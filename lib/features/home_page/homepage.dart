import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePageScreen extends StatelessWidget {
const HomePageScreen({ super.key });

  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Home Page',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(width: 20),
          ElevatedButton(
            onPressed: () {
              context.goNamed('settings');
            },
            child: Text('Go to Settings'),
          ),
          SizedBox(width: 20),
          ElevatedButton(
            onPressed: () {
              context.goNamed('kasaysayan');
            },
            child: Text('Go to Kasaysayan'),
          ),
          SizedBox(width: 20),
          // If you want to keep an empty Row for layout, you can add it here as a child of Column:
          Row(
            children: [

             
              // Add widgets here if needed
            ],
          ),
        ],
      ),
    );
  }
}