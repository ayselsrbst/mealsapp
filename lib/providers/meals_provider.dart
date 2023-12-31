import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:mealsapp/models/meal.dart";

final mealsProvider = Provider((ProviderRef ref) {
  return const [
    Meal(
        id: "1",
        categoryId: "1",
        name: "Mercimek çorbası",
        imageUrl: "imageUrl",
        ingredients: ["Amazement 1", "Malzeme 2", "Malzeme 3"]),
  ];
});
