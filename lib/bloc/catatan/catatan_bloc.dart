// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:flutter_catatan_app/data/models/request/update_catatan_request_model.dart';
import 'package:flutter_catatan_app/data/models/response/catatan_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_catatan_app/data/datasource/catatan/catatan_remote_datasource.dart';

import '../../data/models/request/add_catatan_request_model.dart';
import '../../data/models/response/add_catatn_response_model.dart';
import '../../data/models/response/update_catatan_response_model.dart';

part 'catatan_bloc.freezed.dart';
part 'catatan_event.dart';
part 'catatan_state.dart';

class CatatanBloc extends Bloc<CatatanEvent, CatatanState> {
  CatatanRemoteDatasource catatanRemoteDatasource;
  CatatanBloc(
    this.catatanRemoteDatasource,
  ) : super(const _Initial()) {
    on<_GetCatatan>(
      (event, emit) async {
        emit(const _Loading());

        final response = await catatanRemoteDatasource.getAllCatatan();

        response.fold(
          (l) => emit(
            const _Error('Gagal Get Catatan'),
          ),
          (r) => emit(
            _GetCatatanSuccess(r),
          ),
        );
      },
    );

    on<_AddCatatan>(
      (event, emit) async {
        emit(const _Loading());

        final response = await catatanRemoteDatasource
            .addCatatan(event.addCatatanRequestModel);

        response.fold(
          (l) => emit(_Error(l)),
          (r) => emit(_AddCatatanSuccess(r)),
        );
      },
    );

    on<_UpdateCatatan>(
      (event, emit) async {
        emit(const _Loading());

        final response =
            await catatanRemoteDatasource.update(event.updateCatatan, event.id);

        response.fold(
          (l) => emit(_Error(l)),
          (r) => emit(_UpdateCatatanSuccess(r)),
        );
      },
    );

    on<_DeleteCatatan>(
      (event, emit) async {
        emit(const _Loading());

        final response = await catatanRemoteDatasource.delete(event.id);

        response.fold(
          (l) => emit(_Error(l)),
          (r) => emit(_DeleteSuccess(r)),
        );
      },
    );
  }
}
