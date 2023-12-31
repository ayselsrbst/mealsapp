import "package:flutter/material.dart";
import 'package:mealsapp/models/category.dart';
import 'package:mealsapp/models/meal.dart';

const categories = [
  Category(id: "1", name: "Başlangıçlar", color: Colors.purple),
  Category(id: "2", name: "Ara sıcaklar", color: Colors.pink),
  Category(id: "3", name: "Ana yemekler", color: Colors.yellow),
  Category(id: "4", name: "Tatlılar", color: Colors.red),
];

const meals = [
  Meal(
      id: "1",
      categoryId: "1",
      name: "Mercimek çorbası",
      imageUrl: "imageUrl",
      ingredients: ["Amazement 1", "Malzeme 2", "Malzeme 3"]),
  Meal(
      id: "2",
      categoryId: "4",
      name: "Katmer",
      imageUrl: "imageUrl",
      ingredients: ["Malzeme 1", "Malzeme 2", "Malzeme 3"])
];
