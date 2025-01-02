import 'package:flutter/material.dart';
import '../components/category_item.dart';
import '../data/dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vamos Cozinhar?'),
      ),
      body: GridView(
        padding: EdgeInsets.all(25),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200, //Extensão de cada elemento
          childAspectRatio: 3 / 2, //Proporção de cada elemento
          crossAxisSpacing: 20, //Espaçamento horizontal entre cada elemento
          mainAxisSpacing: 20, //Espaçamento vertical entre cada elemento
        ),
        children: DUMMY_CATEGORIES.map((cat) {
          return CategoryItem(cat);
        }).toList(),
      ),
    );
  }
}
