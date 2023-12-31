import 'package:flutter/material.dart';

class MinePage extends StatefulWidget {
  const MinePage({super.key});

  @override
  State<MinePage> createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('我的'), centerTitle: true),
      body: Column(
        children: [
          const Text('mine'),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/mine/detail');
            },
            child: const Text('跳转到详情页'),
          ),
        ],
      ),
    );
  }
}
