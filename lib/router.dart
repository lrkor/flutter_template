import 'package:flutter/cupertino.dart';
import 'package:flutter_template/page/mine/mine_detail_page.dart';

final Map<String, Widget Function(BuildContext, dynamic)> routes = {
  // 我的
  '/mine/detail': (context, arguments) => const MineDetailPage(),
};
