import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:river/freezed/user.dart';

final userController =
    StateNotifierProvider<UserController, UserState>((ref) => UserController());

class UserController extends StateNotifier<UserState> {
  UserController()
      : super(UserState(id: 123, name: 'hoge')); //idは必須だがnameは必須でない

  Future<void> addSchedule(bool isLoggedin) async {
    if (isLoggedin) {
      state = state.copyWith(
          schedule: {
        ...["${state.hashCode}番のスケジュール"],
      }.toSet().toList());
    }
  }
}
