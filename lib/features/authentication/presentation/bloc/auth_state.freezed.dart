// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message, String? code) failure,
    required TResult Function(String email) passwordResetSent,
    required TResult Function() emailVerificationSent,
    required TResult Function(AuthUser user) profileUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message, String? code)? failure,
    TResult? Function(String email)? passwordResetSent,
    TResult? Function()? emailVerificationSent,
    TResult? Function(AuthUser user)? profileUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message, String? code)? failure,
    TResult Function(String email)? passwordResetSent,
    TResult Function()? emailVerificationSent,
    TResult Function(AuthUser user)? profileUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
    required TResult Function(AuthFailure value) failure,
    required TResult Function(AuthPasswordResetSent value) passwordResetSent,
    required TResult Function(AuthEmailVerificationSent value)
        emailVerificationSent,
    required TResult Function(AuthProfileUpdated value) profileUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthAuthenticated value)? authenticated,
    TResult? Function(AuthUnauthenticated value)? unauthenticated,
    TResult? Function(AuthFailure value)? failure,
    TResult? Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult? Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult? Function(AuthProfileUpdated value)? profileUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    TResult Function(AuthFailure value)? failure,
    TResult Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult Function(AuthProfileUpdated value)? profileUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthInitialImplCopyWith<$Res> {
  factory _$$AuthInitialImplCopyWith(
          _$AuthInitialImpl value, $Res Function(_$AuthInitialImpl) then) =
      __$$AuthInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitialImpl>
    implements _$$AuthInitialImplCopyWith<$Res> {
  __$$AuthInitialImplCopyWithImpl(
      _$AuthInitialImpl _value, $Res Function(_$AuthInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthInitialImpl implements AuthInitial {
  const _$AuthInitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message, String? code) failure,
    required TResult Function(String email) passwordResetSent,
    required TResult Function() emailVerificationSent,
    required TResult Function(AuthUser user) profileUpdated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message, String? code)? failure,
    TResult? Function(String email)? passwordResetSent,
    TResult? Function()? emailVerificationSent,
    TResult? Function(AuthUser user)? profileUpdated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message, String? code)? failure,
    TResult Function(String email)? passwordResetSent,
    TResult Function()? emailVerificationSent,
    TResult Function(AuthUser user)? profileUpdated,
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
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
    required TResult Function(AuthFailure value) failure,
    required TResult Function(AuthPasswordResetSent value) passwordResetSent,
    required TResult Function(AuthEmailVerificationSent value)
        emailVerificationSent,
    required TResult Function(AuthProfileUpdated value) profileUpdated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthAuthenticated value)? authenticated,
    TResult? Function(AuthUnauthenticated value)? unauthenticated,
    TResult? Function(AuthFailure value)? failure,
    TResult? Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult? Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult? Function(AuthProfileUpdated value)? profileUpdated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    TResult Function(AuthFailure value)? failure,
    TResult Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult Function(AuthProfileUpdated value)? profileUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthInitial implements AuthState {
  const factory AuthInitial() = _$AuthInitialImpl;
}

/// @nodoc
abstract class _$$AuthLoadingImplCopyWith<$Res> {
  factory _$$AuthLoadingImplCopyWith(
          _$AuthLoadingImpl value, $Res Function(_$AuthLoadingImpl) then) =
      __$$AuthLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadingImpl>
    implements _$$AuthLoadingImplCopyWith<$Res> {
  __$$AuthLoadingImplCopyWithImpl(
      _$AuthLoadingImpl _value, $Res Function(_$AuthLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLoadingImpl implements AuthLoading {
  const _$AuthLoadingImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message, String? code) failure,
    required TResult Function(String email) passwordResetSent,
    required TResult Function() emailVerificationSent,
    required TResult Function(AuthUser user) profileUpdated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message, String? code)? failure,
    TResult? Function(String email)? passwordResetSent,
    TResult? Function()? emailVerificationSent,
    TResult? Function(AuthUser user)? profileUpdated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message, String? code)? failure,
    TResult Function(String email)? passwordResetSent,
    TResult Function()? emailVerificationSent,
    TResult Function(AuthUser user)? profileUpdated,
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
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
    required TResult Function(AuthFailure value) failure,
    required TResult Function(AuthPasswordResetSent value) passwordResetSent,
    required TResult Function(AuthEmailVerificationSent value)
        emailVerificationSent,
    required TResult Function(AuthProfileUpdated value) profileUpdated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthAuthenticated value)? authenticated,
    TResult? Function(AuthUnauthenticated value)? unauthenticated,
    TResult? Function(AuthFailure value)? failure,
    TResult? Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult? Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult? Function(AuthProfileUpdated value)? profileUpdated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    TResult Function(AuthFailure value)? failure,
    TResult Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult Function(AuthProfileUpdated value)? profileUpdated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthLoading implements AuthState {
  const factory AuthLoading() = _$AuthLoadingImpl;
}

/// @nodoc
abstract class _$$AuthAuthenticatedImplCopyWith<$Res> {
  factory _$$AuthAuthenticatedImplCopyWith(_$AuthAuthenticatedImpl value,
          $Res Function(_$AuthAuthenticatedImpl) then) =
      __$$AuthAuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthUser user});

  $AuthUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$AuthAuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthAuthenticatedImpl>
    implements _$$AuthAuthenticatedImplCopyWith<$Res> {
  __$$AuthAuthenticatedImplCopyWithImpl(_$AuthAuthenticatedImpl _value,
      $Res Function(_$AuthAuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthAuthenticatedImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthUser,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthUserCopyWith<$Res> get user {
    return $AuthUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AuthAuthenticatedImpl implements AuthAuthenticated {
  const _$AuthAuthenticatedImpl({required this.user});

  @override
  final AuthUser user;

  @override
  String toString() {
    return 'AuthState.authenticated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthAuthenticatedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthAuthenticatedImplCopyWith<_$AuthAuthenticatedImpl> get copyWith =>
      __$$AuthAuthenticatedImplCopyWithImpl<_$AuthAuthenticatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message, String? code) failure,
    required TResult Function(String email) passwordResetSent,
    required TResult Function() emailVerificationSent,
    required TResult Function(AuthUser user) profileUpdated,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message, String? code)? failure,
    TResult? Function(String email)? passwordResetSent,
    TResult? Function()? emailVerificationSent,
    TResult? Function(AuthUser user)? profileUpdated,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message, String? code)? failure,
    TResult Function(String email)? passwordResetSent,
    TResult Function()? emailVerificationSent,
    TResult Function(AuthUser user)? profileUpdated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
    required TResult Function(AuthFailure value) failure,
    required TResult Function(AuthPasswordResetSent value) passwordResetSent,
    required TResult Function(AuthEmailVerificationSent value)
        emailVerificationSent,
    required TResult Function(AuthProfileUpdated value) profileUpdated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthAuthenticated value)? authenticated,
    TResult? Function(AuthUnauthenticated value)? unauthenticated,
    TResult? Function(AuthFailure value)? failure,
    TResult? Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult? Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult? Function(AuthProfileUpdated value)? profileUpdated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    TResult Function(AuthFailure value)? failure,
    TResult Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult Function(AuthProfileUpdated value)? profileUpdated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthAuthenticated implements AuthState {
  const factory AuthAuthenticated({required final AuthUser user}) =
      _$AuthAuthenticatedImpl;

  AuthUser get user;
  @JsonKey(ignore: true)
  _$$AuthAuthenticatedImplCopyWith<_$AuthAuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthUnauthenticatedImplCopyWith<$Res> {
  factory _$$AuthUnauthenticatedImplCopyWith(_$AuthUnauthenticatedImpl value,
          $Res Function(_$AuthUnauthenticatedImpl) then) =
      __$$AuthUnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthUnauthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthUnauthenticatedImpl>
    implements _$$AuthUnauthenticatedImplCopyWith<$Res> {
  __$$AuthUnauthenticatedImplCopyWithImpl(_$AuthUnauthenticatedImpl _value,
      $Res Function(_$AuthUnauthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthUnauthenticatedImpl implements AuthUnauthenticated {
  const _$AuthUnauthenticatedImpl();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message, String? code) failure,
    required TResult Function(String email) passwordResetSent,
    required TResult Function() emailVerificationSent,
    required TResult Function(AuthUser user) profileUpdated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message, String? code)? failure,
    TResult? Function(String email)? passwordResetSent,
    TResult? Function()? emailVerificationSent,
    TResult? Function(AuthUser user)? profileUpdated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message, String? code)? failure,
    TResult Function(String email)? passwordResetSent,
    TResult Function()? emailVerificationSent,
    TResult Function(AuthUser user)? profileUpdated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
    required TResult Function(AuthFailure value) failure,
    required TResult Function(AuthPasswordResetSent value) passwordResetSent,
    required TResult Function(AuthEmailVerificationSent value)
        emailVerificationSent,
    required TResult Function(AuthProfileUpdated value) profileUpdated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthAuthenticated value)? authenticated,
    TResult? Function(AuthUnauthenticated value)? unauthenticated,
    TResult? Function(AuthFailure value)? failure,
    TResult? Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult? Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult? Function(AuthProfileUpdated value)? profileUpdated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    TResult Function(AuthFailure value)? failure,
    TResult Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult Function(AuthProfileUpdated value)? profileUpdated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthUnauthenticated implements AuthState {
  const factory AuthUnauthenticated() = _$AuthUnauthenticatedImpl;
}

/// @nodoc
abstract class _$$AuthFailureImplCopyWith<$Res> {
  factory _$$AuthFailureImplCopyWith(
          _$AuthFailureImpl value, $Res Function(_$AuthFailureImpl) then) =
      __$$AuthFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, String? code});
}

/// @nodoc
class __$$AuthFailureImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthFailureImpl>
    implements _$$AuthFailureImplCopyWith<$Res> {
  __$$AuthFailureImplCopyWithImpl(
      _$AuthFailureImpl _value, $Res Function(_$AuthFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = freezed,
  }) {
    return _then(_$AuthFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthFailureImpl implements AuthFailure {
  const _$AuthFailureImpl({required this.message, this.code});

  @override
  final String message;
  @override
  final String? code;

  @override
  String toString() {
    return 'AuthState.failure(message: $message, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthFailureImplCopyWith<_$AuthFailureImpl> get copyWith =>
      __$$AuthFailureImplCopyWithImpl<_$AuthFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message, String? code) failure,
    required TResult Function(String email) passwordResetSent,
    required TResult Function() emailVerificationSent,
    required TResult Function(AuthUser user) profileUpdated,
  }) {
    return failure(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message, String? code)? failure,
    TResult? Function(String email)? passwordResetSent,
    TResult? Function()? emailVerificationSent,
    TResult? Function(AuthUser user)? profileUpdated,
  }) {
    return failure?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message, String? code)? failure,
    TResult Function(String email)? passwordResetSent,
    TResult Function()? emailVerificationSent,
    TResult Function(AuthUser user)? profileUpdated,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
    required TResult Function(AuthFailure value) failure,
    required TResult Function(AuthPasswordResetSent value) passwordResetSent,
    required TResult Function(AuthEmailVerificationSent value)
        emailVerificationSent,
    required TResult Function(AuthProfileUpdated value) profileUpdated,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthAuthenticated value)? authenticated,
    TResult? Function(AuthUnauthenticated value)? unauthenticated,
    TResult? Function(AuthFailure value)? failure,
    TResult? Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult? Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult? Function(AuthProfileUpdated value)? profileUpdated,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    TResult Function(AuthFailure value)? failure,
    TResult Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult Function(AuthProfileUpdated value)? profileUpdated,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class AuthFailure implements AuthState {
  const factory AuthFailure(
      {required final String message, final String? code}) = _$AuthFailureImpl;

  String get message;
  String? get code;
  @JsonKey(ignore: true)
  _$$AuthFailureImplCopyWith<_$AuthFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthPasswordResetSentImplCopyWith<$Res> {
  factory _$$AuthPasswordResetSentImplCopyWith(
          _$AuthPasswordResetSentImpl value,
          $Res Function(_$AuthPasswordResetSentImpl) then) =
      __$$AuthPasswordResetSentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$AuthPasswordResetSentImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthPasswordResetSentImpl>
    implements _$$AuthPasswordResetSentImplCopyWith<$Res> {
  __$$AuthPasswordResetSentImplCopyWithImpl(_$AuthPasswordResetSentImpl _value,
      $Res Function(_$AuthPasswordResetSentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$AuthPasswordResetSentImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthPasswordResetSentImpl implements AuthPasswordResetSent {
  const _$AuthPasswordResetSentImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthState.passwordResetSent(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthPasswordResetSentImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthPasswordResetSentImplCopyWith<_$AuthPasswordResetSentImpl>
      get copyWith => __$$AuthPasswordResetSentImplCopyWithImpl<
          _$AuthPasswordResetSentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message, String? code) failure,
    required TResult Function(String email) passwordResetSent,
    required TResult Function() emailVerificationSent,
    required TResult Function(AuthUser user) profileUpdated,
  }) {
    return passwordResetSent(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message, String? code)? failure,
    TResult? Function(String email)? passwordResetSent,
    TResult? Function()? emailVerificationSent,
    TResult? Function(AuthUser user)? profileUpdated,
  }) {
    return passwordResetSent?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message, String? code)? failure,
    TResult Function(String email)? passwordResetSent,
    TResult Function()? emailVerificationSent,
    TResult Function(AuthUser user)? profileUpdated,
    required TResult orElse(),
  }) {
    if (passwordResetSent != null) {
      return passwordResetSent(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
    required TResult Function(AuthFailure value) failure,
    required TResult Function(AuthPasswordResetSent value) passwordResetSent,
    required TResult Function(AuthEmailVerificationSent value)
        emailVerificationSent,
    required TResult Function(AuthProfileUpdated value) profileUpdated,
  }) {
    return passwordResetSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthAuthenticated value)? authenticated,
    TResult? Function(AuthUnauthenticated value)? unauthenticated,
    TResult? Function(AuthFailure value)? failure,
    TResult? Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult? Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult? Function(AuthProfileUpdated value)? profileUpdated,
  }) {
    return passwordResetSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    TResult Function(AuthFailure value)? failure,
    TResult Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult Function(AuthProfileUpdated value)? profileUpdated,
    required TResult orElse(),
  }) {
    if (passwordResetSent != null) {
      return passwordResetSent(this);
    }
    return orElse();
  }
}

abstract class AuthPasswordResetSent implements AuthState {
  const factory AuthPasswordResetSent({required final String email}) =
      _$AuthPasswordResetSentImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$AuthPasswordResetSentImplCopyWith<_$AuthPasswordResetSentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEmailVerificationSentImplCopyWith<$Res> {
  factory _$$AuthEmailVerificationSentImplCopyWith(
          _$AuthEmailVerificationSentImpl value,
          $Res Function(_$AuthEmailVerificationSentImpl) then) =
      __$$AuthEmailVerificationSentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEmailVerificationSentImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthEmailVerificationSentImpl>
    implements _$$AuthEmailVerificationSentImplCopyWith<$Res> {
  __$$AuthEmailVerificationSentImplCopyWithImpl(
      _$AuthEmailVerificationSentImpl _value,
      $Res Function(_$AuthEmailVerificationSentImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthEmailVerificationSentImpl implements AuthEmailVerificationSent {
  const _$AuthEmailVerificationSentImpl();

  @override
  String toString() {
    return 'AuthState.emailVerificationSent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEmailVerificationSentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message, String? code) failure,
    required TResult Function(String email) passwordResetSent,
    required TResult Function() emailVerificationSent,
    required TResult Function(AuthUser user) profileUpdated,
  }) {
    return emailVerificationSent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message, String? code)? failure,
    TResult? Function(String email)? passwordResetSent,
    TResult? Function()? emailVerificationSent,
    TResult? Function(AuthUser user)? profileUpdated,
  }) {
    return emailVerificationSent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message, String? code)? failure,
    TResult Function(String email)? passwordResetSent,
    TResult Function()? emailVerificationSent,
    TResult Function(AuthUser user)? profileUpdated,
    required TResult orElse(),
  }) {
    if (emailVerificationSent != null) {
      return emailVerificationSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
    required TResult Function(AuthFailure value) failure,
    required TResult Function(AuthPasswordResetSent value) passwordResetSent,
    required TResult Function(AuthEmailVerificationSent value)
        emailVerificationSent,
    required TResult Function(AuthProfileUpdated value) profileUpdated,
  }) {
    return emailVerificationSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthAuthenticated value)? authenticated,
    TResult? Function(AuthUnauthenticated value)? unauthenticated,
    TResult? Function(AuthFailure value)? failure,
    TResult? Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult? Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult? Function(AuthProfileUpdated value)? profileUpdated,
  }) {
    return emailVerificationSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    TResult Function(AuthFailure value)? failure,
    TResult Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult Function(AuthProfileUpdated value)? profileUpdated,
    required TResult orElse(),
  }) {
    if (emailVerificationSent != null) {
      return emailVerificationSent(this);
    }
    return orElse();
  }
}

abstract class AuthEmailVerificationSent implements AuthState {
  const factory AuthEmailVerificationSent() = _$AuthEmailVerificationSentImpl;
}

/// @nodoc
abstract class _$$AuthProfileUpdatedImplCopyWith<$Res> {
  factory _$$AuthProfileUpdatedImplCopyWith(_$AuthProfileUpdatedImpl value,
          $Res Function(_$AuthProfileUpdatedImpl) then) =
      __$$AuthProfileUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthUser user});

  $AuthUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$AuthProfileUpdatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthProfileUpdatedImpl>
    implements _$$AuthProfileUpdatedImplCopyWith<$Res> {
  __$$AuthProfileUpdatedImplCopyWithImpl(_$AuthProfileUpdatedImpl _value,
      $Res Function(_$AuthProfileUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthProfileUpdatedImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthUser,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthUserCopyWith<$Res> get user {
    return $AuthUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AuthProfileUpdatedImpl implements AuthProfileUpdated {
  const _$AuthProfileUpdatedImpl({required this.user});

  @override
  final AuthUser user;

  @override
  String toString() {
    return 'AuthState.profileUpdated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthProfileUpdatedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthProfileUpdatedImplCopyWith<_$AuthProfileUpdatedImpl> get copyWith =>
      __$$AuthProfileUpdatedImplCopyWithImpl<_$AuthProfileUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AuthUser user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function(String message, String? code) failure,
    required TResult Function(String email) passwordResetSent,
    required TResult Function() emailVerificationSent,
    required TResult Function(AuthUser user) profileUpdated,
  }) {
    return profileUpdated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(AuthUser user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function(String message, String? code)? failure,
    TResult? Function(String email)? passwordResetSent,
    TResult? Function()? emailVerificationSent,
    TResult? Function(AuthUser user)? profileUpdated,
  }) {
    return profileUpdated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AuthUser user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function(String message, String? code)? failure,
    TResult Function(String email)? passwordResetSent,
    TResult Function()? emailVerificationSent,
    TResult Function(AuthUser user)? profileUpdated,
    required TResult orElse(),
  }) {
    if (profileUpdated != null) {
      return profileUpdated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
    required TResult Function(AuthFailure value) failure,
    required TResult Function(AuthPasswordResetSent value) passwordResetSent,
    required TResult Function(AuthEmailVerificationSent value)
        emailVerificationSent,
    required TResult Function(AuthProfileUpdated value) profileUpdated,
  }) {
    return profileUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthAuthenticated value)? authenticated,
    TResult? Function(AuthUnauthenticated value)? unauthenticated,
    TResult? Function(AuthFailure value)? failure,
    TResult? Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult? Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult? Function(AuthProfileUpdated value)? profileUpdated,
  }) {
    return profileUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    TResult Function(AuthFailure value)? failure,
    TResult Function(AuthPasswordResetSent value)? passwordResetSent,
    TResult Function(AuthEmailVerificationSent value)? emailVerificationSent,
    TResult Function(AuthProfileUpdated value)? profileUpdated,
    required TResult orElse(),
  }) {
    if (profileUpdated != null) {
      return profileUpdated(this);
    }
    return orElse();
  }
}

abstract class AuthProfileUpdated implements AuthState {
  const factory AuthProfileUpdated({required final AuthUser user}) =
      _$AuthProfileUpdatedImpl;

  AuthUser get user;
  @JsonKey(ignore: true)
  _$$AuthProfileUpdatedImplCopyWith<_$AuthProfileUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
