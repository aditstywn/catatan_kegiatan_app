part of 'catatan_bloc.dart';

@freezed
class CatatanState with _$CatatanState {
  const factory CatatanState.initial() = _Initial;
  const factory CatatanState.loading() = _Loading;
  const factory CatatanState.getCatatanSuccess(CatatanResponseModel catatan) =
      _GetCatatanSuccess;
  const factory CatatanState.addCatatanSuccess(
      AddCatatanResponseModel addCatatanResponseModel) = _AddCatatanSuccess;
  const factory CatatanState.deleteSuccess(String message) = _DeleteSuccess;
  const factory CatatanState.updateCatatanSuccess(
          UpdateCatatanResponseModel updateCatatanResponseModel) =
      _UpdateCatatanSuccess;
  const factory CatatanState.error(String message) = _Error;
}
