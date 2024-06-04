import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconpath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconpath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Salad',
      iconpath: 'assets/icons/plate.svg',
      boxColor: const Color(0xff92A3FD),
    ));

    categories.add(CategoryModel(
      name: 'Cake',
      iconpath: 'assets/icons/pancakes.svg',
      boxColor: const Color(0xffC58BF2),
    ));

    categories.add(CategoryModel(
      name: 'Pie',
      iconpath: 'assets/icons/pie.svg',
      boxColor: const Color(0xff92A3FD),
    ));

    categories.add(CategoryModel(
      name: 'Smoothie',
      iconpath: 'assets/icons/orange-snacks.svg',
      boxColor: const Color.fromARGB(255, 217, 151, 245),
    ));

    return categories;
  }
}
