import 'package:flutter/material.dart';

class Constants {
  static const API_URL = "https://teenscaps.herokuapp.com/api/articles/";
  static const SEARCH = 'Search';
  static const CONNECT_WITH_GOD = 'Connect with God';
  static const FAVORITES = 'Favorites';
  static const HELP_DESK = 'Help Desk';
  static const OUR_WEBSITE = 'Our Website';
  static const PRIVACY_POLICY = 'Privacy Policy';
  static const LOG_OUT = 'Log Out';
}

class Categories {
  static const PROBLEM_SOLVING = 'SKILL OF PROBLEM SOLVING';
  static const ONESELF = 'SKILL OF KNOWING AND LIVING WITH ONESELF';
  static const OTHERS = 'SKILL OF KNOWING AND LIVING WITH OTHERS';
  static const DEVOTIONAL = 'DEVOTIONAL';
  static const RESOURCE = 'RESOURCE';
  static const QUIZ = 'QUIZ';
  static const GALLERY = 'GALLERY';
}

class LocalImages {
  static final String logo = "assets/images/logo.png";
  static final String splashBackground = "assets/images/splash_bg.jpg";
}

class CustomTheme {
  // Blue
  static final Color logoBlue = Color.fromARGB(255, 145, 213, 243);
  static final Color primary300 = Color.fromARGB(255, 79, 195, 247);
  static final Color primary400 = Color.fromARGB(255, 41, 182, 246);
  static final Color primary500 = Color.fromARGB(255, 3, 169, 244);
  static final Color primary600 = Color.fromARGB(255, 3, 155, 229);
  static final Color primary700 = Color.fromARGB(255, 2, 136, 209);
  static final Color primary800 = Color.fromARGB(255, 2, 119, 189);
  static final Color primary900 = Color.fromARGB(255, 1, 87, 155);

  // Pink #E91E63
  static final Color accent300 = Color.fromARGB(255, 240, 98, 146);
  static final Color accent400 = Color.fromARGB(255, 236, 64, 122);
  static final Color accent500 = Color.fromARGB(255, 233, 30, 99);
  static final Color accent600 = Color.fromARGB(255, 216, 27, 96);
  static final Color accent700 = Color.fromARGB(255, 194, 24, 91);
  static final Color accent800 = Color.fromARGB(255, 173, 20, 87);
  static final Color accent900 = Color.fromARGB(255, 136, 14, 79);
  static final Color sky = Color.fromARGB(255, 34, 83, 244);
}

class AnimationAssets {
  static final String logoBlink = "assets/animations/blinkAnimation.flr";
  static final String sunClouds = "assets/animations/sun_clouds.flr";
  static final String loading = "assets/animations/loading.flr";
  static final String buttonLoaderFacebook =
      "assets/animations/button_loading_facebook.flr";
  static final String buttonLoaderTwitter =
      "assets/animations/button_loading_twitter.flr";
  static final String buttonLoaderGoogle =
      "assets/animations/button_loading_google.flr";
}
