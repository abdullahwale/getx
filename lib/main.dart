import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: Center(
            child: TextButton(
              child: Text("Click Me"),
              onPressed: () {
                Get.snackbar("Getx", "First SnakBAr",
                    snackPosition: SnackPosition.BOTTOM,
                    backgroundColor: Colors.amberAccent);
              },
            ),
          )),
    );
  }
}
