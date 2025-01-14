import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class ResponsiveExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = Get.height; // Get screen height
    double screenWidth = Get.width; // Get screen width

    return Scaffold(
      appBar: AppBar(
        title: Text('GetX Height & Width Example'),
      ),
      body: Center(
        child: Container(
          height: screenHeight * 0.3, // 30% of screen height
          width: screenWidth * 0.8, // 80% of screen width
          color: Colors.blue,
          child: Center(
            child: Text(
              'Responsive Box',
              style: TextStyle(color: Colors.white, fontSize: 18),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
