import 'package:flutter/material.dart';

class MineDetailPage extends StatefulWidget {
  const MineDetailPage({super.key});

  @override
  State<MineDetailPage> createState() => _MineDetailPageState();
}

class _MineDetailPageState extends State<MineDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('详情页'), centerTitle: true),
      body: Center(
        child: Column(
          children: [
            Text('mine detail'),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('返回')),
          ],
        ),
      ),
    );
  }
}
