// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Topic {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  List<String> get quizIds => throw _privateConstructorUsedError;
  TopicCategory get category => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  int get totalQuizzes => throw _privateConstructorUsedError;
  int get completedQuizzes => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopicCopyWith<Topic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicCopyWith<$Res> {
  factory $TopicCopyWith(Topic value, $Res Function(Topic) then) =
      _$TopicCopyWithImpl<$Res, Topic>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String imageUrl,
      List<String> quizIds,
      TopicCategory category,
      bool isActive,
      int totalQuizzes,
      int completedQuizzes,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$TopicCopyWithImpl<$Res, $Val extends Topic>
    implements $TopicCopyWith<$Res> {
  _$TopicCopyWithImpl(this._value, this._then);

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
    Object? imageUrl = null,
    Object? quizIds = null,
    Object? category = null,
    Object? isActive = null,
    Object? totalQuizzes = null,
    Object? completedQuizzes = null,
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
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      quizIds: null == quizIds
          ? _value.quizIds
          : quizIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as TopicCategory,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      totalQuizzes: null == totalQuizzes
          ? _value.totalQuizzes
          : totalQuizzes // ignore: cast_nullable_to_non_nullable
              as int,
      completedQuizzes: null == completedQuizzes
          ? _value.completedQuizzes
          : completedQuizzes // ignore: cast_nullable_to_non_nullable
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
abstract class _$$TopicImplCopyWith<$Res> implements $TopicCopyWith<$Res> {
  factory _$$TopicImplCopyWith(
          _$TopicImpl value, $Res Function(_$TopicImpl) then) =
      __$$TopicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String imageUrl,
      List<String> quizIds,
      TopicCategory category,
      bool isActive,
      int totalQuizzes,
      int completedQuizzes,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$TopicImplCopyWithImpl<$Res>
    extends _$TopicCopyWithImpl<$Res, _$TopicImpl>
    implements _$$TopicImplCopyWith<$Res> {
  __$$TopicImplCopyWithImpl(
      _$TopicImpl _value, $Res Function(_$TopicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? quizIds = null,
    Object? category = null,
    Object? isActive = null,
    Object? totalQuizzes = null,
    Object? completedQuizzes = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$TopicImpl(
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
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      quizIds: null == quizIds
          ? _value._quizIds
          : quizIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as TopicCategory,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      totalQuizzes: null == totalQuizzes
          ? _value.totalQuizzes
          : totalQuizzes // ignore: cast_nullable_to_non_nullable
              as int,
      completedQuizzes: null == completedQuizzes
          ? _value.completedQuizzes
          : completedQuizzes // ignore: cast_nullable_to_non_nullable
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

class _$TopicImpl implements _Topic {
  const _$TopicImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.imageUrl,
      required final List<String> quizIds,
      required this.category,
      this.isActive = true,
      this.totalQuizzes = 0,
      this.completedQuizzes = 0,
      this.createdAt,
      this.updatedAt})
      : _quizIds = quizIds;

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String imageUrl;
  final List<String> _quizIds;
  @override
  List<String> get quizIds {
    if (_quizIds is EqualUnmodifiableListView) return _quizIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quizIds);
  }

  @override
  final TopicCategory category;
  @override
  @JsonKey()
  final bool isActive;
  @override
  @JsonKey()
  final int totalQuizzes;
  @override
  @JsonKey()
  final int completedQuizzes;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Topic(id: $id, title: $title, description: $description, imageUrl: $imageUrl, quizIds: $quizIds, category: $category, isActive: $isActive, totalQuizzes: $totalQuizzes, completedQuizzes: $completedQuizzes, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._quizIds, _quizIds) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.totalQuizzes, totalQuizzes) ||
                other.totalQuizzes == totalQuizzes) &&
            (identical(other.completedQuizzes, completedQuizzes) ||
                other.completedQuizzes == completedQuizzes) &&
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
      imageUrl,
      const DeepCollectionEquality().hash(_quizIds),
      category,
      isActive,
      totalQuizzes,
      completedQuizzes,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicImplCopyWith<_$TopicImpl> get copyWith =>
      __$$TopicImplCopyWithImpl<_$TopicImpl>(this, _$identity);
}

abstract class _Topic implements Topic {
  const factory _Topic(
      {required final String id,
      required final String title,
      required final String description,
      required final String imageUrl,
      required final List<String> quizIds,
      required final TopicCategory category,
      final bool isActive,
      final int totalQuizzes,
      final int completedQuizzes,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$TopicImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get imageUrl;
  @override
  List<String> get quizIds;
  @override
  TopicCategory get category;
  @override
  bool get isActive;
  @override
  int get totalQuizzes;
  @override
  int get completedQuizzes;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TopicImplCopyWith<_$TopicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
