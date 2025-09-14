import 'package:flutter/material.dart';
import 'package:islami_app_online_sat/core/extensions/context_extensions.dart';
import 'package:islami_app_online_sat/core/resources/assets_manager.dart';
import 'package:islami_app_online_sat/core/resources/colors_manager.dart';

class TimeTab extends StatelessWidget {
  const TimeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(ImageAssets.timeTabBgImage))
      ),
      child: Column(
        children: [
          Image.asset(ImageAssets.islamiLogo),
          SizedBox(height: context.getHeight * .35,),
          Text("Soon.....",style: TextStyle(
              fontSize: 50,fontWeight: FontWeight.bold,color: ColorsManager.white
          ),)
        ],
      ),
    );
  }
}
