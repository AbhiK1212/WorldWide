// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topics_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TopicsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicsEventCopyWith<$Res> {
  factory $TopicsEventCopyWith(
          TopicsEvent value, $Res Function(TopicsEvent) then) =
      _$TopicsEventCopyWithImpl<$Res, TopicsEvent>;
}

/// @nodoc
class _$TopicsEventCopyWithImpl<$Res, $Val extends TopicsEvent>
    implements $TopicsEventCopyWith<$Res> {
  _$TopicsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadTopicsImplCopyWith<$Res> {
  factory _$$LoadTopicsImplCopyWith(
          _$LoadTopicsImpl value, $Res Function(_$LoadTopicsImpl) then) =
      __$$LoadTopicsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadTopicsImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$LoadTopicsImpl>
    implements _$$LoadTopicsImplCopyWith<$Res> {
  __$$LoadTopicsImplCopyWithImpl(
      _$LoadTopicsImpl _value, $Res Function(_$LoadTopicsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadTopicsImpl implements LoadTopics {
  const _$LoadTopicsImpl();

  @override
  String toString() {
    return 'TopicsEvent.loadTopics()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadTopicsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return loadTopics();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return loadTopics?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (loadTopics != null) {
      return loadTopics();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return loadTopics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return loadTopics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (loadTopics != null) {
      return loadTopics(this);
    }
    return orElse();
  }
}

abstract class LoadTopics implements TopicsEvent {
  const factory LoadTopics() = _$LoadTopicsImpl;
}

/// @nodoc
abstract class _$$RefreshTopicsImplCopyWith<$Res> {
  factory _$$RefreshTopicsImplCopyWith(
          _$RefreshTopicsImpl value, $Res Function(_$RefreshTopicsImpl) then) =
      __$$RefreshTopicsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshTopicsImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$RefreshTopicsImpl>
    implements _$$RefreshTopicsImplCopyWith<$Res> {
  __$$RefreshTopicsImplCopyWithImpl(
      _$RefreshTopicsImpl _value, $Res Function(_$RefreshTopicsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshTopicsImpl implements RefreshTopics {
  const _$RefreshTopicsImpl();

  @override
  String toString() {
    return 'TopicsEvent.refreshTopics()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshTopicsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return refreshTopics();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return refreshTopics?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (refreshTopics != null) {
      return refreshTopics();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return refreshTopics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return refreshTopics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (refreshTopics != null) {
      return refreshTopics(this);
    }
    return orElse();
  }
}

abstract class RefreshTopics implements TopicsEvent {
  const factory RefreshTopics() = _$RefreshTopicsImpl;
}

/// @nodoc
abstract class _$$LoadQuizzesByTopicImplCopyWith<$Res> {
  factory _$$LoadQuizzesByTopicImplCopyWith(_$LoadQuizzesByTopicImpl value,
          $Res Function(_$LoadQuizzesByTopicImpl) then) =
      __$$LoadQuizzesByTopicImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String topicId});
}

/// @nodoc
class __$$LoadQuizzesByTopicImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$LoadQuizzesByTopicImpl>
    implements _$$LoadQuizzesByTopicImplCopyWith<$Res> {
  __$$LoadQuizzesByTopicImplCopyWithImpl(_$LoadQuizzesByTopicImpl _value,
      $Res Function(_$LoadQuizzesByTopicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topicId = null,
  }) {
    return _then(_$LoadQuizzesByTopicImpl(
      topicId: null == topicId
          ? _value.topicId
          : topicId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadQuizzesByTopicImpl implements LoadQuizzesByTopic {
  const _$LoadQuizzesByTopicImpl({required this.topicId});

  @override
  final String topicId;

  @override
  String toString() {
    return 'TopicsEvent.loadQuizzesByTopic(topicId: $topicId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadQuizzesByTopicImpl &&
            (identical(other.topicId, topicId) || other.topicId == topicId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, topicId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadQuizzesByTopicImplCopyWith<_$LoadQuizzesByTopicImpl> get copyWith =>
      __$$LoadQuizzesByTopicImplCopyWithImpl<_$LoadQuizzesByTopicImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return loadQuizzesByTopic(topicId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return loadQuizzesByTopic?.call(topicId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (loadQuizzesByTopic != null) {
      return loadQuizzesByTopic(topicId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return loadQuizzesByTopic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return loadQuizzesByTopic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (loadQuizzesByTopic != null) {
      return loadQuizzesByTopic(this);
    }
    return orElse();
  }
}

abstract class LoadQuizzesByTopic implements TopicsEvent {
  const factory LoadQuizzesByTopic({required final String topicId}) =
      _$LoadQuizzesByTopicImpl;

  String get topicId;
  @JsonKey(ignore: true)
  _$$LoadQuizzesByTopicImplCopyWith<_$LoadQuizzesByTopicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchQuizzesImplCopyWith<$Res> {
  factory _$$SearchQuizzesImplCopyWith(
          _$SearchQuizzesImpl value, $Res Function(_$SearchQuizzesImpl) then) =
      __$$SearchQuizzesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$SearchQuizzesImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$SearchQuizzesImpl>
    implements _$$SearchQuizzesImplCopyWith<$Res> {
  __$$SearchQuizzesImplCopyWithImpl(
      _$SearchQuizzesImpl _value, $Res Function(_$SearchQuizzesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$SearchQuizzesImpl(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchQuizzesImpl implements SearchQuizzes {
  const _$SearchQuizzesImpl({required this.keyword});

  @override
  final String keyword;

  @override
  String toString() {
    return 'TopicsEvent.searchQuizzes(keyword: $keyword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchQuizzesImpl &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchQuizzesImplCopyWith<_$SearchQuizzesImpl> get copyWith =>
      __$$SearchQuizzesImplCopyWithImpl<_$SearchQuizzesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return searchQuizzes(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return searchQuizzes?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (searchQuizzes != null) {
      return searchQuizzes(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return searchQuizzes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return searchQuizzes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (searchQuizzes != null) {
      return searchQuizzes(this);
    }
    return orElse();
  }
}

abstract class SearchQuizzes implements TopicsEvent {
  const factory SearchQuizzes({required final String keyword}) =
      _$SearchQuizzesImpl;

  String get keyword;
  @JsonKey(ignore: true)
  _$$SearchQuizzesImplCopyWith<_$SearchQuizzesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFeaturedQuizzesImplCopyWith<$Res> {
  factory _$$LoadFeaturedQuizzesImplCopyWith(_$LoadFeaturedQuizzesImpl value,
          $Res Function(_$LoadFeaturedQuizzesImpl) then) =
      __$$LoadFeaturedQuizzesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadFeaturedQuizzesImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$LoadFeaturedQuizzesImpl>
    implements _$$LoadFeaturedQuizzesImplCopyWith<$Res> {
  __$$LoadFeaturedQuizzesImplCopyWithImpl(_$LoadFeaturedQuizzesImpl _value,
      $Res Function(_$LoadFeaturedQuizzesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadFeaturedQuizzesImpl implements LoadFeaturedQuizzes {
  const _$LoadFeaturedQuizzesImpl();

  @override
  String toString() {
    return 'TopicsEvent.loadFeaturedQuizzes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFeaturedQuizzesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return loadFeaturedQuizzes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return loadFeaturedQuizzes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (loadFeaturedQuizzes != null) {
      return loadFeaturedQuizzes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return loadFeaturedQuizzes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return loadFeaturedQuizzes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (loadFeaturedQuizzes != null) {
      return loadFeaturedQuizzes(this);
    }
    return orElse();
  }
}

abstract class LoadFeaturedQuizzes implements TopicsEvent {
  const factory LoadFeaturedQuizzes() = _$LoadFeaturedQuizzesImpl;
}

/// @nodoc
abstract class _$$LoadQuizzesByDifficultyImplCopyWith<$Res> {
  factory _$$LoadQuizzesByDifficultyImplCopyWith(
          _$LoadQuizzesByDifficultyImpl value,
          $Res Function(_$LoadQuizzesByDifficultyImpl) then) =
      __$$LoadQuizzesByDifficultyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String difficulty});
}

/// @nodoc
class __$$LoadQuizzesByDifficultyImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$LoadQuizzesByDifficultyImpl>
    implements _$$LoadQuizzesByDifficultyImplCopyWith<$Res> {
  __$$LoadQuizzesByDifficultyImplCopyWithImpl(
      _$LoadQuizzesByDifficultyImpl _value,
      $Res Function(_$LoadQuizzesByDifficultyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
  }) {
    return _then(_$LoadQuizzesByDifficultyImpl(
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadQuizzesByDifficultyImpl implements LoadQuizzesByDifficulty {
  const _$LoadQuizzesByDifficultyImpl({required this.difficulty});

  @override
  final String difficulty;

  @override
  String toString() {
    return 'TopicsEvent.loadQuizzesByDifficulty(difficulty: $difficulty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadQuizzesByDifficultyImpl &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty));
  }

  @override
  int get hashCode => Object.hash(runtimeType, difficulty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadQuizzesByDifficultyImplCopyWith<_$LoadQuizzesByDifficultyImpl>
      get copyWith => __$$LoadQuizzesByDifficultyImplCopyWithImpl<
          _$LoadQuizzesByDifficultyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return loadQuizzesByDifficulty(difficulty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return loadQuizzesByDifficulty?.call(difficulty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (loadQuizzesByDifficulty != null) {
      return loadQuizzesByDifficulty(difficulty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return loadQuizzesByDifficulty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return loadQuizzesByDifficulty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (loadQuizzesByDifficulty != null) {
      return loadQuizzesByDifficulty(this);
    }
    return orElse();
  }
}

abstract class LoadQuizzesByDifficulty implements TopicsEvent {
  const factory LoadQuizzesByDifficulty({required final String difficulty}) =
      _$LoadQuizzesByDifficultyImpl;

  String get difficulty;
  @JsonKey(ignore: true)
  _$$LoadQuizzesByDifficultyImplCopyWith<_$LoadQuizzesByDifficultyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetRandomQuizImplCopyWith<$Res> {
  factory _$$GetRandomQuizImplCopyWith(
          _$GetRandomQuizImpl value, $Res Function(_$GetRandomQuizImpl) then) =
      __$$GetRandomQuizImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRandomQuizImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$GetRandomQuizImpl>
    implements _$$GetRandomQuizImplCopyWith<$Res> {
  __$$GetRandomQuizImplCopyWithImpl(
      _$GetRandomQuizImpl _value, $Res Function(_$GetRandomQuizImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetRandomQuizImpl implements GetRandomQuiz {
  const _$GetRandomQuizImpl();

  @override
  String toString() {
    return 'TopicsEvent.getRandomQuiz()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetRandomQuizImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return getRandomQuiz();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return getRandomQuiz?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (getRandomQuiz != null) {
      return getRandomQuiz();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return getRandomQuiz(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return getRandomQuiz?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (getRandomQuiz != null) {
      return getRandomQuiz(this);
    }
    return orElse();
  }
}

abstract class GetRandomQuiz implements TopicsEvent {
  const factory GetRandomQuiz() = _$GetRandomQuizImpl;
}

/// @nodoc
abstract class _$$CacheQuizImplCopyWith<$Res> {
  factory _$$CacheQuizImplCopyWith(
          _$CacheQuizImpl value, $Res Function(_$CacheQuizImpl) then) =
      __$$CacheQuizImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String quizId});
}

/// @nodoc
class __$$CacheQuizImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$CacheQuizImpl>
    implements _$$CacheQuizImplCopyWith<$Res> {
  __$$CacheQuizImplCopyWithImpl(
      _$CacheQuizImpl _value, $Res Function(_$CacheQuizImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizId = null,
  }) {
    return _then(_$CacheQuizImpl(
      quizId: null == quizId
          ? _value.quizId
          : quizId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CacheQuizImpl implements CacheQuiz {
  const _$CacheQuizImpl({required this.quizId});

  @override
  final String quizId;

  @override
  String toString() {
    return 'TopicsEvent.cacheQuiz(quizId: $quizId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheQuizImpl &&
            (identical(other.quizId, quizId) || other.quizId == quizId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quizId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheQuizImplCopyWith<_$CacheQuizImpl> get copyWith =>
      __$$CacheQuizImplCopyWithImpl<_$CacheQuizImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return cacheQuiz(quizId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return cacheQuiz?.call(quizId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (cacheQuiz != null) {
      return cacheQuiz(quizId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return cacheQuiz(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return cacheQuiz?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (cacheQuiz != null) {
      return cacheQuiz(this);
    }
    return orElse();
  }
}

abstract class CacheQuiz implements TopicsEvent {
  const factory CacheQuiz({required final String quizId}) = _$CacheQuizImpl;

  String get quizId;
  @JsonKey(ignore: true)
  _$$CacheQuizImplCopyWith<_$CacheQuizImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadCachedQuizzesImplCopyWith<$Res> {
  factory _$$LoadCachedQuizzesImplCopyWith(_$LoadCachedQuizzesImpl value,
          $Res Function(_$LoadCachedQuizzesImpl) then) =
      __$$LoadCachedQuizzesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCachedQuizzesImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$LoadCachedQuizzesImpl>
    implements _$$LoadCachedQuizzesImplCopyWith<$Res> {
  __$$LoadCachedQuizzesImplCopyWithImpl(_$LoadCachedQuizzesImpl _value,
      $Res Function(_$LoadCachedQuizzesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadCachedQuizzesImpl implements LoadCachedQuizzes {
  const _$LoadCachedQuizzesImpl();

  @override
  String toString() {
    return 'TopicsEvent.loadCachedQuizzes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadCachedQuizzesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return loadCachedQuizzes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return loadCachedQuizzes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (loadCachedQuizzes != null) {
      return loadCachedQuizzes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return loadCachedQuizzes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return loadCachedQuizzes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (loadCachedQuizzes != null) {
      return loadCachedQuizzes(this);
    }
    return orElse();
  }
}

abstract class LoadCachedQuizzes implements TopicsEvent {
  const factory LoadCachedQuizzes() = _$LoadCachedQuizzesImpl;
}

/// @nodoc
abstract class _$$ClearCacheImplCopyWith<$Res> {
  factory _$$ClearCacheImplCopyWith(
          _$ClearCacheImpl value, $Res Function(_$ClearCacheImpl) then) =
      __$$ClearCacheImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearCacheImplCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$ClearCacheImpl>
    implements _$$ClearCacheImplCopyWith<$Res> {
  __$$ClearCacheImplCopyWithImpl(
      _$ClearCacheImpl _value, $Res Function(_$ClearCacheImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearCacheImpl implements ClearCache {
  const _$ClearCacheImpl();

  @override
  String toString() {
    return 'TopicsEvent.clearCache()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearCacheImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTopics,
    required TResult Function() refreshTopics,
    required TResult Function(String topicId) loadQuizzesByTopic,
    required TResult Function(String keyword) searchQuizzes,
    required TResult Function() loadFeaturedQuizzes,
    required TResult Function(String difficulty) loadQuizzesByDifficulty,
    required TResult Function() getRandomQuiz,
    required TResult Function(String quizId) cacheQuiz,
    required TResult Function() loadCachedQuizzes,
    required TResult Function() clearCache,
  }) {
    return clearCache();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTopics,
    TResult? Function()? refreshTopics,
    TResult? Function(String topicId)? loadQuizzesByTopic,
    TResult? Function(String keyword)? searchQuizzes,
    TResult? Function()? loadFeaturedQuizzes,
    TResult? Function(String difficulty)? loadQuizzesByDifficulty,
    TResult? Function()? getRandomQuiz,
    TResult? Function(String quizId)? cacheQuiz,
    TResult? Function()? loadCachedQuizzes,
    TResult? Function()? clearCache,
  }) {
    return clearCache?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTopics,
    TResult Function()? refreshTopics,
    TResult Function(String topicId)? loadQuizzesByTopic,
    TResult Function(String keyword)? searchQuizzes,
    TResult Function()? loadFeaturedQuizzes,
    TResult Function(String difficulty)? loadQuizzesByDifficulty,
    TResult Function()? getRandomQuiz,
    TResult Function(String quizId)? cacheQuiz,
    TResult Function()? loadCachedQuizzes,
    TResult Function()? clearCache,
    required TResult orElse(),
  }) {
    if (clearCache != null) {
      return clearCache();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTopics value) loadTopics,
    required TResult Function(RefreshTopics value) refreshTopics,
    required TResult Function(LoadQuizzesByTopic value) loadQuizzesByTopic,
    required TResult Function(SearchQuizzes value) searchQuizzes,
    required TResult Function(LoadFeaturedQuizzes value) loadFeaturedQuizzes,
    required TResult Function(LoadQuizzesByDifficulty value)
        loadQuizzesByDifficulty,
    required TResult Function(GetRandomQuiz value) getRandomQuiz,
    required TResult Function(CacheQuiz value) cacheQuiz,
    required TResult Function(LoadCachedQuizzes value) loadCachedQuizzes,
    required TResult Function(ClearCache value) clearCache,
  }) {
    return clearCache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadTopics value)? loadTopics,
    TResult? Function(RefreshTopics value)? refreshTopics,
    TResult? Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult? Function(SearchQuizzes value)? searchQuizzes,
    TResult? Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult? Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult? Function(GetRandomQuiz value)? getRandomQuiz,
    TResult? Function(CacheQuiz value)? cacheQuiz,
    TResult? Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult? Function(ClearCache value)? clearCache,
  }) {
    return clearCache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTopics value)? loadTopics,
    TResult Function(RefreshTopics value)? refreshTopics,
    TResult Function(LoadQuizzesByTopic value)? loadQuizzesByTopic,
    TResult Function(SearchQuizzes value)? searchQuizzes,
    TResult Function(LoadFeaturedQuizzes value)? loadFeaturedQuizzes,
    TResult Function(LoadQuizzesByDifficulty value)? loadQuizzesByDifficulty,
    TResult Function(GetRandomQuiz value)? getRandomQuiz,
    TResult Function(CacheQuiz value)? cacheQuiz,
    TResult Function(LoadCachedQuizzes value)? loadCachedQuizzes,
    TResult Function(ClearCache value)? clearCache,
    required TResult orElse(),
  }) {
    if (clearCache != null) {
      return clearCache(this);
    }
    return orElse();
  }
}

abstract class ClearCache implements TopicsEvent {
  const factory ClearCache() = _$ClearCacheImpl;
}
