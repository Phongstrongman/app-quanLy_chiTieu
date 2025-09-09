import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ẩn debug banner
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue, // tao màu nền cho appbar
          // leading: Icon(Icons.menu, color: Colors.white,), // icon bên trái
          // foregroundColor: Colors.white,
          title: const Text(
            'Debt ',
            style: TextStyle(
              fontSize: 28,
              //  color: Color.fromARGB(255, 248, 0, 0),
            ),
          ),
          actions: <Widget>[
            // icon bên phải ở trong appbar
            IconButton(
              icon: Icon(Icons.search, color: Colors.white),
              onPressed: () {
                // Xử lý sự kiện khi nhấn nút search
              },
            ), // icon bên phải
            IconButton(
              icon: Icon(Icons.settings, color: Colors.white),
              onPressed: () {
                // Xử lý sự kiện khi nhấn nút settings
              },
            ), // icon bên phải
          ], // icon bên phải

          centerTitle: true, // canh giữa title trong appbar
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.white),
            onPressed: () {
              // Xử lý sự kiện khi nhấn nút menu
            },
          ),
        ),
      ),
    );
  }
}
