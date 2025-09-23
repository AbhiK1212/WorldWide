// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserProfile {
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;
  UserLevel get level => throw _privateConstructorUsedError;
  UserStats get stats => throw _privateConstructorUsedError;
  List<String> get achievements => throw _privateConstructorUsedError;
  List<String> get completedQuizzes => throw _privateConstructorUsedError;
  UserPreferences get preferences => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get lastSeenAt => throw _privateConstructorUsedError;
  bool get isPremium => throw _privateConstructorUsedError;
  AuthProvider get authProvider => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserProfileCopyWith<UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileCopyWith<$Res> {
  factory $UserProfileCopyWith(
          UserProfile value, $Res Function(UserProfile) then) =
      _$UserProfileCopyWithImpl<$Res, UserProfile>;
  @useResult
  $Res call(
      {String id,
      String email,
      String displayName,
      String? photoUrl,
      UserLevel level,
      UserStats stats,
      List<String> achievements,
      List<String> completedQuizzes,
      UserPreferences preferences,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? lastSeenAt,
      bool isPremium,
      AuthProvider authProvider});

  $UserLevelCopyWith<$Res> get level;
  $UserStatsCopyWith<$Res> get stats;
  $UserPreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class _$UserProfileCopyWithImpl<$Res, $Val extends UserProfile>
    implements $UserProfileCopyWith<$Res> {
  _$UserProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? displayName = null,
    Object? photoUrl = freezed,
    Object? level = null,
    Object? stats = null,
    Object? achievements = null,
    Object? completedQuizzes = null,
    Object? preferences = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? lastSeenAt = freezed,
    Object? isPremium = null,
    Object? authProvider = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as UserLevel,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as UserStats,
      achievements: null == achievements
          ? _value.achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      completedQuizzes: null == completedQuizzes
          ? _value.completedQuizzes
          : completedQuizzes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as UserPreferences,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastSeenAt: freezed == lastSeenAt
          ? _value.lastSeenAt
          : lastSeenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      authProvider: null == authProvider
          ? _value.authProvider
          : authProvider // ignore: cast_nullable_to_non_nullable
              as AuthProvider,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLevelCopyWith<$Res> get level {
    return $UserLevelCopyWith<$Res>(_value.level, (value) {
      return _then(_value.copyWith(level: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserStatsCopyWith<$Res> get stats {
    return $UserStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserPreferencesCopyWith<$Res> get preferences {
    return $UserPreferencesCopyWith<$Res>(_value.preferences, (value) {
      return _then(_value.copyWith(preferences: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserProfileImplCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory _$$UserProfileImplCopyWith(
          _$UserProfileImpl value, $Res Function(_$UserProfileImpl) then) =
      __$$UserProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String email,
      String displayName,
      String? photoUrl,
      UserLevel level,
      UserStats stats,
      List<String> achievements,
      List<String> completedQuizzes,
      UserPreferences preferences,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? lastSeenAt,
      bool isPremium,
      AuthProvider authProvider});

  @override
  $UserLevelCopyWith<$Res> get level;
  @override
  $UserStatsCopyWith<$Res> get stats;
  @override
  $UserPreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class __$$UserProfileImplCopyWithImpl<$Res>
    extends _$UserProfileCopyWithImpl<$Res, _$UserProfileImpl>
    implements _$$UserProfileImplCopyWith<$Res> {
  __$$UserProfileImplCopyWithImpl(
      _$UserProfileImpl _value, $Res Function(_$UserProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? displayName = null,
    Object? photoUrl = freezed,
    Object? level = null,
    Object? stats = null,
    Object? achievements = null,
    Object? completedQuizzes = null,
    Object? preferences = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? lastSeenAt = freezed,
    Object? isPremium = null,
    Object? authProvider = null,
  }) {
    return _then(_$UserProfileImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as UserLevel,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as UserStats,
      achievements: null == achievements
          ? _value._achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      completedQuizzes: null == completedQuizzes
          ? _value._completedQuizzes
          : completedQuizzes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as UserPreferences,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastSeenAt: freezed == lastSeenAt
          ? _value.lastSeenAt
          : lastSeenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      authProvider: null == authProvider
          ? _value.authProvider
          : authProvider // ignore: cast_nullable_to_non_nullable
              as AuthProvider,
    ));
  }
}

/// @nodoc

class _$UserProfileImpl extends _UserProfile {
  const _$UserProfileImpl(
      {required this.id,
      required this.email,
      required this.displayName,
      this.photoUrl,
      this.level = const UserLevel(),
      this.stats = const UserStats(),
      final List<String> achievements = const [],
      final List<String> completedQuizzes = const [],
      this.preferences = const UserPreferences(),
      this.createdAt,
      this.updatedAt,
      this.lastSeenAt,
      this.isPremium = false,
      this.authProvider = AuthProvider.anonymous})
      : _achievements = achievements,
        _completedQuizzes = completedQuizzes,
        super._();

  @override
  final String id;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String? photoUrl;
  @override
  @JsonKey()
  final UserLevel level;
  @override
  @JsonKey()
  final UserStats stats;
  final List<String> _achievements;
  @override
  @JsonKey()
  List<String> get achievements {
    if (_achievements is EqualUnmodifiableListView) return _achievements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_achievements);
  }

  final List<String> _completedQuizzes;
  @override
  @JsonKey()
  List<String> get completedQuizzes {
    if (_completedQuizzes is EqualUnmodifiableListView)
      return _completedQuizzes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_completedQuizzes);
  }

  @override
  @JsonKey()
  final UserPreferences preferences;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? lastSeenAt;
  @override
  @JsonKey()
  final bool isPremium;
  @override
  @JsonKey()
  final AuthProvider authProvider;

  @override
  String toString() {
    return 'UserProfile(id: $id, email: $email, displayName: $displayName, photoUrl: $photoUrl, level: $level, stats: $stats, achievements: $achievements, completedQuizzes: $completedQuizzes, preferences: $preferences, createdAt: $createdAt, updatedAt: $updatedAt, lastSeenAt: $lastSeenAt, isPremium: $isPremium, authProvider: $authProvider)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality()
                .equals(other._achievements, _achievements) &&
            const DeepCollectionEquality()
                .equals(other._completedQuizzes, _completedQuizzes) &&
            (identical(other.preferences, preferences) ||
                other.preferences == preferences) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.lastSeenAt, lastSeenAt) ||
                other.lastSeenAt == lastSeenAt) &&
            (identical(other.isPremium, isPremium) ||
                other.isPremium == isPremium) &&
            (identical(other.authProvider, authProvider) ||
                other.authProvider == authProvider));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      email,
      displayName,
      photoUrl,
      level,
      stats,
      const DeepCollectionEquality().hash(_achievements),
      const DeepCollectionEquality().hash(_completedQuizzes),
      preferences,
      createdAt,
      updatedAt,
      lastSeenAt,
      isPremium,
      authProvider);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProfileImplCopyWith<_$UserProfileImpl> get copyWith =>
      __$$UserProfileImplCopyWithImpl<_$UserProfileImpl>(this, _$identity);
}

abstract class _UserProfile extends UserProfile {
  const factory _UserProfile(
      {required final String id,
      required final String email,
      required final String displayName,
      final String? photoUrl,
      final UserLevel level,
      final UserStats stats,
      final List<String> achievements,
      final List<String> completedQuizzes,
      final UserPreferences preferences,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final DateTime? lastSeenAt,
      final bool isPremium,
      final AuthProvider authProvider}) = _$UserProfileImpl;
  const _UserProfile._() : super._();

  @override
  String get id;
  @override
  String get email;
  @override
  String get displayName;
  @override
  String? get photoUrl;
  @override
  UserLevel get level;
  @override
  UserStats get stats;
  @override
  List<String> get achievements;
  @override
  List<String> get completedQuizzes;
  @override
  UserPreferences get preferences;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get lastSeenAt;
  @override
  bool get isPremium;
  @override
  AuthProvider get authProvider;
  @override
  @JsonKey(ignore: true)
  _$$UserProfileImplCopyWith<_$UserProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserLevel {
  int get currentLevel => throw _privateConstructorUsedError;
  int get currentXP => throw _privateConstructorUsedError;
  int get xpToNextLevel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserLevelCopyWith<UserLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLevelCopyWith<$Res> {
  factory $UserLevelCopyWith(UserLevel value, $Res Function(UserLevel) then) =
      _$UserLevelCopyWithImpl<$Res, UserLevel>;
  @useResult
  $Res call({int currentLevel, int currentXP, int xpToNextLevel});
}

/// @nodoc
class _$UserLevelCopyWithImpl<$Res, $Val extends UserLevel>
    implements $UserLevelCopyWith<$Res> {
  _$UserLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentLevel = null,
    Object? currentXP = null,
    Object? xpToNextLevel = null,
  }) {
    return _then(_value.copyWith(
      currentLevel: null == currentLevel
          ? _value.currentLevel
          : currentLevel // ignore: cast_nullable_to_non_nullable
              as int,
      currentXP: null == currentXP
          ? _value.currentXP
          : currentXP // ignore: cast_nullable_to_non_nullable
              as int,
      xpToNextLevel: null == xpToNextLevel
          ? _value.xpToNextLevel
          : xpToNextLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserLevelImplCopyWith<$Res>
    implements $UserLevelCopyWith<$Res> {
  factory _$$UserLevelImplCopyWith(
          _$UserLevelImpl value, $Res Function(_$UserLevelImpl) then) =
      __$$UserLevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentLevel, int currentXP, int xpToNextLevel});
}

/// @nodoc
class __$$UserLevelImplCopyWithImpl<$Res>
    extends _$UserLevelCopyWithImpl<$Res, _$UserLevelImpl>
    implements _$$UserLevelImplCopyWith<$Res> {
  __$$UserLevelImplCopyWithImpl(
      _$UserLevelImpl _value, $Res Function(_$UserLevelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentLevel = null,
    Object? currentXP = null,
    Object? xpToNextLevel = null,
  }) {
    return _then(_$UserLevelImpl(
      currentLevel: null == currentLevel
          ? _value.currentLevel
          : currentLevel // ignore: cast_nullable_to_non_nullable
              as int,
      currentXP: null == currentXP
          ? _value.currentXP
          : currentXP // ignore: cast_nullable_to_non_nullable
              as int,
      xpToNextLevel: null == xpToNextLevel
          ? _value.xpToNextLevel
          : xpToNextLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserLevelImpl extends _UserLevel {
  const _$UserLevelImpl(
      {this.currentLevel = 1, this.currentXP = 0, this.xpToNextLevel = 100})
      : super._();

  @override
  @JsonKey()
  final int currentLevel;
  @override
  @JsonKey()
  final int currentXP;
  @override
  @JsonKey()
  final int xpToNextLevel;

  @override
  String toString() {
    return 'UserLevel(currentLevel: $currentLevel, currentXP: $currentXP, xpToNextLevel: $xpToNextLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLevelImpl &&
            (identical(other.currentLevel, currentLevel) ||
                other.currentLevel == currentLevel) &&
            (identical(other.currentXP, currentXP) ||
                other.currentXP == currentXP) &&
            (identical(other.xpToNextLevel, xpToNextLevel) ||
                other.xpToNextLevel == xpToNextLevel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentLevel, currentXP, xpToNextLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLevelImplCopyWith<_$UserLevelImpl> get copyWith =>
      __$$UserLevelImplCopyWithImpl<_$UserLevelImpl>(this, _$identity);
}

abstract class _UserLevel extends UserLevel {
  const factory _UserLevel(
      {final int currentLevel,
      final int currentXP,
      final int xpToNextLevel}) = _$UserLevelImpl;
  const _UserLevel._() : super._();

  @override
  int get currentLevel;
  @override
  int get currentXP;
  @override
  int get xpToNextLevel;
  @override
  @JsonKey(ignore: true)
  _$$UserLevelImplCopyWith<_$UserLevelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserStats {
  int get totalQuizzesCompleted => throw _privateConstructorUsedError;
  int get totalQuestionsAnswered => throw _privateConstructorUsedError;
  int get totalCorrectAnswers => throw _privateConstructorUsedError;
  int get totalIncorrectAnswers => throw _privateConstructorUsedError;
  int get currentStreak => throw _privateConstructorUsedError;
  int get longestStreak => throw _privateConstructorUsedError;
  Duration get totalTimeSpent => throw _privateConstructorUsedError;
  double get averageScore => throw _privateConstructorUsedError;
  int get achievementsUnlocked => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStatsCopyWith<UserStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStatsCopyWith<$Res> {
  factory $UserStatsCopyWith(UserStats value, $Res Function(UserStats) then) =
      _$UserStatsCopyWithImpl<$Res, UserStats>;
  @useResult
  $Res call(
      {int totalQuizzesCompleted,
      int totalQuestionsAnswered,
      int totalCorrectAnswers,
      int totalIncorrectAnswers,
      int currentStreak,
      int longestStreak,
      Duration totalTimeSpent,
      double averageScore,
      int achievementsUnlocked});
}

/// @nodoc
class _$UserStatsCopyWithImpl<$Res, $Val extends UserStats>
    implements $UserStatsCopyWith<$Res> {
  _$UserStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalQuizzesCompleted = null,
    Object? totalQuestionsAnswered = null,
    Object? totalCorrectAnswers = null,
    Object? totalIncorrectAnswers = null,
    Object? currentStreak = null,
    Object? longestStreak = null,
    Object? totalTimeSpent = null,
    Object? averageScore = null,
    Object? achievementsUnlocked = null,
  }) {
    return _then(_value.copyWith(
      totalQuizzesCompleted: null == totalQuizzesCompleted
          ? _value.totalQuizzesCompleted
          : totalQuizzesCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      totalQuestionsAnswered: null == totalQuestionsAnswered
          ? _value.totalQuestionsAnswered
          : totalQuestionsAnswered // ignore: cast_nullable_to_non_nullable
              as int,
      totalCorrectAnswers: null == totalCorrectAnswers
          ? _value.totalCorrectAnswers
          : totalCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      totalIncorrectAnswers: null == totalIncorrectAnswers
          ? _value.totalIncorrectAnswers
          : totalIncorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      currentStreak: null == currentStreak
          ? _value.currentStreak
          : currentStreak // ignore: cast_nullable_to_non_nullable
              as int,
      longestStreak: null == longestStreak
          ? _value.longestStreak
          : longestStreak // ignore: cast_nullable_to_non_nullable
              as int,
      totalTimeSpent: null == totalTimeSpent
          ? _value.totalTimeSpent
          : totalTimeSpent // ignore: cast_nullable_to_non_nullable
              as Duration,
      averageScore: null == averageScore
          ? _value.averageScore
          : averageScore // ignore: cast_nullable_to_non_nullable
              as double,
      achievementsUnlocked: null == achievementsUnlocked
          ? _value.achievementsUnlocked
          : achievementsUnlocked // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserStatsImplCopyWith<$Res>
    implements $UserStatsCopyWith<$Res> {
  factory _$$UserStatsImplCopyWith(
          _$UserStatsImpl value, $Res Function(_$UserStatsImpl) then) =
      __$$UserStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int totalQuizzesCompleted,
      int totalQuestionsAnswered,
      int totalCorrectAnswers,
      int totalIncorrectAnswers,
      int currentStreak,
      int longestStreak,
      Duration totalTimeSpent,
      double averageScore,
      int achievementsUnlocked});
}

/// @nodoc
class __$$UserStatsImplCopyWithImpl<$Res>
    extends _$UserStatsCopyWithImpl<$Res, _$UserStatsImpl>
    implements _$$UserStatsImplCopyWith<$Res> {
  __$$UserStatsImplCopyWithImpl(
      _$UserStatsImpl _value, $Res Function(_$UserStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalQuizzesCompleted = null,
    Object? totalQuestionsAnswered = null,
    Object? totalCorrectAnswers = null,
    Object? totalIncorrectAnswers = null,
    Object? currentStreak = null,
    Object? longestStreak = null,
    Object? totalTimeSpent = null,
    Object? averageScore = null,
    Object? achievementsUnlocked = null,
  }) {
    return _then(_$UserStatsImpl(
      totalQuizzesCompleted: null == totalQuizzesCompleted
          ? _value.totalQuizzesCompleted
          : totalQuizzesCompleted // ignore: cast_nullable_to_non_nullable
              as int,
      totalQuestionsAnswered: null == totalQuestionsAnswered
          ? _value.totalQuestionsAnswered
          : totalQuestionsAnswered // ignore: cast_nullable_to_non_nullable
              as int,
      totalCorrectAnswers: null == totalCorrectAnswers
          ? _value.totalCorrectAnswers
          : totalCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      totalIncorrectAnswers: null == totalIncorrectAnswers
          ? _value.totalIncorrectAnswers
          : totalIncorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      currentStreak: null == currentStreak
          ? _value.currentStreak
          : currentStreak // ignore: cast_nullable_to_non_nullable
              as int,
      longestStreak: null == longestStreak
          ? _value.longestStreak
          : longestStreak // ignore: cast_nullable_to_non_nullable
              as int,
      totalTimeSpent: null == totalTimeSpent
          ? _value.totalTimeSpent
          : totalTimeSpent // ignore: cast_nullable_to_non_nullable
              as Duration,
      averageScore: null == averageScore
          ? _value.averageScore
          : averageScore // ignore: cast_nullable_to_non_nullable
              as double,
      achievementsUnlocked: null == achievementsUnlocked
          ? _value.achievementsUnlocked
          : achievementsUnlocked // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserStatsImpl extends _UserStats {
  const _$UserStatsImpl(
      {this.totalQuizzesCompleted = 0,
      this.totalQuestionsAnswered = 0,
      this.totalCorrectAnswers = 0,
      this.totalIncorrectAnswers = 0,
      this.currentStreak = 0,
      this.longestStreak = 0,
      this.totalTimeSpent = Duration.zero,
      this.averageScore = 0.0,
      this.achievementsUnlocked = 0})
      : super._();

  @override
  @JsonKey()
  final int totalQuizzesCompleted;
  @override
  @JsonKey()
  final int totalQuestionsAnswered;
  @override
  @JsonKey()
  final int totalCorrectAnswers;
  @override
  @JsonKey()
  final int totalIncorrectAnswers;
  @override
  @JsonKey()
  final int currentStreak;
  @override
  @JsonKey()
  final int longestStreak;
  @override
  @JsonKey()
  final Duration totalTimeSpent;
  @override
  @JsonKey()
  final double averageScore;
  @override
  @JsonKey()
  final int achievementsUnlocked;

  @override
  String toString() {
    return 'UserStats(totalQuizzesCompleted: $totalQuizzesCompleted, totalQuestionsAnswered: $totalQuestionsAnswered, totalCorrectAnswers: $totalCorrectAnswers, totalIncorrectAnswers: $totalIncorrectAnswers, currentStreak: $currentStreak, longestStreak: $longestStreak, totalTimeSpent: $totalTimeSpent, averageScore: $averageScore, achievementsUnlocked: $achievementsUnlocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStatsImpl &&
            (identical(other.totalQuizzesCompleted, totalQuizzesCompleted) ||
                other.totalQuizzesCompleted == totalQuizzesCompleted) &&
            (identical(other.totalQuestionsAnswered, totalQuestionsAnswered) ||
                other.totalQuestionsAnswered == totalQuestionsAnswered) &&
            (identical(other.totalCorrectAnswers, totalCorrectAnswers) ||
                other.totalCorrectAnswers == totalCorrectAnswers) &&
            (identical(other.totalIncorrectAnswers, totalIncorrectAnswers) ||
                other.totalIncorrectAnswers == totalIncorrectAnswers) &&
            (identical(other.currentStreak, currentStreak) ||
                other.currentStreak == currentStreak) &&
            (identical(other.longestStreak, longestStreak) ||
                other.longestStreak == longestStreak) &&
            (identical(other.totalTimeSpent, totalTimeSpent) ||
                other.totalTimeSpent == totalTimeSpent) &&
            (identical(other.averageScore, averageScore) ||
                other.averageScore == averageScore) &&
            (identical(other.achievementsUnlocked, achievementsUnlocked) ||
                other.achievementsUnlocked == achievementsUnlocked));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalQuizzesCompleted,
      totalQuestionsAnswered,
      totalCorrectAnswers,
      totalIncorrectAnswers,
      currentStreak,
      longestStreak,
      totalTimeSpent,
      averageScore,
      achievementsUnlocked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStatsImplCopyWith<_$UserStatsImpl> get copyWith =>
      __$$UserStatsImplCopyWithImpl<_$UserStatsImpl>(this, _$identity);
}

abstract class _UserStats extends UserStats {
  const factory _UserStats(
      {final int totalQuizzesCompleted,
      final int totalQuestionsAnswered,
      final int totalCorrectAnswers,
      final int totalIncorrectAnswers,
      final int currentStreak,
      final int longestStreak,
      final Duration totalTimeSpent,
      final double averageScore,
      final int achievementsUnlocked}) = _$UserStatsImpl;
  const _UserStats._() : super._();

  @override
  int get totalQuizzesCompleted;
  @override
  int get totalQuestionsAnswered;
  @override
  int get totalCorrectAnswers;
  @override
  int get totalIncorrectAnswers;
  @override
  int get currentStreak;
  @override
  int get longestStreak;
  @override
  Duration get totalTimeSpent;
  @override
  double get averageScore;
  @override
  int get achievementsUnlocked;
  @override
  @JsonKey(ignore: true)
  _$$UserStatsImplCopyWith<_$UserStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserPreferences {
  bool get soundEnabled => throw _privateConstructorUsedError;
  bool get vibrationEnabled => throw _privateConstructorUsedError;
  bool get notificationsEnabled => throw _privateConstructorUsedError;
  bool get darkModeEnabled => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  QuizDifficultyPreference get difficultyPreference =>
      throw _privateConstructorUsedError;
  int get defaultQuestionTimeLimit => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserPreferencesCopyWith<UserPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPreferencesCopyWith<$Res> {
  factory $UserPreferencesCopyWith(
          UserPreferences value, $Res Function(UserPreferences) then) =
      _$UserPreferencesCopyWithImpl<$Res, UserPreferences>;
  @useResult
  $Res call(
      {bool soundEnabled,
      bool vibrationEnabled,
      bool notificationsEnabled,
      bool darkModeEnabled,
      String language,
      QuizDifficultyPreference difficultyPreference,
      int defaultQuestionTimeLimit});
}

/// @nodoc
class _$UserPreferencesCopyWithImpl<$Res, $Val extends UserPreferences>
    implements $UserPreferencesCopyWith<$Res> {
  _$UserPreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? soundEnabled = null,
    Object? vibrationEnabled = null,
    Object? notificationsEnabled = null,
    Object? darkModeEnabled = null,
    Object? language = null,
    Object? difficultyPreference = null,
    Object? defaultQuestionTimeLimit = null,
  }) {
    return _then(_value.copyWith(
      soundEnabled: null == soundEnabled
          ? _value.soundEnabled
          : soundEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      vibrationEnabled: null == vibrationEnabled
          ? _value.vibrationEnabled
          : vibrationEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      notificationsEnabled: null == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      darkModeEnabled: null == darkModeEnabled
          ? _value.darkModeEnabled
          : darkModeEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      difficultyPreference: null == difficultyPreference
          ? _value.difficultyPreference
          : difficultyPreference // ignore: cast_nullable_to_non_nullable
              as QuizDifficultyPreference,
      defaultQuestionTimeLimit: null == defaultQuestionTimeLimit
          ? _value.defaultQuestionTimeLimit
          : defaultQuestionTimeLimit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserPreferencesImplCopyWith<$Res>
    implements $UserPreferencesCopyWith<$Res> {
  factory _$$UserPreferencesImplCopyWith(_$UserPreferencesImpl value,
          $Res Function(_$UserPreferencesImpl) then) =
      __$$UserPreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool soundEnabled,
      bool vibrationEnabled,
      bool notificationsEnabled,
      bool darkModeEnabled,
      String language,
      QuizDifficultyPreference difficultyPreference,
      int defaultQuestionTimeLimit});
}

/// @nodoc
class __$$UserPreferencesImplCopyWithImpl<$Res>
    extends _$UserPreferencesCopyWithImpl<$Res, _$UserPreferencesImpl>
    implements _$$UserPreferencesImplCopyWith<$Res> {
  __$$UserPreferencesImplCopyWithImpl(
      _$UserPreferencesImpl _value, $Res Function(_$UserPreferencesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? soundEnabled = null,
    Object? vibrationEnabled = null,
    Object? notificationsEnabled = null,
    Object? darkModeEnabled = null,
    Object? language = null,
    Object? difficultyPreference = null,
    Object? defaultQuestionTimeLimit = null,
  }) {
    return _then(_$UserPreferencesImpl(
      soundEnabled: null == soundEnabled
          ? _value.soundEnabled
          : soundEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      vibrationEnabled: null == vibrationEnabled
          ? _value.vibrationEnabled
          : vibrationEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      notificationsEnabled: null == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      darkModeEnabled: null == darkModeEnabled
          ? _value.darkModeEnabled
          : darkModeEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      difficultyPreference: null == difficultyPreference
          ? _value.difficultyPreference
          : difficultyPreference // ignore: cast_nullable_to_non_nullable
              as QuizDifficultyPreference,
      defaultQuestionTimeLimit: null == defaultQuestionTimeLimit
          ? _value.defaultQuestionTimeLimit
          : defaultQuestionTimeLimit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserPreferencesImpl implements _UserPreferences {
  const _$UserPreferencesImpl(
      {this.soundEnabled = true,
      this.vibrationEnabled = true,
      this.notificationsEnabled = true,
      this.darkModeEnabled = false,
      this.language = 'en',
      this.difficultyPreference = QuizDifficultyPreference.adaptive,
      this.defaultQuestionTimeLimit = 30});

  @override
  @JsonKey()
  final bool soundEnabled;
  @override
  @JsonKey()
  final bool vibrationEnabled;
  @override
  @JsonKey()
  final bool notificationsEnabled;
  @override
  @JsonKey()
  final bool darkModeEnabled;
  @override
  @JsonKey()
  final String language;
  @override
  @JsonKey()
  final QuizDifficultyPreference difficultyPreference;
  @override
  @JsonKey()
  final int defaultQuestionTimeLimit;

  @override
  String toString() {
    return 'UserPreferences(soundEnabled: $soundEnabled, vibrationEnabled: $vibrationEnabled, notificationsEnabled: $notificationsEnabled, darkModeEnabled: $darkModeEnabled, language: $language, difficultyPreference: $difficultyPreference, defaultQuestionTimeLimit: $defaultQuestionTimeLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPreferencesImpl &&
            (identical(other.soundEnabled, soundEnabled) ||
                other.soundEnabled == soundEnabled) &&
            (identical(other.vibrationEnabled, vibrationEnabled) ||
                other.vibrationEnabled == vibrationEnabled) &&
            (identical(other.notificationsEnabled, notificationsEnabled) ||
                other.notificationsEnabled == notificationsEnabled) &&
            (identical(other.darkModeEnabled, darkModeEnabled) ||
                other.darkModeEnabled == darkModeEnabled) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.difficultyPreference, difficultyPreference) ||
                other.difficultyPreference == difficultyPreference) &&
            (identical(
                    other.defaultQuestionTimeLimit, defaultQuestionTimeLimit) ||
                other.defaultQuestionTimeLimit == defaultQuestionTimeLimit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      soundEnabled,
      vibrationEnabled,
      notificationsEnabled,
      darkModeEnabled,
      language,
      difficultyPreference,
      defaultQuestionTimeLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPreferencesImplCopyWith<_$UserPreferencesImpl> get copyWith =>
      __$$UserPreferencesImplCopyWithImpl<_$UserPreferencesImpl>(
          this, _$identity);
}

abstract class _UserPreferences implements UserPreferences {
  const factory _UserPreferences(
      {final bool soundEnabled,
      final bool vibrationEnabled,
      final bool notificationsEnabled,
      final bool darkModeEnabled,
      final String language,
      final QuizDifficultyPreference difficultyPreference,
      final int defaultQuestionTimeLimit}) = _$UserPreferencesImpl;

  @override
  bool get soundEnabled;
  @override
  bool get vibrationEnabled;
  @override
  bool get notificationsEnabled;
  @override
  bool get darkModeEnabled;
  @override
  String get language;
  @override
  QuizDifficultyPreference get difficultyPreference;
  @override
  int get defaultQuestionTimeLimit;
  @override
  @JsonKey(ignore: true)
  _$$UserPreferencesImplCopyWith<_$UserPreferencesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
