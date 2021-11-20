import 'package:foodmagic/models/fooditem/food.item.dart';
import 'package:foodmagic/providers/auth.provider.dart';
import 'package:foodmagic/services/repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
part 'home.vm.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = _Loading;
  const factory HomeState.data({
    @Default([]) List<FoodItem> pizza,
    @Default([]) List<FoodItem> burger,
    @Default([]) List<FoodItem> dessert,
    @Default([]) List<FoodItem> popularToday,
  }) = _Data;
  const factory HomeState.error(String? error) = _Error;
}

class HomeVM extends StateNotifier<HomeState> {
  Repository repo;

  HomeVM(ProviderReference ref)
      : repo = ref.read(repoProvider),
        super(HomeState.loading());
}
