import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/models/meal.dart';

class FavoriteMealsNotifier extends StateNotifier<List<Meal>> {
  FavoriteMealsNotifier() : super([]); //inital state belirleme

  void toggleMealFavorite(Meal meal) {
    List<Meal> newState;
    if (state.contains(meal)) {
      newState = state.where((element) => element.id != meal.id).toList();
      state = newState;
    } else {
      newState = [...state, meal]; // (...) parçalayıcı operator
      state = newState;
    }
  }
}

final favoriteMealsProvider =
    StateNotifierProvider<FavoriteMealsNotifier, List<Meal>>((ref) {
  return FavoriteMealsNotifier();
});