part of 'catatan_bloc.dart';

@freezed
class CatatanEvent with _$CatatanEvent {
  const factory CatatanEvent.started() = _Started;
  const factory CatatanEvent.getCatatan() = _GetCatatan;
  const factory CatatanEvent.deleteCatatan(int id) = _DeleteCatatan;
  const factory CatatanEvent.updateCatatan(
      UpdateCatatanRequestModel updateCatatan, int id) = _UpdateCatatan;
  const factory CatatanEvent.addCatatan(
      AddCatatanRequestModel addCatatanRequestModel) = _AddCatatan;
}
