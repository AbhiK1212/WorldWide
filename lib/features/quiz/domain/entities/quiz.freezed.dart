// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Quiz {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get topic => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  List<Question> get questions => throw _privateConstructorUsedError;
  QuizDifficulty get difficulty => throw _privateConstructorUsedError;
  String get thumbnailUrl => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  int get timeLimit =>
      throw _privateConstructorUsedError; // in seconds, 0 means no limit
  int get passingScore => throw _privateConstructorUsedError; // percentage
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuizCopyWith<Quiz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizCopyWith<$Res> {
  factory $QuizCopyWith(Quiz value, $Res Function(Quiz) then) =
      _$QuizCopyWithImpl<$Res, Quiz>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String topic,
      String category,
      List<Question> questions,
      QuizDifficulty difficulty,
      String thumbnailUrl,
      bool isActive,
      int timeLimit,
      int passingScore,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$QuizCopyWithImpl<$Res, $Val extends Quiz>
    implements $QuizCopyWith<$Res> {
  _$QuizCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? topic = null,
    Object? category = null,
    Object? questions = null,
    Object? difficulty = null,
    Object? thumbnailUrl = null,
    Object? isActive = null,
    Object? timeLimit = null,
    Object? passingScore = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimit: null == timeLimit
          ? _value.timeLimit
          : timeLimit // ignore: cast_nullable_to_non_nullable
              as int,
      passingScore: null == passingScore
          ? _value.passingScore
          : passingScore // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuizImplCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory _$$QuizImplCopyWith(
          _$QuizImpl value, $Res Function(_$QuizImpl) then) =
      __$$QuizImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String topic,
      String category,
      List<Question> questions,
      QuizDifficulty difficulty,
      String thumbnailUrl,
      bool isActive,
      int timeLimit,
      int passingScore,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$QuizImplCopyWithImpl<$Res>
    extends _$QuizCopyWithImpl<$Res, _$QuizImpl>
    implements _$$QuizImplCopyWith<$Res> {
  __$$QuizImplCopyWithImpl(_$QuizImpl _value, $Res Function(_$QuizImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? topic = null,
    Object? category = null,
    Object? questions = null,
    Object? difficulty = null,
    Object? thumbnailUrl = null,
    Object? isActive = null,
    Object? timeLimit = null,
    Object? passingScore = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$QuizImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as QuizDifficulty,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimit: null == timeLimit
          ? _value.timeLimit
          : timeLimit // ignore: cast_nullable_to_non_nullable
              as int,
      passingScore: null == passingScore
          ? _value.passingScore
          : passingScore // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$QuizImpl implements _Quiz {
  const _$QuizImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.topic,
      required this.category,
      required final List<Question> questions,
      required this.difficulty,
      required this.thumbnailUrl,
      this.isActive = true,
      this.timeLimit = 0,
      this.passingScore = 0,
      this.createdAt,
      this.updatedAt})
      : _questions = questions;

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String topic;
  @override
  final String category;
  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  final QuizDifficulty difficulty;
  @override
  final String thumbnailUrl;
  @override
  @JsonKey()
  final bool isActive;
  @override
  @JsonKey()
  final int timeLimit;
// in seconds, 0 means no limit
  @override
  @JsonKey()
  final int passingScore;
// percentage
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Quiz(id: $id, title: $title, description: $description, topic: $topic, category: $category, questions: $questions, difficulty: $difficulty, thumbnailUrl: $thumbnailUrl, isActive: $isActive, timeLimit: $timeLimit, passingScore: $passingScore, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.timeLimit, timeLimit) ||
                other.timeLimit == timeLimit) &&
            (identical(other.passingScore, passingScore) ||
                other.passingScore == passingScore) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      topic,
      category,
      const DeepCollectionEquality().hash(_questions),
      difficulty,
      thumbnailUrl,
      isActive,
      timeLimit,
      passingScore,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizImplCopyWith<_$QuizImpl> get copyWith =>
      __$$QuizImplCopyWithImpl<_$QuizImpl>(this, _$identity);
}

abstract class _Quiz implements Quiz {
  const factory _Quiz(
      {required final String id,
      required final String title,
      required final String description,
      required final String topic,
      required final String category,
      required final List<Question> questions,
      required final QuizDifficulty difficulty,
      required final String thumbnailUrl,
      final bool isActive,
      final int timeLimit,
      final int passingScore,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$QuizImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get topic;
  @override
  String get category;
  @override
  List<Question> get questions;
  @override
  QuizDifficulty get difficulty;
  @override
  String get thumbnailUrl;
  @override
  bool get isActive;
  @override
  int get timeLimit;
  @override // in seconds, 0 means no limit
  int get passingScore;
  @override // percentage
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$QuizImplCopyWith<_$QuizImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Question {
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<QuestionOption> get options => throw _privateConstructorUsedError;
  QuestionType get type => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get explanation => throw _privateConstructorUsedError;
  int get timeLimit => throw _privateConstructorUsedError; // in seconds
  int get points => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res, Question>;
  @useResult
  $Res call(
      {String id,
      String text,
      List<QuestionOption> options,
      QuestionType type,
      String? imageUrl,
      String? explanation,
      int timeLimit,
      int points});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res, $Val extends Question>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? options = null,
    Object? type = null,
    Object? imageUrl = freezed,
    Object? explanation = freezed,
    Object? timeLimit = null,
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<QuestionOption>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      timeLimit: null == timeLimit
          ? _value.timeLimit
          : timeLimit // ignore: cast_nullable_to_non_nullable
              as int,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionImplCopyWith<$Res>
    implements $QuestionCopyWith<$Res> {
  factory _$$QuestionImplCopyWith(
          _$QuestionImpl value, $Res Function(_$QuestionImpl) then) =
      __$$QuestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String text,
      List<QuestionOption> options,
      QuestionType type,
      String? imageUrl,
      String? explanation,
      int timeLimit,
      int points});
}

/// @nodoc
class __$$QuestionImplCopyWithImpl<$Res>
    extends _$QuestionCopyWithImpl<$Res, _$QuestionImpl>
    implements _$$QuestionImplCopyWith<$Res> {
  __$$QuestionImplCopyWithImpl(
      _$QuestionImpl _value, $Res Function(_$QuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? options = null,
    Object? type = null,
    Object? imageUrl = freezed,
    Object? explanation = freezed,
    Object? timeLimit = null,
    Object? points = null,
  }) {
    return _then(_$QuestionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<QuestionOption>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      timeLimit: null == timeLimit
          ? _value.timeLimit
          : timeLimit // ignore: cast_nullable_to_non_nullable
              as int,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$QuestionImpl implements _Question {
  const _$QuestionImpl(
      {required this.id,
      required this.text,
      required final List<QuestionOption> options,
      required this.type,
      this.imageUrl,
      this.explanation,
      this.timeLimit = 30,
      this.points = 10})
      : _options = options;

  @override
  final String id;
  @override
  final String text;
  final List<QuestionOption> _options;
  @override
  List<QuestionOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  final QuestionType type;
  @override
  final String? imageUrl;
  @override
  final String? explanation;
  @override
  @JsonKey()
  final int timeLimit;
// in seconds
  @override
  @JsonKey()
  final int points;

  @override
  String toString() {
    return 'Question(id: $id, text: $text, options: $options, type: $type, imageUrl: $imageUrl, explanation: $explanation, timeLimit: $timeLimit, points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            (identical(other.timeLimit, timeLimit) ||
                other.timeLimit == timeLimit) &&
            (identical(other.points, points) || other.points == points));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      text,
      const DeepCollectionEquality().hash(_options),
      type,
      imageUrl,
      explanation,
      timeLimit,
      points);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      __$$QuestionImplCopyWithImpl<_$QuestionImpl>(this, _$identity);
}

abstract class _Question implements Question {
  const factory _Question(
      {required final String id,
      required final String text,
      required final List<QuestionOption> options,
      required final QuestionType type,
      final String? imageUrl,
      final String? explanation,
      final int timeLimit,
      final int points}) = _$QuestionImpl;

  @override
  String get id;
  @override
  String get text;
  @override
  List<QuestionOption> get options;
  @override
  QuestionType get type;
  @override
  String? get imageUrl;
  @override
  String? get explanation;
  @override
  int get timeLimit;
  @override // in seconds
  int get points;
  @override
  @JsonKey(ignore: true)
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionOption {
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  bool get isCorrect => throw _privateConstructorUsedError;
  String? get explanation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionOptionCopyWith<QuestionOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionOptionCopyWith<$Res> {
  factory $QuestionOptionCopyWith(
          QuestionOption value, $Res Function(QuestionOption) then) =
      _$QuestionOptionCopyWithImpl<$Res, QuestionOption>;
  @useResult
  $Res call({String id, String text, bool isCorrect, String? explanation});
}

/// @nodoc
class _$QuestionOptionCopyWithImpl<$Res, $Val extends QuestionOption>
    implements $QuestionOptionCopyWith<$Res> {
  _$QuestionOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? isCorrect = null,
    Object? explanation = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionOptionImplCopyWith<$Res>
    implements $QuestionOptionCopyWith<$Res> {
  factory _$$QuestionOptionImplCopyWith(_$QuestionOptionImpl value,
          $Res Function(_$QuestionOptionImpl) then) =
      __$$QuestionOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String text, bool isCorrect, String? explanation});
}

/// @nodoc
class __$$QuestionOptionImplCopyWithImpl<$Res>
    extends _$QuestionOptionCopyWithImpl<$Res, _$QuestionOptionImpl>
    implements _$$QuestionOptionImplCopyWith<$Res> {
  __$$QuestionOptionImplCopyWithImpl(
      _$QuestionOptionImpl _value, $Res Function(_$QuestionOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? isCorrect = null,
    Object? explanation = freezed,
  }) {
    return _then(_$QuestionOptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$QuestionOptionImpl implements _QuestionOption {
  const _$QuestionOptionImpl(
      {required this.id,
      required this.text,
      required this.isCorrect,
      this.explanation});

  @override
  final String id;
  @override
  final String text;
  @override
  final bool isCorrect;
  @override
  final String? explanation;

  @override
  String toString() {
    return 'QuestionOption(id: $id, text: $text, isCorrect: $isCorrect, explanation: $explanation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, text, isCorrect, explanation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionOptionImplCopyWith<_$QuestionOptionImpl> get copyWith =>
      __$$QuestionOptionImplCopyWithImpl<_$QuestionOptionImpl>(
          this, _$identity);
}

abstract class _QuestionOption implements QuestionOption {
  const factory _QuestionOption(
      {required final String id,
      required final String text,
      required final bool isCorrect,
      final String? explanation}) = _$QuestionOptionImpl;

  @override
  String get id;
  @override
  String get text;
  @override
  bool get isCorrect;
  @override
  String? get explanation;
  @override
  @JsonKey(ignore: true)
  _$$QuestionOptionImplCopyWith<_$QuestionOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
