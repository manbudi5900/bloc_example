import 'dart:async';

import 'package:belajar/domain/core/user/model/user_response.dart';
import 'package:belajar/infrastructur/repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profileb_event.dart';
part 'profileb_state.dart';
part 'profileb_bloc.freezed.dart';

class ProfilebBloc extends Bloc<ProfilebEvent, ProfilebState> {
  ProfileRepository profileRepository = ProfileRepository();
  ProfilebBloc() : super(const _Initial()) {
    on<ProfilebEvent>(userFunctionList);
  }

  FutureOr<void> userFunctionList(
      ProfilebEvent event, Emitter<ProfilebState> emit) {
    // ignore: void_checks
    return event.map(
        started: (value) async* {},
        getAllUserData: (value) async {
          emit(const ProfilebState.isLoading());
          final result = await profileRepository.getAllUser();

          result.fold((l) => emit(ProfilebState.isError(l)),
              (r) => emit(ProfilebState.isSuccess(r)));
          return null;
        });
  }
}
