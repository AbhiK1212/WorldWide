// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topic_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopicModel _$TopicModelFromJson(Map<String, dynamic> json) {
  return _TopicModel.fromJson(json);
}

/// @nodoc
mixin _$TopicModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'quiz_ids')
  List<String> get quizIds => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_quizzes')
  int get totalQuizzes => throw _privateConstructorUsedError;
  @JsonKey(name: 'completed_quizzes')
  int get completedQuizzes => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopicModelCopyWith<TopicModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicModelCopyWith<$Res> {
  factory $TopicModelCopyWith(
          TopicModel value, $Res Function(TopicModel) then) =
      _$TopicModelCopyWithImpl<$Res, TopicModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'quiz_ids') List<String> quizIds,
      String category,
      @JsonKey(name: 'is_active') bool isActive,
      @JsonKey(name: 'total_quizzes') int totalQuizzes,
      @JsonKey(name: 'completed_quizzes') int completedQuizzes,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class _$TopicModelCopyWithImpl<$Res, $Val extends TopicModel>
    implements $TopicModelCopyWith<$Res> {
  _$TopicModelCopyWithImpl(this._value, this._then);

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
              as String,
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
abstract class _$$TopicModelImplCopyWith<$Res>
    implements $TopicModelCopyWith<$Res> {
  factory _$$TopicModelImplCopyWith(
          _$TopicModelImpl value, $Res Function(_$TopicModelImpl) then) =
      __$$TopicModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'quiz_ids') List<String> quizIds,
      String category,
      @JsonKey(name: 'is_active') bool isActive,
      @JsonKey(name: 'total_quizzes') int totalQuizzes,
      @JsonKey(name: 'completed_quizzes') int completedQuizzes,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class __$$TopicModelImplCopyWithImpl<$Res>
    extends _$TopicModelCopyWithImpl<$Res, _$TopicModelImpl>
    implements _$$TopicModelImplCopyWith<$Res> {
  __$$TopicModelImplCopyWithImpl(
      _$TopicModelImpl _value, $Res Function(_$TopicModelImpl) _then)
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
    return _then(_$TopicModelImpl(
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
              as String,
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
@JsonSerializable()
class _$TopicModelImpl extends _TopicModel {
  const _$TopicModelImpl(
      {required this.id,
      required this.title,
      required this.description,
      @JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: 'quiz_ids') required final List<String> quizIds,
      required this.category,
      @JsonKey(name: 'is_active') this.isActive = true,
      @JsonKey(name: 'total_quizzes') this.totalQuizzes = 0,
      @JsonKey(name: 'completed_quizzes') this.completedQuizzes = 0,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt})
      : _quizIds = quizIds,
        super._();

  factory _$TopicModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopicModelImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  final List<String> _quizIds;
  @override
  @JsonKey(name: 'quiz_ids')
  List<String> get quizIds {
    if (_quizIds is EqualUnmodifiableListView) return _quizIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quizIds);
  }

  @override
  final String category;
  @override
  @JsonKey(name: 'is_active')
  final bool isActive;
  @override
  @JsonKey(name: 'total_quizzes')
  final int totalQuizzes;
  @override
  @JsonKey(name: 'completed_quizzes')
  final int completedQuizzes;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'TopicModel(id: $id, title: $title, description: $description, imageUrl: $imageUrl, quizIds: $quizIds, category: $category, isActive: $isActive, totalQuizzes: $totalQuizzes, completedQuizzes: $completedQuizzes, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicModelImpl &&
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

  @JsonKey(ignore: true)
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
  _$$TopicModelImplCopyWith<_$TopicModelImpl> get copyWith =>
      __$$TopicModelImplCopyWithImpl<_$TopicModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicModelImplToJson(
      this,
    );
  }
}

abstract class _TopicModel extends TopicModel {
  const factory _TopicModel(
          {required final String id,
          required final String title,
          required final String description,
          @JsonKey(name: 'image_url') required final String imageUrl,
          @JsonKey(name: 'quiz_ids') required final List<String> quizIds,
          required final String category,
          @JsonKey(name: 'is_active') final bool isActive,
          @JsonKey(name: 'total_quizzes') final int totalQuizzes,
          @JsonKey(name: 'completed_quizzes') final int completedQuizzes,
          @JsonKey(name: 'created_at') final DateTime? createdAt,
          @JsonKey(name: 'updated_at') final DateTime? updatedAt}) =
      _$TopicModelImpl;
  const _TopicModel._() : super._();

  factory _TopicModel.fromJson(Map<String, dynamic> json) =
      _$TopicModelImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'quiz_ids')
  List<String> get quizIds;
  @override
  String get category;
  @override
  @JsonKey(name: 'is_active')
  bool get isActive;
  @override
  @JsonKey(name: 'total_quizzes')
  int get totalQuizzes;
  @override
  @JsonKey(name: 'completed_quizzes')
  int get completedQuizzes;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$TopicModelImplCopyWith<_$TopicModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
