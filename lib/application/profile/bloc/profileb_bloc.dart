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
    print("aassfd");
    // ignore: void_checks
    on<ProfilebEvent>((event, emit) async {
      print("objectasaa");

      await event.map(
          started: (value) async* {},
          getAllUserData: (value) async {
            print("object");
            emit(const ProfilebState.isLoading());
            // Get data from Api
            final result = await profileRepository.getAllUser();

            result.fold((l) => emit(ProfilebState.isError(l)),
                (r) => emit(ProfilebState.isSuccess(r)));
          });
    });
  }
}
