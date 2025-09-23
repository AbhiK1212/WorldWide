// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckAuthStatusImplCopyWith<$Res> {
  factory _$$CheckAuthStatusImplCopyWith(_$CheckAuthStatusImpl value,
          $Res Function(_$CheckAuthStatusImpl) then) =
      __$$CheckAuthStatusImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckAuthStatusImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckAuthStatusImpl>
    implements _$$CheckAuthStatusImplCopyWith<$Res> {
  __$$CheckAuthStatusImplCopyWithImpl(
      _$CheckAuthStatusImpl _value, $Res Function(_$CheckAuthStatusImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckAuthStatusImpl implements CheckAuthStatus {
  const _$CheckAuthStatusImpl();

  @override
  String toString() {
    return 'AuthEvent.checkAuthStatus()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckAuthStatusImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return checkAuthStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return checkAuthStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (checkAuthStatus != null) {
      return checkAuthStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return checkAuthStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return checkAuthStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (checkAuthStatus != null) {
      return checkAuthStatus(this);
    }
    return orElse();
  }
}

abstract class CheckAuthStatus implements AuthEvent {
  const factory CheckAuthStatus() = _$CheckAuthStatusImpl;
}

/// @nodoc
abstract class _$$SignInWithGoogleImplCopyWith<$Res> {
  factory _$$SignInWithGoogleImplCopyWith(_$SignInWithGoogleImpl value,
          $Res Function(_$SignInWithGoogleImpl) then) =
      __$$SignInWithGoogleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGoogleImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithGoogleImpl>
    implements _$$SignInWithGoogleImplCopyWith<$Res> {
  __$$SignInWithGoogleImplCopyWithImpl(_$SignInWithGoogleImpl _value,
      $Res Function(_$SignInWithGoogleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithGoogleImpl implements SignInWithGoogle {
  const _$SignInWithGoogleImpl();

  @override
  String toString() {
    return 'AuthEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInWithGoogleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return signInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInWithGoogle implements AuthEvent {
  const factory SignInWithGoogle() = _$SignInWithGoogleImpl;
}

/// @nodoc
abstract class _$$SignInWithAppleImplCopyWith<$Res> {
  factory _$$SignInWithAppleImplCopyWith(_$SignInWithAppleImpl value,
          $Res Function(_$SignInWithAppleImpl) then) =
      __$$SignInWithAppleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithAppleImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithAppleImpl>
    implements _$$SignInWithAppleImplCopyWith<$Res> {
  __$$SignInWithAppleImplCopyWithImpl(
      _$SignInWithAppleImpl _value, $Res Function(_$SignInWithAppleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithAppleImpl implements SignInWithApple {
  const _$SignInWithAppleImpl();

  @override
  String toString() {
    return 'AuthEvent.signInWithApple()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInWithAppleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return signInWithApple();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return signInWithApple?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (signInWithApple != null) {
      return signInWithApple();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return signInWithApple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return signInWithApple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (signInWithApple != null) {
      return signInWithApple(this);
    }
    return orElse();
  }
}

abstract class SignInWithApple implements AuthEvent {
  const factory SignInWithApple() = _$SignInWithAppleImpl;
}

/// @nodoc
abstract class _$$SignInAnonymouslyImplCopyWith<$Res> {
  factory _$$SignInAnonymouslyImplCopyWith(_$SignInAnonymouslyImpl value,
          $Res Function(_$SignInAnonymouslyImpl) then) =
      __$$SignInAnonymouslyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInAnonymouslyImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInAnonymouslyImpl>
    implements _$$SignInAnonymouslyImplCopyWith<$Res> {
  __$$SignInAnonymouslyImplCopyWithImpl(_$SignInAnonymouslyImpl _value,
      $Res Function(_$SignInAnonymouslyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInAnonymouslyImpl implements SignInAnonymously {
  const _$SignInAnonymouslyImpl();

  @override
  String toString() {
    return 'AuthEvent.signInAnonymously()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInAnonymouslyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return signInAnonymously();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return signInAnonymously?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (signInAnonymously != null) {
      return signInAnonymously();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return signInAnonymously(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return signInAnonymously?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (signInAnonymously != null) {
      return signInAnonymously(this);
    }
    return orElse();
  }
}

abstract class SignInAnonymously implements AuthEvent {
  const factory SignInAnonymously() = _$SignInAnonymouslyImpl;
}

/// @nodoc
abstract class _$$SignInWithEmailImplCopyWith<$Res> {
  factory _$$SignInWithEmailImplCopyWith(_$SignInWithEmailImpl value,
          $Res Function(_$SignInWithEmailImpl) then) =
      __$$SignInWithEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInWithEmailImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithEmailImpl>
    implements _$$SignInWithEmailImplCopyWith<$Res> {
  __$$SignInWithEmailImplCopyWithImpl(
      _$SignInWithEmailImpl _value, $Res Function(_$SignInWithEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInWithEmailImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithEmailImpl implements SignInWithEmail {
  const _$SignInWithEmailImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signInWithEmail(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithEmailImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithEmailImplCopyWith<_$SignInWithEmailImpl> get copyWith =>
      __$$SignInWithEmailImplCopyWithImpl<_$SignInWithEmailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return signInWithEmail(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return signInWithEmail?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (signInWithEmail != null) {
      return signInWithEmail(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return signInWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return signInWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (signInWithEmail != null) {
      return signInWithEmail(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmail implements AuthEvent {
  const factory SignInWithEmail(
      {required final String email,
      required final String password}) = _$SignInWithEmailImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInWithEmailImplCopyWith<_$SignInWithEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpWithEmailImplCopyWith<$Res> {
  factory _$$SignUpWithEmailImplCopyWith(_$SignUpWithEmailImpl value,
          $Res Function(_$SignUpWithEmailImpl) then) =
      __$$SignUpWithEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, String displayName});
}

/// @nodoc
class __$$SignUpWithEmailImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpWithEmailImpl>
    implements _$$SignUpWithEmailImplCopyWith<$Res> {
  __$$SignUpWithEmailImplCopyWithImpl(
      _$SignUpWithEmailImpl _value, $Res Function(_$SignUpWithEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? displayName = null,
  }) {
    return _then(_$SignUpWithEmailImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpWithEmailImpl implements SignUpWithEmail {
  const _$SignUpWithEmailImpl(
      {required this.email, required this.password, required this.displayName});

  @override
  final String email;
  @override
  final String password;
  @override
  final String displayName;

  @override
  String toString() {
    return 'AuthEvent.signUpWithEmail(email: $email, password: $password, displayName: $displayName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpWithEmailImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, displayName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpWithEmailImplCopyWith<_$SignUpWithEmailImpl> get copyWith =>
      __$$SignUpWithEmailImplCopyWithImpl<_$SignUpWithEmailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return signUpWithEmail(email, password, displayName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return signUpWithEmail?.call(email, password, displayName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (signUpWithEmail != null) {
      return signUpWithEmail(email, password, displayName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return signUpWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return signUpWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (signUpWithEmail != null) {
      return signUpWithEmail(this);
    }
    return orElse();
  }
}

abstract class SignUpWithEmail implements AuthEvent {
  const factory SignUpWithEmail(
      {required final String email,
      required final String password,
      required final String displayName}) = _$SignUpWithEmailImpl;

  String get email;
  String get password;
  String get displayName;
  @JsonKey(ignore: true)
  _$$SignUpWithEmailImplCopyWith<_$SignUpWithEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignOutImplCopyWith<$Res> {
  factory _$$SignOutImplCopyWith(
          _$SignOutImpl value, $Res Function(_$SignOutImpl) then) =
      __$$SignOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignOutImpl>
    implements _$$SignOutImplCopyWith<$Res> {
  __$$SignOutImplCopyWithImpl(
      _$SignOutImpl _value, $Res Function(_$SignOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutImpl implements SignOut {
  const _$SignOutImpl();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements AuthEvent {
  const factory SignOut() = _$SignOutImpl;
}

/// @nodoc
abstract class _$$SendPasswordResetImplCopyWith<$Res> {
  factory _$$SendPasswordResetImplCopyWith(_$SendPasswordResetImpl value,
          $Res Function(_$SendPasswordResetImpl) then) =
      __$$SendPasswordResetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$SendPasswordResetImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SendPasswordResetImpl>
    implements _$$SendPasswordResetImplCopyWith<$Res> {
  __$$SendPasswordResetImplCopyWithImpl(_$SendPasswordResetImpl _value,
      $Res Function(_$SendPasswordResetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$SendPasswordResetImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendPasswordResetImpl implements SendPasswordReset {
  const _$SendPasswordResetImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.sendPasswordReset(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendPasswordResetImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendPasswordResetImplCopyWith<_$SendPasswordResetImpl> get copyWith =>
      __$$SendPasswordResetImplCopyWithImpl<_$SendPasswordResetImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return sendPasswordReset(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return sendPasswordReset?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (sendPasswordReset != null) {
      return sendPasswordReset(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return sendPasswordReset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return sendPasswordReset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (sendPasswordReset != null) {
      return sendPasswordReset(this);
    }
    return orElse();
  }
}

abstract class SendPasswordReset implements AuthEvent {
  const factory SendPasswordReset({required final String email}) =
      _$SendPasswordResetImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$SendPasswordResetImplCopyWith<_$SendPasswordResetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendEmailVerificationImplCopyWith<$Res> {
  factory _$$SendEmailVerificationImplCopyWith(
          _$SendEmailVerificationImpl value,
          $Res Function(_$SendEmailVerificationImpl) then) =
      __$$SendEmailVerificationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendEmailVerificationImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SendEmailVerificationImpl>
    implements _$$SendEmailVerificationImplCopyWith<$Res> {
  __$$SendEmailVerificationImplCopyWithImpl(_$SendEmailVerificationImpl _value,
      $Res Function(_$SendEmailVerificationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendEmailVerificationImpl implements SendEmailVerification {
  const _$SendEmailVerificationImpl();

  @override
  String toString() {
    return 'AuthEvent.sendEmailVerification()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendEmailVerificationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return sendEmailVerification();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return sendEmailVerification?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (sendEmailVerification != null) {
      return sendEmailVerification();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return sendEmailVerification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return sendEmailVerification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (sendEmailVerification != null) {
      return sendEmailVerification(this);
    }
    return orElse();
  }
}

abstract class SendEmailVerification implements AuthEvent {
  const factory SendEmailVerification() = _$SendEmailVerificationImpl;
}

/// @nodoc
abstract class _$$UpdateProfileImplCopyWith<$Res> {
  factory _$$UpdateProfileImplCopyWith(
          _$UpdateProfileImpl value, $Res Function(_$UpdateProfileImpl) then) =
      __$$UpdateProfileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? displayName, String? photoURL});
}

/// @nodoc
class __$$UpdateProfileImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$UpdateProfileImpl>
    implements _$$UpdateProfileImplCopyWith<$Res> {
  __$$UpdateProfileImplCopyWithImpl(
      _$UpdateProfileImpl _value, $Res Function(_$UpdateProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? photoURL = freezed,
  }) {
    return _then(_$UpdateProfileImpl(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      photoURL: freezed == photoURL
          ? _value.photoURL
          : photoURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateProfileImpl implements UpdateProfile {
  const _$UpdateProfileImpl({this.displayName, this.photoURL});

  @override
  final String? displayName;
  @override
  final String? photoURL;

  @override
  String toString() {
    return 'AuthEvent.updateProfile(displayName: $displayName, photoURL: $photoURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfileImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.photoURL, photoURL) ||
                other.photoURL == photoURL));
  }

  @override
  int get hashCode => Object.hash(runtimeType, displayName, photoURL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProfileImplCopyWith<_$UpdateProfileImpl> get copyWith =>
      __$$UpdateProfileImplCopyWithImpl<_$UpdateProfileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return updateProfile(displayName, photoURL);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return updateProfile?.call(displayName, photoURL);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (updateProfile != null) {
      return updateProfile(displayName, photoURL);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return updateProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return updateProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (updateProfile != null) {
      return updateProfile(this);
    }
    return orElse();
  }
}

abstract class UpdateProfile implements AuthEvent {
  const factory UpdateProfile(
      {final String? displayName,
      final String? photoURL}) = _$UpdateProfileImpl;

  String? get displayName;
  String? get photoURL;
  @JsonKey(ignore: true)
  _$$UpdateProfileImplCopyWith<_$UpdateProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserChangedImplCopyWith<$Res> {
  factory _$$UserChangedImplCopyWith(
          _$UserChangedImpl value, $Res Function(_$UserChangedImpl) then) =
      __$$UserChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthUser? user});

  $AuthUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$UserChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$UserChangedImpl>
    implements _$$UserChangedImplCopyWith<$Res> {
  __$$UserChangedImplCopyWithImpl(
      _$UserChangedImpl _value, $Res Function(_$UserChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$UserChangedImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthUser?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AuthUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UserChangedImpl implements UserChanged {
  const _$UserChangedImpl({required this.user});

  @override
  final AuthUser? user;

  @override
  String toString() {
    return 'AuthEvent.userChanged(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserChangedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserChangedImplCopyWith<_$UserChangedImpl> get copyWith =>
      __$$UserChangedImplCopyWithImpl<_$UserChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthStatus,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithApple,
    required TResult Function() signInAnonymously,
    required TResult Function(String email, String password) signInWithEmail,
    required TResult Function(String email, String password, String displayName)
        signUpWithEmail,
    required TResult Function() signOut,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() sendEmailVerification,
    required TResult Function(String? displayName, String? photoURL)
        updateProfile,
    required TResult Function(AuthUser? user) userChanged,
  }) {
    return userChanged(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuthStatus,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithApple,
    TResult? Function()? signInAnonymously,
    TResult? Function(String email, String password)? signInWithEmail,
    TResult? Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult? Function()? signOut,
    TResult? Function(String email)? sendPasswordReset,
    TResult? Function()? sendEmailVerification,
    TResult? Function(String? displayName, String? photoURL)? updateProfile,
    TResult? Function(AuthUser? user)? userChanged,
  }) {
    return userChanged?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthStatus,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithApple,
    TResult Function()? signInAnonymously,
    TResult Function(String email, String password)? signInWithEmail,
    TResult Function(String email, String password, String displayName)?
        signUpWithEmail,
    TResult Function()? signOut,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? sendEmailVerification,
    TResult Function(String? displayName, String? photoURL)? updateProfile,
    TResult Function(AuthUser? user)? userChanged,
    required TResult orElse(),
  }) {
    if (userChanged != null) {
      return userChanged(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthStatus value) checkAuthStatus,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignInWithApple value) signInWithApple,
    required TResult Function(SignInAnonymously value) signInAnonymously,
    required TResult Function(SignInWithEmail value) signInWithEmail,
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SendPasswordReset value) sendPasswordReset,
    required TResult Function(SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(UpdateProfile value) updateProfile,
    required TResult Function(UserChanged value) userChanged,
  }) {
    return userChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthStatus value)? checkAuthStatus,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignInWithApple value)? signInWithApple,
    TResult? Function(SignInAnonymously value)? signInAnonymously,
    TResult? Function(SignInWithEmail value)? signInWithEmail,
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SendPasswordReset value)? sendPasswordReset,
    TResult? Function(SendEmailVerification value)? sendEmailVerification,
    TResult? Function(UpdateProfile value)? updateProfile,
    TResult? Function(UserChanged value)? userChanged,
  }) {
    return userChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthStatus value)? checkAuthStatus,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignInWithApple value)? signInWithApple,
    TResult Function(SignInAnonymously value)? signInAnonymously,
    TResult Function(SignInWithEmail value)? signInWithEmail,
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(SignOut value)? signOut,
    TResult Function(SendPasswordReset value)? sendPasswordReset,
    TResult Function(SendEmailVerification value)? sendEmailVerification,
    TResult Function(UpdateProfile value)? updateProfile,
    TResult Function(UserChanged value)? userChanged,
    required TResult orElse(),
  }) {
    if (userChanged != null) {
      return userChanged(this);
    }
    return orElse();
  }
}

abstract class UserChanged implements AuthEvent {
  const factory UserChanged({required final AuthUser? user}) =
      _$UserChangedImpl;

  AuthUser? get user;
  @JsonKey(ignore: true)
  _$$UserChangedImplCopyWith<_$UserChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
