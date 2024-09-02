import 'package:bloc/bloc.dart';
import 'package:flutter_catatan_app/data/models/response/login_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/datasource/auth/auth_local_datasource.dart';
import '../../data/datasource/auth/auth_remote_datasource.dart';
import '../../data/models/request/login_request_model.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthRemoteDatasource authRemoteDatasource;
  AuthBloc(
    this.authRemoteDatasource,
  ) : super(const _Initial()) {
    on<_Login>((event, emit) async {
      emit(const _Loading());

      final response =
          await authRemoteDatasource.login(event.loginRequestModel);

      response.fold(
        (l) => emit(_Error(l)),
        (r) => emit(_LoginSuccess(r)),
      );
    });
    on<_Logout>(
      (event, emit) async {
        emit(const _Loading());
        final response = await authRemoteDatasource.logout();

        response.fold(
          (l) => emit(_Error(l)),
          (r) => emit(_LogoutSuccess(r)),
        );
      },
    );
    on<_GetAuthLocal>(
      (event, emit) async {
        emit(const _Loading());
        final response = await AuthLocalDatasource().getAuthData();

        emit(_GetAuthLocalSucess(response));
      },
    );
  }
}
