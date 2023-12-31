import 'package:ecommerce1/screens/cart/cart_screen.dart';
import 'package:ecommerce1/screens/complete_profile/complete_profile_screen.dart';
import 'package:ecommerce1/screens/details/details_screen.dart';
import 'package:ecommerce1/screens/forgot_password/forgot_password_screen.dart';
import 'package:ecommerce1/screens/login_success/login_success_screen.dart';
import 'package:ecommerce1/screens/profile/profile_screen.dart';
import 'package:ecommerce1/screens/sign_up/sign_up_screen.dart';
import 'package:ecommerce1/screens/spash_screen.dart';
import 'package:ecommerce1/sign_in/sign_in_screen.dart';
import 'package:flutter/material.dart';

import '../screens/home/home_screen.dart';

//We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPassword.routeName: (context) => ForgotPassword(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
