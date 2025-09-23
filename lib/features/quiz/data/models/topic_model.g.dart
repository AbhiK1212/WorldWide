// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopicModelImpl _$$TopicModelImplFromJson(Map<String, dynamic> json) =>
    _$TopicModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      imageUrl: json['image_url'] as String,
      quizIds:
          (json['quiz_ids'] as List<dynamic>).map((e) => e as String).toList(),
      category: json['category'] as String,
      isActive: json['is_active'] as bool? ?? true,
      totalQuizzes: (json['total_quizzes'] as num?)?.toInt() ?? 0,
      completedQuizzes: (json['completed_quizzes'] as num?)?.toInt() ?? 0,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$TopicModelImplToJson(_$TopicModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'image_url': instance.imageUrl,
      'quiz_ids': instance.quizIds,
      'category': instance.category,
      'is_active': instance.isActive,
      'total_quizzes': instance.totalQuizzes,
      'completed_quizzes': instance.completedQuizzes,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
