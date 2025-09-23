// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuizModelImpl _$$QuizModelImplFromJson(Map<String, dynamic> json) =>
    _$QuizModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      topic: json['topic'] as String,
      category: json['category'] as String,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => QuestionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      difficulty: json['difficulty'] as String,
      thumbnailUrl: json['thumbnail_url'] as String,
      isActive: json['is_active'] as bool? ?? true,
      timeLimit: (json['time_limit'] as num?)?.toInt() ?? 0,
      passingScore: (json['passing_score'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$QuizModelImplToJson(_$QuizModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'topic': instance.topic,
      'category': instance.category,
      'questions': instance.questions,
      'difficulty': instance.difficulty,
      'thumbnail_url': instance.thumbnailUrl,
      'is_active': instance.isActive,
      'time_limit': instance.timeLimit,
      'passing_score': instance.passingScore,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };

_$QuestionModelImpl _$$QuestionModelImplFromJson(Map<String, dynamic> json) =>
    _$QuestionModelImpl(
      id: json['id'] as String,
      text: json['text'] as String,
      options: (json['options'] as List<dynamic>)
          .map((e) => QuestionOptionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String,
      imageUrl: json['image_url'] as String?,
      explanation: json['explanation'] as String?,
      timeLimit: (json['time_limit'] as num?)?.toInt() ?? 30,
      points: (json['points'] as num?)?.toInt() ?? 10,
    );

Map<String, dynamic> _$$QuestionModelImplToJson(_$QuestionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'options': instance.options,
      'type': instance.type,
      'image_url': instance.imageUrl,
      'explanation': instance.explanation,
      'time_limit': instance.timeLimit,
      'points': instance.points,
    };

_$QuestionOptionModelImpl _$$QuestionOptionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionOptionModelImpl(
      id: json['id'] as String,
      text: json['text'] as String,
      isCorrect: json['is_correct'] as bool,
      explanation: json['explanation'] as String?,
    );

Map<String, dynamic> _$$QuestionOptionModelImplToJson(
        _$QuestionOptionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'is_correct': instance.isCorrect,
      'explanation': instance.explanation,
    };
