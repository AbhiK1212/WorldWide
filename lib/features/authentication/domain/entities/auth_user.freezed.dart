// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthUser {
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get photoURL => throw _privateConstructorUsedError;
  bool get isEmailVerified => throw _privateConstructorUsedError;
  AuthProvider get provider => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime? get lastSignInAt => throw _privateConstructorUsedError;
  bool get isAnonymous => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthUserCopyWith<AuthUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthUserCopyWith<$Res> {
  factory $AuthUserCopyWith(AuthUser value, $Res Function(AuthUser) then) =
      _$AuthUserCopyWithImpl<$Res, AuthUser>;
  @useResult
  $Res call(
      {String uid,
      String email,
      String displayName,
      String? photoURL,
      bool isEmailVerified,
      AuthProvider provider,
      DateTime createdAt,
      DateTime? lastSignInAt,
      bool isAnonymous});
}

/// @nodoc
class _$AuthUserCopyWithImpl<$Res, $Val extends AuthUser>
    implements $AuthUserCopyWith<$Res> {
  _$AuthUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? photoURL = freezed,
    Object? isEmailVerified = null,
    Object? provider = null,
    Object? createdAt = null,
    Object? lastSignInAt = freezed,
    Object? isAnonymous = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      photoURL: freezed == photoURL
          ? _value.photoURL
          : photoURL // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmailVerified: null == isEmailVerified
          ? _value.isEmailVerified
          : isEmailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as AuthProvider,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastSignInAt: freezed == lastSignInAt
          ? _value.lastSignInAt
          : lastSignInAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isAnonymous: null == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthUserImplCopyWith<$Res>
    implements $AuthUserCopyWith<$Res> {
  factory _$$AuthUserImplCopyWith(
          _$AuthUserImpl value, $Res Function(_$AuthUserImpl) then) =
      __$$AuthUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String email,
      String displayName,
      String? photoURL,
      bool isEmailVerified,
      AuthProvider provider,
      DateTime createdAt,
      DateTime? lastSignInAt,
      bool isAnonymous});
}

/// @nodoc
class __$$AuthUserImplCopyWithImpl<$Res>
    extends _$AuthUserCopyWithImpl<$Res, _$AuthUserImpl>
    implements _$$AuthUserImplCopyWith<$Res> {
  __$$AuthUserImplCopyWithImpl(
      _$AuthUserImpl _value, $Res Function(_$AuthUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? photoURL = freezed,
    Object? isEmailVerified = null,
    Object? provider = null,
    Object? createdAt = null,
    Object? lastSignInAt = freezed,
    Object? isAnonymous = null,
  }) {
    return _then(_$AuthUserImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      photoURL: freezed == photoURL
          ? _value.photoURL
          : photoURL // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmailVerified: null == isEmailVerified
          ? _value.isEmailVerified
          : isEmailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as AuthProvider,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastSignInAt: freezed == lastSignInAt
          ? _value.lastSignInAt
          : lastSignInAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isAnonymous: null == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AuthUserImpl implements _AuthUser {
  const _$AuthUserImpl(
      {required this.uid,
      required this.email,
      required this.displayName,
      this.photoURL,
      required this.isEmailVerified,
      required this.provider,
      required this.createdAt,
      this.lastSignInAt,
      this.isAnonymous = false});

  @override
  final String uid;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String? photoURL;
  @override
  final bool isEmailVerified;
  @override
  final AuthProvider provider;
  @override
  final DateTime createdAt;
  @override
  final DateTime? lastSignInAt;
  @override
  @JsonKey()
  final bool isAnonymous;

  @override
  String toString() {
    return 'AuthUser(uid: $uid, email: $email, displayName: $displayName, photoURL: $photoURL, isEmailVerified: $isEmailVerified, provider: $provider, createdAt: $createdAt, lastSignInAt: $lastSignInAt, isAnonymous: $isAnonymous)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUserImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.photoURL, photoURL) ||
                other.photoURL == photoURL) &&
            (identical(other.isEmailVerified, isEmailVerified) ||
                other.isEmailVerified == isEmailVerified) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastSignInAt, lastSignInAt) ||
                other.lastSignInAt == lastSignInAt) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      email,
      displayName,
      photoURL,
      isEmailVerified,
      provider,
      createdAt,
      lastSignInAt,
      isAnonymous);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthUserImplCopyWith<_$AuthUserImpl> get copyWith =>
      __$$AuthUserImplCopyWithImpl<_$AuthUserImpl>(this, _$identity);
}

abstract class _AuthUser implements AuthUser {
  const factory _AuthUser(
      {required final String uid,
      required final String email,
      required final String displayName,
      final String? photoURL,
      required final bool isEmailVerified,
      required final AuthProvider provider,
      required final DateTime createdAt,
      final DateTime? lastSignInAt,
      final bool isAnonymous}) = _$AuthUserImpl;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get displayName;
  @override
  String? get photoURL;
  @override
  bool get isEmailVerified;
  @override
  AuthProvider get provider;
  @override
  DateTime get createdAt;
  @override
  DateTime? get lastSignInAt;
  @override
  bool get isAnonymous;
  @override
  @JsonKey(ignore: true)
  _$$AuthUserImplCopyWith<_$AuthUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthCredentials {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) email,
    required TResult Function() google,
    required TResult Function() apple,
    required TResult Function() anonymous,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? email,
    TResult? Function()? google,
    TResult? Function()? apple,
    TResult? Function()? anonymous,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? email,
    TResult Function()? google,
    TResult Function()? apple,
    TResult Function()? anonymous,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailCredentials value) email,
    required TResult Function(GoogleCredentials value) google,
    required TResult Function(AppleCredentials value) apple,
    required TResult Function(AnonymousCredentials value) anonymous,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailCredentials value)? email,
    TResult? Function(GoogleCredentials value)? google,
    TResult? Function(AppleCredentials value)? apple,
    TResult? Function(AnonymousCredentials value)? anonymous,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailCredentials value)? email,
    TResult Function(GoogleCredentials value)? google,
    TResult Function(AppleCredentials value)? apple,
    TResult Function(AnonymousCredentials value)? anonymous,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCredentialsCopyWith<$Res> {
  factory $AuthCredentialsCopyWith(
          AuthCredentials value, $Res Function(AuthCredentials) then) =
      _$AuthCredentialsCopyWithImpl<$Res, AuthCredentials>;
}

/// @nodoc
class _$AuthCredentialsCopyWithImpl<$Res, $Val extends AuthCredentials>
    implements $AuthCredentialsCopyWith<$Res> {
  _$AuthCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailCredentialsImplCopyWith<$Res> {
  factory _$$EmailCredentialsImplCopyWith(_$EmailCredentialsImpl value,
          $Res Function(_$EmailCredentialsImpl) then) =
      __$$EmailCredentialsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$EmailCredentialsImplCopyWithImpl<$Res>
    extends _$AuthCredentialsCopyWithImpl<$Res, _$EmailCredentialsImpl>
    implements _$$EmailCredentialsImplCopyWith<$Res> {
  __$$EmailCredentialsImplCopyWithImpl(_$EmailCredentialsImpl _value,
      $Res Function(_$EmailCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$EmailCredentialsImpl(
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

class _$EmailCredentialsImpl implements EmailCredentials {
  const _$EmailCredentialsImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthCredentials.email(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailCredentialsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailCredentialsImplCopyWith<_$EmailCredentialsImpl> get copyWith =>
      __$$EmailCredentialsImplCopyWithImpl<_$EmailCredentialsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) email,
    required TResult Function() google,
    required TResult Function() apple,
    required TResult Function() anonymous,
  }) {
    return email(this.email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? email,
    TResult? Function()? google,
    TResult? Function()? apple,
    TResult? Function()? anonymous,
  }) {
    return email?.call(this.email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? email,
    TResult Function()? google,
    TResult Function()? apple,
    TResult Function()? anonymous,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this.email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailCredentials value) email,
    required TResult Function(GoogleCredentials value) google,
    required TResult Function(AppleCredentials value) apple,
    required TResult Function(AnonymousCredentials value) anonymous,
  }) {
    return email(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailCredentials value)? email,
    TResult? Function(GoogleCredentials value)? google,
    TResult? Function(AppleCredentials value)? apple,
    TResult? Function(AnonymousCredentials value)? anonymous,
  }) {
    return email?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailCredentials value)? email,
    TResult Function(GoogleCredentials value)? google,
    TResult Function(AppleCredentials value)? apple,
    TResult Function(AnonymousCredentials value)? anonymous,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this);
    }
    return orElse();
  }
}

abstract class EmailCredentials implements AuthCredentials {
  const factory EmailCredentials(
      {required final String email,
      required final String password}) = _$EmailCredentialsImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$EmailCredentialsImplCopyWith<_$EmailCredentialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoogleCredentialsImplCopyWith<$Res> {
  factory _$$GoogleCredentialsImplCopyWith(_$GoogleCredentialsImpl value,
          $Res Function(_$GoogleCredentialsImpl) then) =
      __$$GoogleCredentialsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoogleCredentialsImplCopyWithImpl<$Res>
    extends _$AuthCredentialsCopyWithImpl<$Res, _$GoogleCredentialsImpl>
    implements _$$GoogleCredentialsImplCopyWith<$Res> {
  __$$GoogleCredentialsImplCopyWithImpl(_$GoogleCredentialsImpl _value,
      $Res Function(_$GoogleCredentialsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoogleCredentialsImpl implements GoogleCredentials {
  const _$GoogleCredentialsImpl();

  @override
  String toString() {
    return 'AuthCredentials.google()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GoogleCredentialsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) email,
    required TResult Function() google,
    required TResult Function() apple,
    required TResult Function() anonymous,
  }) {
    return google();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? email,
    TResult? Function()? google,
    TResult? Function()? apple,
    TResult? Function()? anonymous,
  }) {
    return google?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? email,
    TResult Function()? google,
    TResult Function()? apple,
    TResult Function()? anonymous,
    required TResult orElse(),
  }) {
    if (google != null) {
      return google();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailCredentials value) email,
    required TResult Function(GoogleCredentials value) google,
    required TResult Function(AppleCredentials value) apple,
    required TResult Function(AnonymousCredentials value) anonymous,
  }) {
    return google(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailCredentials value)? email,
    TResult? Function(GoogleCredentials value)? google,
    TResult? Function(AppleCredentials value)? apple,
    TResult? Function(AnonymousCredentials value)? anonymous,
  }) {
    return google?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailCredentials value)? email,
    TResult Function(GoogleCredentials value)? google,
    TResult Function(AppleCredentials value)? apple,
    TResult Function(AnonymousCredentials value)? anonymous,
    required TResult orElse(),
  }) {
    if (google != null) {
      return google(this);
    }
    return orElse();
  }
}

abstract class GoogleCredentials implements AuthCredentials {
  const factory GoogleCredentials() = _$GoogleCredentialsImpl;
}

/// @nodoc
abstract class _$$AppleCredentialsImplCopyWith<$Res> {
  factory _$$AppleCredentialsImplCopyWith(_$AppleCredentialsImpl value,
          $Res Function(_$AppleCredentialsImpl) then) =
      __$$AppleCredentialsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppleCredentialsImplCopyWithImpl<$Res>
    extends _$AuthCredentialsCopyWithImpl<$Res, _$AppleCredentialsImpl>
    implements _$$AppleCredentialsImplCopyWith<$Res> {
  __$$AppleCredentialsImplCopyWithImpl(_$AppleCredentialsImpl _value,
      $Res Function(_$AppleCredentialsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppleCredentialsImpl implements AppleCredentials {
  const _$AppleCredentialsImpl();

  @override
  String toString() {
    return 'AuthCredentials.apple()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppleCredentialsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) email,
    required TResult Function() google,
    required TResult Function() apple,
    required TResult Function() anonymous,
  }) {
    return apple();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? email,
    TResult? Function()? google,
    TResult? Function()? apple,
    TResult? Function()? anonymous,
  }) {
    return apple?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? email,
    TResult Function()? google,
    TResult Function()? apple,
    TResult Function()? anonymous,
    required TResult orElse(),
  }) {
    if (apple != null) {
      return apple();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailCredentials value) email,
    required TResult Function(GoogleCredentials value) google,
    required TResult Function(AppleCredentials value) apple,
    required TResult Function(AnonymousCredentials value) anonymous,
  }) {
    return apple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailCredentials value)? email,
    TResult? Function(GoogleCredentials value)? google,
    TResult? Function(AppleCredentials value)? apple,
    TResult? Function(AnonymousCredentials value)? anonymous,
  }) {
    return apple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailCredentials value)? email,
    TResult Function(GoogleCredentials value)? google,
    TResult Function(AppleCredentials value)? apple,
    TResult Function(AnonymousCredentials value)? anonymous,
    required TResult orElse(),
  }) {
    if (apple != null) {
      return apple(this);
    }
    return orElse();
  }
}

abstract class AppleCredentials implements AuthCredentials {
  const factory AppleCredentials() = _$AppleCredentialsImpl;
}

/// @nodoc
abstract class _$$AnonymousCredentialsImplCopyWith<$Res> {
  factory _$$AnonymousCredentialsImplCopyWith(_$AnonymousCredentialsImpl value,
          $Res Function(_$AnonymousCredentialsImpl) then) =
      __$$AnonymousCredentialsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AnonymousCredentialsImplCopyWithImpl<$Res>
    extends _$AuthCredentialsCopyWithImpl<$Res, _$AnonymousCredentialsImpl>
    implements _$$AnonymousCredentialsImplCopyWith<$Res> {
  __$$AnonymousCredentialsImplCopyWithImpl(_$AnonymousCredentialsImpl _value,
      $Res Function(_$AnonymousCredentialsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AnonymousCredentialsImpl implements AnonymousCredentials {
  const _$AnonymousCredentialsImpl();

  @override
  String toString() {
    return 'AuthCredentials.anonymous()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnonymousCredentialsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) email,
    required TResult Function() google,
    required TResult Function() apple,
    required TResult Function() anonymous,
  }) {
    return anonymous();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? email,
    TResult? Function()? google,
    TResult? Function()? apple,
    TResult? Function()? anonymous,
  }) {
    return anonymous?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? email,
    TResult Function()? google,
    TResult Function()? apple,
    TResult Function()? anonymous,
    required TResult orElse(),
  }) {
    if (anonymous != null) {
      return anonymous();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailCredentials value) email,
    required TResult Function(GoogleCredentials value) google,
    required TResult Function(AppleCredentials value) apple,
    required TResult Function(AnonymousCredentials value) anonymous,
  }) {
    return anonymous(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailCredentials value)? email,
    TResult? Function(GoogleCredentials value)? google,
    TResult? Function(AppleCredentials value)? apple,
    TResult? Function(AnonymousCredentials value)? anonymous,
  }) {
    return anonymous?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailCredentials value)? email,
    TResult Function(GoogleCredentials value)? google,
    TResult Function(AppleCredentials value)? apple,
    TResult Function(AnonymousCredentials value)? anonymous,
    required TResult orElse(),
  }) {
    if (anonymous != null) {
      return anonymous(this);
    }
    return orElse();
  }
}

abstract class AnonymousCredentials implements AuthCredentials {
  const factory AnonymousCredentials() = _$AnonymousCredentialsImpl;
}
