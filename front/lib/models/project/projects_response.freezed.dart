// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'projects_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectsResponse _$ProjectsResponseFromJson(Map<String, dynamic> json) {
  return _ProjectsResponse.fromJson(json);
}

/// @nodoc
mixin _$ProjectsResponse {
  List<Project> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectsResponseCopyWith<ProjectsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectsResponseCopyWith<$Res> {
  factory $ProjectsResponseCopyWith(
          ProjectsResponse value, $Res Function(ProjectsResponse) then) =
      _$ProjectsResponseCopyWithImpl<$Res, ProjectsResponse>;
  @useResult
  $Res call({List<Project> result});
}

/// @nodoc
class _$ProjectsResponseCopyWithImpl<$Res, $Val extends ProjectsResponse>
    implements $ProjectsResponseCopyWith<$Res> {
  _$ProjectsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Project>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectsResponseCopyWith<$Res>
    implements $ProjectsResponseCopyWith<$Res> {
  factory _$$_ProjectsResponseCopyWith(
          _$_ProjectsResponse value, $Res Function(_$_ProjectsResponse) then) =
      __$$_ProjectsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Project> result});
}

/// @nodoc
class __$$_ProjectsResponseCopyWithImpl<$Res>
    extends _$ProjectsResponseCopyWithImpl<$Res, _$_ProjectsResponse>
    implements _$$_ProjectsResponseCopyWith<$Res> {
  __$$_ProjectsResponseCopyWithImpl(
      _$_ProjectsResponse _value, $Res Function(_$_ProjectsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_ProjectsResponse(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Project>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectsResponse implements _ProjectsResponse {
  const _$_ProjectsResponse({required final List<Project> result})
      : _result = result;

  factory _$_ProjectsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectsResponseFromJson(json);

  final List<Project> _result;
  @override
  List<Project> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'ProjectsResponse(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectsResponse &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectsResponseCopyWith<_$_ProjectsResponse> get copyWith =>
      __$$_ProjectsResponseCopyWithImpl<_$_ProjectsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectsResponseToJson(
      this,
    );
  }
}

abstract class _ProjectsResponse implements ProjectsResponse {
  const factory _ProjectsResponse({required final List<Project> result}) =
      _$_ProjectsResponse;

  factory _ProjectsResponse.fromJson(Map<String, dynamic> json) =
      _$_ProjectsResponse.fromJson;

  @override
  List<Project> get result;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectsResponseCopyWith<_$_ProjectsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
