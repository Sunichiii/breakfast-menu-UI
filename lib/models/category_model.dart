import 'dart:ui';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
        CategoryModel(name: 'Salad',
            iconPath: 'lib/assets/icons/plate.svg',
            boxColor: Color(0xff9DCEFF)
        )
    );

    categories.add(
        CategoryModel(name: 'Cake',
            iconPath: 'lib/assets/icons/pancakes.svg',
            boxColor: Color(0xffEEA4CE)
        )
    );

    categories.add(
        CategoryModel(name: 'Pie',
            iconPath: 'lib/assets/icons/pie.svg',
            boxColor: Color(0xff9DCEFF)
        )
    );

    categories.add(
        CategoryModel(name: 'Smoothies',
            iconPath: 'lib/assets/icons/orange-snacks.svg',
            boxColor: Color(0xffEEA4CE)
        )
    );
    return categories;
  }
}