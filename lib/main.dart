import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3, // عدد العلامات تبويب
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: 'Tab 1'),
                Tab(text: 'Tab 2'),
                Tab(text: 'Tab 3'),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Center(
                child: Text('محتوى التاب الأول'),
              ),
              Center(
                child: Text('محتوى التاب الثاني'),
              ),
              Center(
                child: Text('محتوى التاب الثالث'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
