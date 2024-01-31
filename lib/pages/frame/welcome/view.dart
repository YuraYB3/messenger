import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:messenger/common/routes/values/colors.dart';
import 'package:messenger/pages/frame/welcome/index.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({super.key});

  Widget _buildPageHeadTitle(String title) {
    return Container(
      margin: const EdgeInsets.only(top: 240),
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: TextStyle(
            color: AppColors.primaryElementText,
            fontFamily: "Montserrat",
            fontWeight: FontWeight.bold,
            fontSize: 45.sp),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryElement,
      body: Container(
        width: 350.w,
        height: 780.w,
        child: _buildPageHeadTitle(controller.title),
      ),
    );
  }
}
