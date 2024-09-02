// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catatan_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CatatanEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCatatan,
    required TResult Function(int id) deleteCatatan,
    required TResult Function(UpdateCatatanRequestModel updateCatatan, int id)
        updateCatatan,
    required TResult Function(AddCatatanRequestModel addCatatanRequestModel)
        addCatatan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCatatan,
    TResult? Function(int id)? deleteCatatan,
    TResult? Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult? Function(AddCatatanRequestModel addCatatanRequestModel)?
        addCatatan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCatatan,
    TResult Function(int id)? deleteCatatan,
    TResult Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult Function(AddCatatanRequestModel addCatatanRequestModel)? addCatatan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCatatan value) getCatatan,
    required TResult Function(_DeleteCatatan value) deleteCatatan,
    required TResult Function(_UpdateCatatan value) updateCatatan,
    required TResult Function(_AddCatatan value) addCatatan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCatatan value)? getCatatan,
    TResult? Function(_DeleteCatatan value)? deleteCatatan,
    TResult? Function(_UpdateCatatan value)? updateCatatan,
    TResult? Function(_AddCatatan value)? addCatatan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCatatan value)? getCatatan,
    TResult Function(_DeleteCatatan value)? deleteCatatan,
    TResult Function(_UpdateCatatan value)? updateCatatan,
    TResult Function(_AddCatatan value)? addCatatan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatatanEventCopyWith<$Res> {
  factory $CatatanEventCopyWith(
          CatatanEvent value, $Res Function(CatatanEvent) then) =
      _$CatatanEventCopyWithImpl<$Res, CatatanEvent>;
}

/// @nodoc
class _$CatatanEventCopyWithImpl<$Res, $Val extends CatatanEvent>
    implements $CatatanEventCopyWith<$Res> {
  _$CatatanEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CatatanEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CatatanEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCatatan,
    required TResult Function(int id) deleteCatatan,
    required TResult Function(UpdateCatatanRequestModel updateCatatan, int id)
        updateCatatan,
    required TResult Function(AddCatatanRequestModel addCatatanRequestModel)
        addCatatan,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCatatan,
    TResult? Function(int id)? deleteCatatan,
    TResult? Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult? Function(AddCatatanRequestModel addCatatanRequestModel)?
        addCatatan,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCatatan,
    TResult Function(int id)? deleteCatatan,
    TResult Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult Function(AddCatatanRequestModel addCatatanRequestModel)? addCatatan,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCatatan value) getCatatan,
    required TResult Function(_DeleteCatatan value) deleteCatatan,
    required TResult Function(_UpdateCatatan value) updateCatatan,
    required TResult Function(_AddCatatan value) addCatatan,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCatatan value)? getCatatan,
    TResult? Function(_DeleteCatatan value)? deleteCatatan,
    TResult? Function(_UpdateCatatan value)? updateCatatan,
    TResult? Function(_AddCatatan value)? addCatatan,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCatatan value)? getCatatan,
    TResult Function(_DeleteCatatan value)? deleteCatatan,
    TResult Function(_UpdateCatatan value)? updateCatatan,
    TResult Function(_AddCatatan value)? addCatatan,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CatatanEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetCatatanImplCopyWith<$Res> {
  factory _$$GetCatatanImplCopyWith(
          _$GetCatatanImpl value, $Res Function(_$GetCatatanImpl) then) =
      __$$GetCatatanImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCatatanImplCopyWithImpl<$Res>
    extends _$CatatanEventCopyWithImpl<$Res, _$GetCatatanImpl>
    implements _$$GetCatatanImplCopyWith<$Res> {
  __$$GetCatatanImplCopyWithImpl(
      _$GetCatatanImpl _value, $Res Function(_$GetCatatanImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetCatatanImpl implements _GetCatatan {
  const _$GetCatatanImpl();

  @override
  String toString() {
    return 'CatatanEvent.getCatatan()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCatatanImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCatatan,
    required TResult Function(int id) deleteCatatan,
    required TResult Function(UpdateCatatanRequestModel updateCatatan, int id)
        updateCatatan,
    required TResult Function(AddCatatanRequestModel addCatatanRequestModel)
        addCatatan,
  }) {
    return getCatatan();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCatatan,
    TResult? Function(int id)? deleteCatatan,
    TResult? Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult? Function(AddCatatanRequestModel addCatatanRequestModel)?
        addCatatan,
  }) {
    return getCatatan?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCatatan,
    TResult Function(int id)? deleteCatatan,
    TResult Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult Function(AddCatatanRequestModel addCatatanRequestModel)? addCatatan,
    required TResult orElse(),
  }) {
    if (getCatatan != null) {
      return getCatatan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCatatan value) getCatatan,
    required TResult Function(_DeleteCatatan value) deleteCatatan,
    required TResult Function(_UpdateCatatan value) updateCatatan,
    required TResult Function(_AddCatatan value) addCatatan,
  }) {
    return getCatatan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCatatan value)? getCatatan,
    TResult? Function(_DeleteCatatan value)? deleteCatatan,
    TResult? Function(_UpdateCatatan value)? updateCatatan,
    TResult? Function(_AddCatatan value)? addCatatan,
  }) {
    return getCatatan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCatatan value)? getCatatan,
    TResult Function(_DeleteCatatan value)? deleteCatatan,
    TResult Function(_UpdateCatatan value)? updateCatatan,
    TResult Function(_AddCatatan value)? addCatatan,
    required TResult orElse(),
  }) {
    if (getCatatan != null) {
      return getCatatan(this);
    }
    return orElse();
  }
}

abstract class _GetCatatan implements CatatanEvent {
  const factory _GetCatatan() = _$GetCatatanImpl;
}

/// @nodoc
abstract class _$$DeleteCatatanImplCopyWith<$Res> {
  factory _$$DeleteCatatanImplCopyWith(
          _$DeleteCatatanImpl value, $Res Function(_$DeleteCatatanImpl) then) =
      __$$DeleteCatatanImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteCatatanImplCopyWithImpl<$Res>
    extends _$CatatanEventCopyWithImpl<$Res, _$DeleteCatatanImpl>
    implements _$$DeleteCatatanImplCopyWith<$Res> {
  __$$DeleteCatatanImplCopyWithImpl(
      _$DeleteCatatanImpl _value, $Res Function(_$DeleteCatatanImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteCatatanImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteCatatanImpl implements _DeleteCatatan {
  const _$DeleteCatatanImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'CatatanEvent.deleteCatatan(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCatatanImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCatatanImplCopyWith<_$DeleteCatatanImpl> get copyWith =>
      __$$DeleteCatatanImplCopyWithImpl<_$DeleteCatatanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCatatan,
    required TResult Function(int id) deleteCatatan,
    required TResult Function(UpdateCatatanRequestModel updateCatatan, int id)
        updateCatatan,
    required TResult Function(AddCatatanRequestModel addCatatanRequestModel)
        addCatatan,
  }) {
    return deleteCatatan(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCatatan,
    TResult? Function(int id)? deleteCatatan,
    TResult? Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult? Function(AddCatatanRequestModel addCatatanRequestModel)?
        addCatatan,
  }) {
    return deleteCatatan?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCatatan,
    TResult Function(int id)? deleteCatatan,
    TResult Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult Function(AddCatatanRequestModel addCatatanRequestModel)? addCatatan,
    required TResult orElse(),
  }) {
    if (deleteCatatan != null) {
      return deleteCatatan(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCatatan value) getCatatan,
    required TResult Function(_DeleteCatatan value) deleteCatatan,
    required TResult Function(_UpdateCatatan value) updateCatatan,
    required TResult Function(_AddCatatan value) addCatatan,
  }) {
    return deleteCatatan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCatatan value)? getCatatan,
    TResult? Function(_DeleteCatatan value)? deleteCatatan,
    TResult? Function(_UpdateCatatan value)? updateCatatan,
    TResult? Function(_AddCatatan value)? addCatatan,
  }) {
    return deleteCatatan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCatatan value)? getCatatan,
    TResult Function(_DeleteCatatan value)? deleteCatatan,
    TResult Function(_UpdateCatatan value)? updateCatatan,
    TResult Function(_AddCatatan value)? addCatatan,
    required TResult orElse(),
  }) {
    if (deleteCatatan != null) {
      return deleteCatatan(this);
    }
    return orElse();
  }
}

abstract class _DeleteCatatan implements CatatanEvent {
  const factory _DeleteCatatan(final int id) = _$DeleteCatatanImpl;

  int get id;

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCatatanImplCopyWith<_$DeleteCatatanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCatatanImplCopyWith<$Res> {
  factory _$$UpdateCatatanImplCopyWith(
          _$UpdateCatatanImpl value, $Res Function(_$UpdateCatatanImpl) then) =
      __$$UpdateCatatanImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UpdateCatatanRequestModel updateCatatan, int id});
}

/// @nodoc
class __$$UpdateCatatanImplCopyWithImpl<$Res>
    extends _$CatatanEventCopyWithImpl<$Res, _$UpdateCatatanImpl>
    implements _$$UpdateCatatanImplCopyWith<$Res> {
  __$$UpdateCatatanImplCopyWithImpl(
      _$UpdateCatatanImpl _value, $Res Function(_$UpdateCatatanImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updateCatatan = null,
    Object? id = null,
  }) {
    return _then(_$UpdateCatatanImpl(
      null == updateCatatan
          ? _value.updateCatatan
          : updateCatatan // ignore: cast_nullable_to_non_nullable
              as UpdateCatatanRequestModel,
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateCatatanImpl implements _UpdateCatatan {
  const _$UpdateCatatanImpl(this.updateCatatan, this.id);

  @override
  final UpdateCatatanRequestModel updateCatatan;
  @override
  final int id;

  @override
  String toString() {
    return 'CatatanEvent.updateCatatan(updateCatatan: $updateCatatan, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCatatanImpl &&
            (identical(other.updateCatatan, updateCatatan) ||
                other.updateCatatan == updateCatatan) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updateCatatan, id);

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCatatanImplCopyWith<_$UpdateCatatanImpl> get copyWith =>
      __$$UpdateCatatanImplCopyWithImpl<_$UpdateCatatanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCatatan,
    required TResult Function(int id) deleteCatatan,
    required TResult Function(UpdateCatatanRequestModel updateCatatan, int id)
        updateCatatan,
    required TResult Function(AddCatatanRequestModel addCatatanRequestModel)
        addCatatan,
  }) {
    return updateCatatan(this.updateCatatan, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCatatan,
    TResult? Function(int id)? deleteCatatan,
    TResult? Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult? Function(AddCatatanRequestModel addCatatanRequestModel)?
        addCatatan,
  }) {
    return updateCatatan?.call(this.updateCatatan, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCatatan,
    TResult Function(int id)? deleteCatatan,
    TResult Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult Function(AddCatatanRequestModel addCatatanRequestModel)? addCatatan,
    required TResult orElse(),
  }) {
    if (updateCatatan != null) {
      return updateCatatan(this.updateCatatan, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCatatan value) getCatatan,
    required TResult Function(_DeleteCatatan value) deleteCatatan,
    required TResult Function(_UpdateCatatan value) updateCatatan,
    required TResult Function(_AddCatatan value) addCatatan,
  }) {
    return updateCatatan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCatatan value)? getCatatan,
    TResult? Function(_DeleteCatatan value)? deleteCatatan,
    TResult? Function(_UpdateCatatan value)? updateCatatan,
    TResult? Function(_AddCatatan value)? addCatatan,
  }) {
    return updateCatatan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCatatan value)? getCatatan,
    TResult Function(_DeleteCatatan value)? deleteCatatan,
    TResult Function(_UpdateCatatan value)? updateCatatan,
    TResult Function(_AddCatatan value)? addCatatan,
    required TResult orElse(),
  }) {
    if (updateCatatan != null) {
      return updateCatatan(this);
    }
    return orElse();
  }
}

abstract class _UpdateCatatan implements CatatanEvent {
  const factory _UpdateCatatan(
          final UpdateCatatanRequestModel updateCatatan, final int id) =
      _$UpdateCatatanImpl;

  UpdateCatatanRequestModel get updateCatatan;
  int get id;

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCatatanImplCopyWith<_$UpdateCatatanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCatatanImplCopyWith<$Res> {
  factory _$$AddCatatanImplCopyWith(
          _$AddCatatanImpl value, $Res Function(_$AddCatatanImpl) then) =
      __$$AddCatatanImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AddCatatanRequestModel addCatatanRequestModel});
}

/// @nodoc
class __$$AddCatatanImplCopyWithImpl<$Res>
    extends _$CatatanEventCopyWithImpl<$Res, _$AddCatatanImpl>
    implements _$$AddCatatanImplCopyWith<$Res> {
  __$$AddCatatanImplCopyWithImpl(
      _$AddCatatanImpl _value, $Res Function(_$AddCatatanImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addCatatanRequestModel = null,
  }) {
    return _then(_$AddCatatanImpl(
      null == addCatatanRequestModel
          ? _value.addCatatanRequestModel
          : addCatatanRequestModel // ignore: cast_nullable_to_non_nullable
              as AddCatatanRequestModel,
    ));
  }
}

/// @nodoc

class _$AddCatatanImpl implements _AddCatatan {
  const _$AddCatatanImpl(this.addCatatanRequestModel);

  @override
  final AddCatatanRequestModel addCatatanRequestModel;

  @override
  String toString() {
    return 'CatatanEvent.addCatatan(addCatatanRequestModel: $addCatatanRequestModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCatatanImpl &&
            (identical(other.addCatatanRequestModel, addCatatanRequestModel) ||
                other.addCatatanRequestModel == addCatatanRequestModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addCatatanRequestModel);

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCatatanImplCopyWith<_$AddCatatanImpl> get copyWith =>
      __$$AddCatatanImplCopyWithImpl<_$AddCatatanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCatatan,
    required TResult Function(int id) deleteCatatan,
    required TResult Function(UpdateCatatanRequestModel updateCatatan, int id)
        updateCatatan,
    required TResult Function(AddCatatanRequestModel addCatatanRequestModel)
        addCatatan,
  }) {
    return addCatatan(addCatatanRequestModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCatatan,
    TResult? Function(int id)? deleteCatatan,
    TResult? Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult? Function(AddCatatanRequestModel addCatatanRequestModel)?
        addCatatan,
  }) {
    return addCatatan?.call(addCatatanRequestModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCatatan,
    TResult Function(int id)? deleteCatatan,
    TResult Function(UpdateCatatanRequestModel updateCatatan, int id)?
        updateCatatan,
    TResult Function(AddCatatanRequestModel addCatatanRequestModel)? addCatatan,
    required TResult orElse(),
  }) {
    if (addCatatan != null) {
      return addCatatan(addCatatanRequestModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCatatan value) getCatatan,
    required TResult Function(_DeleteCatatan value) deleteCatatan,
    required TResult Function(_UpdateCatatan value) updateCatatan,
    required TResult Function(_AddCatatan value) addCatatan,
  }) {
    return addCatatan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCatatan value)? getCatatan,
    TResult? Function(_DeleteCatatan value)? deleteCatatan,
    TResult? Function(_UpdateCatatan value)? updateCatatan,
    TResult? Function(_AddCatatan value)? addCatatan,
  }) {
    return addCatatan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCatatan value)? getCatatan,
    TResult Function(_DeleteCatatan value)? deleteCatatan,
    TResult Function(_UpdateCatatan value)? updateCatatan,
    TResult Function(_AddCatatan value)? addCatatan,
    required TResult orElse(),
  }) {
    if (addCatatan != null) {
      return addCatatan(this);
    }
    return orElse();
  }
}

abstract class _AddCatatan implements CatatanEvent {
  const factory _AddCatatan(
      final AddCatatanRequestModel addCatatanRequestModel) = _$AddCatatanImpl;

  AddCatatanRequestModel get addCatatanRequestModel;

  /// Create a copy of CatatanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCatatanImplCopyWith<_$AddCatatanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CatatanState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CatatanResponseModel catatan) getCatatanSuccess,
    required TResult Function(AddCatatanResponseModel addCatatanResponseModel)
        addCatatanSuccess,
    required TResult Function(String message) deleteSuccess,
    required TResult Function(
            UpdateCatatanResponseModel updateCatatanResponseModel)
        updateCatatanSuccess,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult? Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult? Function(String message)? deleteSuccess,
    TResult? Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult Function(String message)? deleteSuccess,
    TResult Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetCatatanSuccess value) getCatatanSuccess,
    required TResult Function(_AddCatatanSuccess value) addCatatanSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_UpdateCatatanSuccess value) updateCatatanSuccess,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult? Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatatanStateCopyWith<$Res> {
  factory $CatatanStateCopyWith(
          CatatanState value, $Res Function(CatatanState) then) =
      _$CatatanStateCopyWithImpl<$Res, CatatanState>;
}

/// @nodoc
class _$CatatanStateCopyWithImpl<$Res, $Val extends CatatanState>
    implements $CatatanStateCopyWith<$Res> {
  _$CatatanStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CatatanStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CatatanState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CatatanResponseModel catatan) getCatatanSuccess,
    required TResult Function(AddCatatanResponseModel addCatatanResponseModel)
        addCatatanSuccess,
    required TResult Function(String message) deleteSuccess,
    required TResult Function(
            UpdateCatatanResponseModel updateCatatanResponseModel)
        updateCatatanSuccess,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult? Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult? Function(String message)? deleteSuccess,
    TResult? Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult Function(String message)? deleteSuccess,
    TResult Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetCatatanSuccess value) getCatatanSuccess,
    required TResult Function(_AddCatatanSuccess value) addCatatanSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_UpdateCatatanSuccess value) updateCatatanSuccess,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult? Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CatatanState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CatatanStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'CatatanState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CatatanResponseModel catatan) getCatatanSuccess,
    required TResult Function(AddCatatanResponseModel addCatatanResponseModel)
        addCatatanSuccess,
    required TResult Function(String message) deleteSuccess,
    required TResult Function(
            UpdateCatatanResponseModel updateCatatanResponseModel)
        updateCatatanSuccess,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult? Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult? Function(String message)? deleteSuccess,
    TResult? Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult Function(String message)? deleteSuccess,
    TResult Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetCatatanSuccess value) getCatatanSuccess,
    required TResult Function(_AddCatatanSuccess value) addCatatanSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_UpdateCatatanSuccess value) updateCatatanSuccess,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult? Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CatatanState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$GetCatatanSuccessImplCopyWith<$Res> {
  factory _$$GetCatatanSuccessImplCopyWith(_$GetCatatanSuccessImpl value,
          $Res Function(_$GetCatatanSuccessImpl) then) =
      __$$GetCatatanSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CatatanResponseModel catatan});
}

/// @nodoc
class __$$GetCatatanSuccessImplCopyWithImpl<$Res>
    extends _$CatatanStateCopyWithImpl<$Res, _$GetCatatanSuccessImpl>
    implements _$$GetCatatanSuccessImplCopyWith<$Res> {
  __$$GetCatatanSuccessImplCopyWithImpl(_$GetCatatanSuccessImpl _value,
      $Res Function(_$GetCatatanSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catatan = null,
  }) {
    return _then(_$GetCatatanSuccessImpl(
      null == catatan
          ? _value.catatan
          : catatan // ignore: cast_nullable_to_non_nullable
              as CatatanResponseModel,
    ));
  }
}

/// @nodoc

class _$GetCatatanSuccessImpl implements _GetCatatanSuccess {
  const _$GetCatatanSuccessImpl(this.catatan);

  @override
  final CatatanResponseModel catatan;

  @override
  String toString() {
    return 'CatatanState.getCatatanSuccess(catatan: $catatan)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCatatanSuccessImpl &&
            (identical(other.catatan, catatan) || other.catatan == catatan));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catatan);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCatatanSuccessImplCopyWith<_$GetCatatanSuccessImpl> get copyWith =>
      __$$GetCatatanSuccessImplCopyWithImpl<_$GetCatatanSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CatatanResponseModel catatan) getCatatanSuccess,
    required TResult Function(AddCatatanResponseModel addCatatanResponseModel)
        addCatatanSuccess,
    required TResult Function(String message) deleteSuccess,
    required TResult Function(
            UpdateCatatanResponseModel updateCatatanResponseModel)
        updateCatatanSuccess,
    required TResult Function(String message) error,
  }) {
    return getCatatanSuccess(catatan);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult? Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult? Function(String message)? deleteSuccess,
    TResult? Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult? Function(String message)? error,
  }) {
    return getCatatanSuccess?.call(catatan);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult Function(String message)? deleteSuccess,
    TResult Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (getCatatanSuccess != null) {
      return getCatatanSuccess(catatan);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetCatatanSuccess value) getCatatanSuccess,
    required TResult Function(_AddCatatanSuccess value) addCatatanSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_UpdateCatatanSuccess value) updateCatatanSuccess,
    required TResult Function(_Error value) error,
  }) {
    return getCatatanSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult? Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return getCatatanSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (getCatatanSuccess != null) {
      return getCatatanSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetCatatanSuccess implements CatatanState {
  const factory _GetCatatanSuccess(final CatatanResponseModel catatan) =
      _$GetCatatanSuccessImpl;

  CatatanResponseModel get catatan;

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCatatanSuccessImplCopyWith<_$GetCatatanSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCatatanSuccessImplCopyWith<$Res> {
  factory _$$AddCatatanSuccessImplCopyWith(_$AddCatatanSuccessImpl value,
          $Res Function(_$AddCatatanSuccessImpl) then) =
      __$$AddCatatanSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AddCatatanResponseModel addCatatanResponseModel});
}

/// @nodoc
class __$$AddCatatanSuccessImplCopyWithImpl<$Res>
    extends _$CatatanStateCopyWithImpl<$Res, _$AddCatatanSuccessImpl>
    implements _$$AddCatatanSuccessImplCopyWith<$Res> {
  __$$AddCatatanSuccessImplCopyWithImpl(_$AddCatatanSuccessImpl _value,
      $Res Function(_$AddCatatanSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addCatatanResponseModel = null,
  }) {
    return _then(_$AddCatatanSuccessImpl(
      null == addCatatanResponseModel
          ? _value.addCatatanResponseModel
          : addCatatanResponseModel // ignore: cast_nullable_to_non_nullable
              as AddCatatanResponseModel,
    ));
  }
}

/// @nodoc

class _$AddCatatanSuccessImpl implements _AddCatatanSuccess {
  const _$AddCatatanSuccessImpl(this.addCatatanResponseModel);

  @override
  final AddCatatanResponseModel addCatatanResponseModel;

  @override
  String toString() {
    return 'CatatanState.addCatatanSuccess(addCatatanResponseModel: $addCatatanResponseModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCatatanSuccessImpl &&
            (identical(
                    other.addCatatanResponseModel, addCatatanResponseModel) ||
                other.addCatatanResponseModel == addCatatanResponseModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addCatatanResponseModel);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCatatanSuccessImplCopyWith<_$AddCatatanSuccessImpl> get copyWith =>
      __$$AddCatatanSuccessImplCopyWithImpl<_$AddCatatanSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CatatanResponseModel catatan) getCatatanSuccess,
    required TResult Function(AddCatatanResponseModel addCatatanResponseModel)
        addCatatanSuccess,
    required TResult Function(String message) deleteSuccess,
    required TResult Function(
            UpdateCatatanResponseModel updateCatatanResponseModel)
        updateCatatanSuccess,
    required TResult Function(String message) error,
  }) {
    return addCatatanSuccess(addCatatanResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult? Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult? Function(String message)? deleteSuccess,
    TResult? Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult? Function(String message)? error,
  }) {
    return addCatatanSuccess?.call(addCatatanResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult Function(String message)? deleteSuccess,
    TResult Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (addCatatanSuccess != null) {
      return addCatatanSuccess(addCatatanResponseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetCatatanSuccess value) getCatatanSuccess,
    required TResult Function(_AddCatatanSuccess value) addCatatanSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_UpdateCatatanSuccess value) updateCatatanSuccess,
    required TResult Function(_Error value) error,
  }) {
    return addCatatanSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult? Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return addCatatanSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (addCatatanSuccess != null) {
      return addCatatanSuccess(this);
    }
    return orElse();
  }
}

abstract class _AddCatatanSuccess implements CatatanState {
  const factory _AddCatatanSuccess(
          final AddCatatanResponseModel addCatatanResponseModel) =
      _$AddCatatanSuccessImpl;

  AddCatatanResponseModel get addCatatanResponseModel;

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCatatanSuccessImplCopyWith<_$AddCatatanSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteSuccessImplCopyWith<$Res> {
  factory _$$DeleteSuccessImplCopyWith(
          _$DeleteSuccessImpl value, $Res Function(_$DeleteSuccessImpl) then) =
      __$$DeleteSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DeleteSuccessImplCopyWithImpl<$Res>
    extends _$CatatanStateCopyWithImpl<$Res, _$DeleteSuccessImpl>
    implements _$$DeleteSuccessImplCopyWith<$Res> {
  __$$DeleteSuccessImplCopyWithImpl(
      _$DeleteSuccessImpl _value, $Res Function(_$DeleteSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DeleteSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteSuccessImpl implements _DeleteSuccess {
  const _$DeleteSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CatatanState.deleteSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteSuccessImplCopyWith<_$DeleteSuccessImpl> get copyWith =>
      __$$DeleteSuccessImplCopyWithImpl<_$DeleteSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CatatanResponseModel catatan) getCatatanSuccess,
    required TResult Function(AddCatatanResponseModel addCatatanResponseModel)
        addCatatanSuccess,
    required TResult Function(String message) deleteSuccess,
    required TResult Function(
            UpdateCatatanResponseModel updateCatatanResponseModel)
        updateCatatanSuccess,
    required TResult Function(String message) error,
  }) {
    return deleteSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult? Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult? Function(String message)? deleteSuccess,
    TResult? Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult? Function(String message)? error,
  }) {
    return deleteSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult Function(String message)? deleteSuccess,
    TResult Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetCatatanSuccess value) getCatatanSuccess,
    required TResult Function(_AddCatatanSuccess value) addCatatanSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_UpdateCatatanSuccess value) updateCatatanSuccess,
    required TResult Function(_Error value) error,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult? Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements CatatanState {
  const factory _DeleteSuccess(final String message) = _$DeleteSuccessImpl;

  String get message;

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteSuccessImplCopyWith<_$DeleteSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCatatanSuccessImplCopyWith<$Res> {
  factory _$$UpdateCatatanSuccessImplCopyWith(_$UpdateCatatanSuccessImpl value,
          $Res Function(_$UpdateCatatanSuccessImpl) then) =
      __$$UpdateCatatanSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UpdateCatatanResponseModel updateCatatanResponseModel});
}

/// @nodoc
class __$$UpdateCatatanSuccessImplCopyWithImpl<$Res>
    extends _$CatatanStateCopyWithImpl<$Res, _$UpdateCatatanSuccessImpl>
    implements _$$UpdateCatatanSuccessImplCopyWith<$Res> {
  __$$UpdateCatatanSuccessImplCopyWithImpl(_$UpdateCatatanSuccessImpl _value,
      $Res Function(_$UpdateCatatanSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updateCatatanResponseModel = null,
  }) {
    return _then(_$UpdateCatatanSuccessImpl(
      null == updateCatatanResponseModel
          ? _value.updateCatatanResponseModel
          : updateCatatanResponseModel // ignore: cast_nullable_to_non_nullable
              as UpdateCatatanResponseModel,
    ));
  }
}

/// @nodoc

class _$UpdateCatatanSuccessImpl implements _UpdateCatatanSuccess {
  const _$UpdateCatatanSuccessImpl(this.updateCatatanResponseModel);

  @override
  final UpdateCatatanResponseModel updateCatatanResponseModel;

  @override
  String toString() {
    return 'CatatanState.updateCatatanSuccess(updateCatatanResponseModel: $updateCatatanResponseModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCatatanSuccessImpl &&
            (identical(other.updateCatatanResponseModel,
                    updateCatatanResponseModel) ||
                other.updateCatatanResponseModel ==
                    updateCatatanResponseModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updateCatatanResponseModel);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCatatanSuccessImplCopyWith<_$UpdateCatatanSuccessImpl>
      get copyWith =>
          __$$UpdateCatatanSuccessImplCopyWithImpl<_$UpdateCatatanSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CatatanResponseModel catatan) getCatatanSuccess,
    required TResult Function(AddCatatanResponseModel addCatatanResponseModel)
        addCatatanSuccess,
    required TResult Function(String message) deleteSuccess,
    required TResult Function(
            UpdateCatatanResponseModel updateCatatanResponseModel)
        updateCatatanSuccess,
    required TResult Function(String message) error,
  }) {
    return updateCatatanSuccess(updateCatatanResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult? Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult? Function(String message)? deleteSuccess,
    TResult? Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult? Function(String message)? error,
  }) {
    return updateCatatanSuccess?.call(updateCatatanResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult Function(String message)? deleteSuccess,
    TResult Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (updateCatatanSuccess != null) {
      return updateCatatanSuccess(updateCatatanResponseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetCatatanSuccess value) getCatatanSuccess,
    required TResult Function(_AddCatatanSuccess value) addCatatanSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_UpdateCatatanSuccess value) updateCatatanSuccess,
    required TResult Function(_Error value) error,
  }) {
    return updateCatatanSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult? Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return updateCatatanSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (updateCatatanSuccess != null) {
      return updateCatatanSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateCatatanSuccess implements CatatanState {
  const factory _UpdateCatatanSuccess(
          final UpdateCatatanResponseModel updateCatatanResponseModel) =
      _$UpdateCatatanSuccessImpl;

  UpdateCatatanResponseModel get updateCatatanResponseModel;

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCatatanSuccessImplCopyWith<_$UpdateCatatanSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$CatatanStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CatatanState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CatatanResponseModel catatan) getCatatanSuccess,
    required TResult Function(AddCatatanResponseModel addCatatanResponseModel)
        addCatatanSuccess,
    required TResult Function(String message) deleteSuccess,
    required TResult Function(
            UpdateCatatanResponseModel updateCatatanResponseModel)
        updateCatatanSuccess,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult? Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult? Function(String message)? deleteSuccess,
    TResult? Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CatatanResponseModel catatan)? getCatatanSuccess,
    TResult Function(AddCatatanResponseModel addCatatanResponseModel)?
        addCatatanSuccess,
    TResult Function(String message)? deleteSuccess,
    TResult Function(UpdateCatatanResponseModel updateCatatanResponseModel)?
        updateCatatanSuccess,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetCatatanSuccess value) getCatatanSuccess,
    required TResult Function(_AddCatatanSuccess value) addCatatanSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_UpdateCatatanSuccess value) updateCatatanSuccess,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult? Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetCatatanSuccess value)? getCatatanSuccess,
    TResult Function(_AddCatatanSuccess value)? addCatatanSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_UpdateCatatanSuccess value)? updateCatatanSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CatatanState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of CatatanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
