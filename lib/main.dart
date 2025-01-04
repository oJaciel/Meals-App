import 'package:flutter/material.dart';
import 'screens/categories_screen.dart';
import 'themes/app_theme.dart';
import '../screens/categories_meals_screen.dart';
import 'utils/app_routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DeliMeals',
      theme: AppTheme.appTheme,
      routes: {
        AppRoutes.HOME: (ctx) => CategoriesScreen(), //Rota '/' equivale ao home do MaterialApp
        AppRoutes.CATEGORIES_MEALS: (ctx) => CategoriesMealsScreen(),
      },
    );
  }
}
