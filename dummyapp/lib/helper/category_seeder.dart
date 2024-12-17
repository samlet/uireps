import 'dart:io';

import 'package:flutter/material.dart';
import 'package:xcsmachine/ioutil.dart';

void catsSeeder() {
  //prefill all categories
  List<Map<String, dynamic>> categories = [
    {"name": "Housing", "icon": Icons.house.codePoint},
    {"name": "Transportation", "icon": Icons.emoji_transportation.codePoint},
    {"name": "Food", "icon": Icons.restaurant.codePoint},
    {"name": "Utilities", "icon": Icons.category.codePoint},
    {"name": "Insurance", "icon": Icons.health_and_safety.codePoint},
    {"name": "Medical & Healthcare", "icon": Icons.medical_information.codePoint},
    {"name": "Saving, Investing, & Debt Payments", "icon": Icons.attach_money.codePoint},
    {"name": "Personal Spending", "icon": Icons.house.codePoint},
    {"name": "Recreation & Entertainment", "icon": Icons.tv.codePoint},
    {"name": "Miscellaneous", "icon": Icons.library_books_sharp.codePoint},
  ];

  int index = 0;
  var recs=[];
  for (Map<String, dynamic> category in categories) {
    var r = {
      "name": category["name"],
      "icon": category["icon"],
      "color": Colors.primaries[index].value,
    };
    recs.add(r);
    index++;
  }

  // var outFile=File('/opt/app/dump/categories_seed.json');
  var outFile=File('categories_seed.json');
  writeJson(recs, outFile);
  print('write to file ${outFile.absolute}');
}
