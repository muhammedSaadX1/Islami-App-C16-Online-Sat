import 'package:flutter/cupertino.dart';
import 'package:islami_app_online_sat/features/main_layout/main_layout.dart';
import 'package:islami_app_online_sat/features/on_boarding_screen/onboarding_screen.dart';
import 'package:islami_app_online_sat/features/splash/splash_screen.dart';
import 'package:islami_app_online_sat/features/sura_detals/sura_details.dart';

class RoutesManager {
  static const String splash = "/splash";
  static const String onboarding = "/onboarding";

  
  static const String mainLayout = "/mainLayout";
  static const String suraDetails = "/suraDetails";

  static Map<String, WidgetBuilder> routes = {
    splash:(context)=> SplashScreen(),
    onboarding:(context)=> OnboardingScreen(),
    mainLayout:(context)=> MainLayout(),
    suraDetails : (context)=>SuraDetails(),
  };
}