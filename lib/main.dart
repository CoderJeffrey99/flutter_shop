import 'package:flutter/material.dart';
import 'package:flutter_shop/config/app_colors.dart';
import 'package:flutter_shop/pages/shop_ad_page.dart';

// 入口函数
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter mall',
      // 去掉debug样式
      debugShowCheckedModeBanner: false,
      // 整体样式
      theme: ThemeData(
        primaryColor: AppColors.bg1,
      ),
      // // 第一步：注册page（无法传递参数）
      // routes: {
      //   '/app': (context) => const AppPage(),
      //   '/home': (context) => const HomePage()
      // },
      home: const AdPage(),
    );
  }
}
