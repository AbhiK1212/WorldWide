// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuizResult {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get quizId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get totalQuestions => throw _privateConstructorUsedError;
  int get correctAnswers => throw _privateConstructorUsedError;
  int get incorrectAnswers => throw _privateConstructorUsedError;
  Duration get timeSpent => throw _privateConstructorUsedError;
  List<QuestionResult> get questionResults =>
      throw _privateConstructorUsedError;
  DateTime get completedAt => throw _privateConstructorUsedError;
  bool get isPassed => throw _privateConstructorUsedError;
  int get bonusPoints => throw _privateConstructorUsedError;
  double get accuracy => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuizResultCopyWith<QuizResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizResultCopyWith<$Res> {
  factory $QuizResultCopyWith(
          QuizResult value, $Res Function(QuizResult) then) =
      _$QuizResultCopyWithImpl<$Res, QuizResult>;
  @useResult
  $Res call(
      {String id,
      String userId,
      String quizId,
      int score,
      int totalQuestions,
      int correctAnswers,
      int incorrectAnswers,
      Duration timeSpent,
      List<QuestionResult> questionResults,
      DateTime completedAt,
      bool isPassed,
      int bonusPoints,
      double accuracy});
}

/// @nodoc
class _$QuizResultCopyWithImpl<$Res, $Val extends QuizResult>
    implements $QuizResultCopyWith<$Res> {
  _$QuizResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? quizId = null,
    Object? score = null,
    Object? totalQuestions = null,
    Object? correctAnswers = null,
    Object? incorrectAnswers = null,
    Object? timeSpent = null,
    Object? questionResults = null,
    Object? completedAt = null,
    Object? isPassed = null,
    Object? bonusPoints = null,
    Object? accuracy = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      totalQuestions: null == totalQuestions
          ? _value.totalQuestions
          : totalQuestions // ignore: cast_nullable_to_non_nullable
              as int,
      correctAnswers: null == correctAnswers
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      incorrectAnswers: null == incorrectAnswers
          ? _value.incorrectAnswers
          : incorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      timeSpent: null == timeSpent
          ? _value.timeSpent
          : timeSpent // ignore: cast_nullable_to_non_nullable
              as Duration,
      questionResults: null == questionResults
          ? _value.questionResults
          : questionResults // ignore: cast_nullable_to_non_nullable
              as List<QuestionResult>,
      completedAt: null == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isPassed: null == isPassed
          ? _value.isPassed
          : isPassed // ignore: cast_nullable_to_non_nullable
              as bool,
      bonusPoints: null == bonusPoints
          ? _value.bonusPoints
          : bonusPoints // ignore: cast_nullable_to_non_nullable
              as int,
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuizResultImplCopyWith<$Res>
    implements $QuizResultCopyWith<$Res> {
  factory _$$QuizResultImplCopyWith(
          _$QuizResultImpl value, $Res Function(_$QuizResultImpl) then) =
      __$$QuizResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String quizId,
      int score,
      int totalQuestions,
      int correctAnswers,
      int incorrectAnswers,
      Duration timeSpent,
      List<QuestionResult> questionResults,
      DateTime completedAt,
      bool isPassed,
      int bonusPoints,
      double accuracy});
}

/// @nodoc
class __$$QuizResultImplCopyWithImpl<$Res>
    extends _$QuizResultCopyWithImpl<$Res, _$QuizResultImpl>
    implements _$$QuizResultImplCopyWith<$Res> {
  __$$QuizResultImplCopyWithImpl(
      _$QuizResultImpl _value, $Res Function(_$QuizResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? quizId = null,
    Object? score = null,
    Object? totalQuestions = null,
    Object? correctAnswers = null,
    Object? incorrectAnswers = null,
    Object? timeSpent = null,
    Object? questionResults = null,
    Object? completedAt = null,
    Object? isPassed = null,
    Object? bonusPoints = null,
    Object? accuracy = null,
  }) {
    return _then(_$QuizResultImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      totalQuestions: null == totalQuestions
          ? _value.totalQuestions
          : totalQuestions // ignore: cast_nullable_to_non_nullable
              as int,
      correctAnswers: null == correctAnswers
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      incorrectAnswers: null == incorrectAnswers
          ? _value.incorrectAnswers
          : incorrectAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      timeSpent: null == timeSpent
          ? _value.timeSpent
          : timeSpent // ignore: cast_nullable_to_non_nullable
              as Duration,
      questionResults: null == questionResults
          ? _value._questionResults
          : questionResults // ignore: cast_nullable_to_non_nullable
              as List<QuestionResult>,
      completedAt: null == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isPassed: null == isPassed
          ? _value.isPassed
          : isPassed // ignore: cast_nullable_to_non_nullable
              as bool,
      bonusPoints: null == bonusPoints
          ? _value.bonusPoints
          : bonusPoints // ignore: cast_nullable_to_non_nullable
              as int,
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$QuizResultImpl extends _QuizResult {
  const _$QuizResultImpl(
      {required this.id,
      required this.userId,
      required this.quizId,
      required this.score,
      required this.totalQuestions,
      required this.correctAnswers,
      required this.incorrectAnswers,
      required this.timeSpent,
      required final List<QuestionResult> questionResults,
      required this.completedAt,
      this.isPassed = false,
      this.bonusPoints = 0,
      this.accuracy = 0})
      : _questionResults = questionResults,
        super._();

  @override
  final String id;
  @override
  final String userId;
  @override
  final String quizId;
  @override
  final int score;
  @override
  final int totalQuestions;
  @override
  final int correctAnswers;
  @override
  final int incorrectAnswers;
  @override
  final Duration timeSpent;
  final List<QuestionResult> _questionResults;
  @override
  List<QuestionResult> get questionResults {
    if (_questionResults is EqualUnmodifiableListView) return _questionResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questionResults);
  }

  @override
  final DateTime completedAt;
  @override
  @JsonKey()
  final bool isPassed;
  @override
  @JsonKey()
  final int bonusPoints;
  @override
  @JsonKey()
  final double accuracy;

  @override
  String toString() {
    return 'QuizResult(id: $id, userId: $userId, quizId: $quizId, score: $score, totalQuestions: $totalQuestions, correctAnswers: $correctAnswers, incorrectAnswers: $incorrectAnswers, timeSpent: $timeSpent, questionResults: $questionResults, completedAt: $completedAt, isPassed: $isPassed, bonusPoints: $bonusPoints, accuracy: $accuracy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.quizId, quizId) || other.quizId == quizId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.totalQuestions, totalQuestions) ||
                other.totalQuestions == totalQuestions) &&
            (identical(other.correctAnswers, correctAnswers) ||
                other.correctAnswers == correctAnswers) &&
            (identical(other.incorrectAnswers, incorrectAnswers) ||
                other.incorrectAnswers == incorrectAnswers) &&
            (identical(other.timeSpent, timeSpent) ||
                other.timeSpent == timeSpent) &&
            const DeepCollectionEquality()
                .equals(other._questionResults, _questionResults) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.isPassed, isPassed) ||
                other.isPassed == isPassed) &&
            (identical(other.bonusPoints, bonusPoints) ||
                other.bonusPoints == bonusPoints) &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      quizId,
      score,
      totalQuestions,
      correctAnswers,
      incorrectAnswers,
      timeSpent,
      const DeepCollectionEquality().hash(_questionResults),
      completedAt,
      isPassed,
      bonusPoints,
      accuracy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizResultImplCopyWith<_$QuizResultImpl> get copyWith =>
      __$$QuizResultImplCopyWithImpl<_$QuizResultImpl>(this, _$identity);
}

abstract class _QuizResult extends QuizResult {
  const factory _QuizResult(
      {required final String id,
      required final String userId,
      required final String quizId,
      required final int score,
      required final int totalQuestions,
      required final int correctAnswers,
      required final int incorrectAnswers,
      required final Duration timeSpent,
      required final List<QuestionResult> questionResults,
      required final DateTime completedAt,
      final bool isPassed,
      final int bonusPoints,
      final double accuracy}) = _$QuizResultImpl;
  const _QuizResult._() : super._();

  @override
  String get id;
  @override
  String get userId;
  @override
  String get quizId;
  @override
  int get score;
  @override
  int get totalQuestions;
  @override
  int get correctAnswers;
  @override
  int get incorrectAnswers;
  @override
  Duration get timeSpent;
  @override
  List<QuestionResult> get questionResults;
  @override
  DateTime get completedAt;
  @override
  bool get isPassed;
  @override
  int get bonusPoints;
  @override
  double get accuracy;
  @override
  @JsonKey(ignore: true)
  _$$QuizResultImplCopyWith<_$QuizResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionResult {
  String get questionId => throw _privateConstructorUsedError;
  String get selectedOptionId => throw _privateConstructorUsedError;
  String get correctOptionId => throw _privateConstructorUsedError;
  bool get isCorrect => throw _privateConstructorUsedError;
  Duration get timeSpent => throw _privateConstructorUsedError;
  int get pointsEarned => throw _privateConstructorUsedError;
  int get bonusPoints => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionResultCopyWith<QuestionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionResultCopyWith<$Res> {
  factory $QuestionResultCopyWith(
          QuestionResult value, $Res Function(QuestionResult) then) =
      _$QuestionResultCopyWithImpl<$Res, QuestionResult>;
  @useResult
  $Res call(
      {String questionId,
      String selectedOptionId,
      String correctOptionId,
      bool isCorrect,
      Duration timeSpent,
      int pointsEarned,
      int bonusPoints});
}

/// @nodoc
class _$QuestionResultCopyWithImpl<$Res, $Val extends QuestionResult>
    implements $QuestionResultCopyWith<$Res> {
  _$QuestionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? selectedOptionId = null,
    Object? correctOptionId = null,
    Object? isCorrect = null,
    Object? timeSpent = null,
    Object? pointsEarned = null,
    Object? bonusPoints = null,
  }) {
    return _then(_value.copyWith(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      selectedOptionId: null == selectedOptionId
          ? _value.selectedOptionId
          : selectedOptionId // ignore: cast_nullable_to_non_nullable
              as String,
      correctOptionId: null == correctOptionId
          ? _value.correctOptionId
          : correctOptionId // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      timeSpent: null == timeSpent
          ? _value.timeSpent
          : timeSpent // ignore: cast_nullable_to_non_nullable
              as Duration,
      pointsEarned: null == pointsEarned
          ? _value.pointsEarned
          : pointsEarned // ignore: cast_nullable_to_non_nullable
              as int,
      bonusPoints: null == bonusPoints
          ? _value.bonusPoints
          : bonusPoints // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionResultImplCopyWith<$Res>
    implements $QuestionResultCopyWith<$Res> {
  factory _$$QuestionResultImplCopyWith(_$QuestionResultImpl value,
          $Res Function(_$QuestionResultImpl) then) =
      __$$QuestionResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String questionId,
      String selectedOptionId,
      String correctOptionId,
      bool isCorrect,
      Duration timeSpent,
      int pointsEarned,
      int bonusPoints});
}

/// @nodoc
class __$$QuestionResultImplCopyWithImpl<$Res>
    extends _$QuestionResultCopyWithImpl<$Res, _$QuestionResultImpl>
    implements _$$QuestionResultImplCopyWith<$Res> {
  __$$QuestionResultImplCopyWithImpl(
      _$QuestionResultImpl _value, $Res Function(_$QuestionResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? selectedOptionId = null,
    Object? correctOptionId = null,
    Object? isCorrect = null,
    Object? timeSpent = null,
    Object? pointsEarned = null,
    Object? bonusPoints = null,
  }) {
    return _then(_$QuestionResultImpl(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      selectedOptionId: null == selectedOptionId
          ? _value.selectedOptionId
          : selectedOptionId // ignore: cast_nullable_to_non_nullable
              as String,
      correctOptionId: null == correctOptionId
          ? _value.correctOptionId
          : correctOptionId // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      timeSpent: null == timeSpent
          ? _value.timeSpent
          : timeSpent // ignore: cast_nullable_to_non_nullable
              as Duration,
      pointsEarned: null == pointsEarned
          ? _value.pointsEarned
          : pointsEarned // ignore: cast_nullable_to_non_nullable
              as int,
      bonusPoints: null == bonusPoints
          ? _value.bonusPoints
          : bonusPoints // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$QuestionResultImpl implements _QuestionResult {
  const _$QuestionResultImpl(
      {required this.questionId,
      required this.selectedOptionId,
      required this.correctOptionId,
      required this.isCorrect,
      required this.timeSpent,
      this.pointsEarned = 0,
      this.bonusPoints = 0});

  @override
  final String questionId;
  @override
  final String selectedOptionId;
  @override
  final String correctOptionId;
  @override
  final bool isCorrect;
  @override
  final Duration timeSpent;
  @override
  @JsonKey()
  final int pointsEarned;
  @override
  @JsonKey()
  final int bonusPoints;

  @override
  String toString() {
    return 'QuestionResult(questionId: $questionId, selectedOptionId: $selectedOptionId, correctOptionId: $correctOptionId, isCorrect: $isCorrect, timeSpent: $timeSpent, pointsEarned: $pointsEarned, bonusPoints: $bonusPoints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionResultImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.selectedOptionId, selectedOptionId) ||
                other.selectedOptionId == selectedOptionId) &&
            (identical(other.correctOptionId, correctOptionId) ||
                other.correctOptionId == correctOptionId) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect) &&
            (identical(other.timeSpent, timeSpent) ||
                other.timeSpent == timeSpent) &&
            (identical(other.pointsEarned, pointsEarned) ||
                other.pointsEarned == pointsEarned) &&
            (identical(other.bonusPoints, bonusPoints) ||
                other.bonusPoints == bonusPoints));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId, selectedOptionId,
      correctOptionId, isCorrect, timeSpent, pointsEarned, bonusPoints);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionResultImplCopyWith<_$QuestionResultImpl> get copyWith =>
      __$$QuestionResultImplCopyWithImpl<_$QuestionResultImpl>(
          this, _$identity);
}

abstract class _QuestionResult implements QuestionResult {
  const factory _QuestionResult(
      {required final String questionId,
      required final String selectedOptionId,
      required final String correctOptionId,
      required final bool isCorrect,
      required final Duration timeSpent,
      final int pointsEarned,
      final int bonusPoints}) = _$QuestionResultImpl;

  @override
  String get questionId;
  @override
  String get selectedOptionId;
  @override
  String get correctOptionId;
  @override
  bool get isCorrect;
  @override
  Duration get timeSpent;
  @override
  int get pointsEarned;
  @override
  int get bonusPoints;
  @override
  @JsonKey(ignore: true)
  _$$QuestionResultImplCopyWith<_$QuestionResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
