import 'dart:async';

import 'package:flutter/cupertino.dart';

import '../../data/data_source/result.dart';
import '../../domain/model/info.dart';
import '../../domain/usecase/get_infos_use_case.dart';
import 'home_states.dart';
import 'home_ui_event.dart';

class HomeViewModel with ChangeNotifier {
  final GetInfosUseCase getInfosUseCase;

  HomeStates _state = HomeStates([], false);

  HomeStates get state => _state;

  final _eventController = StreamController<HomeUiEvent>();

  Stream<HomeUiEvent> get eventStream => _eventController.stream;

  HomeViewModel(this.getInfosUseCase);

  Future<void> fetch(String query) async {
    _state = state.copyWith(isLoading: true);
    notifyListeners();
    final Result<List<Info>> result = await getInfosUseCase.call(query);
    print("55555555555555");
    print(result);
    result.when(
      success: (infos) {
        print("6666666666666");
        print(infos);

        _state = state.copyWith(infos: infos);
        notifyListeners();
      },
      error: (message) {
        _eventController.add(HomeUiEvent.showSnackBar(message));
      },
    );
    _state = state.copyWith(isLoading: false);
    notifyListeners();
  }
}
