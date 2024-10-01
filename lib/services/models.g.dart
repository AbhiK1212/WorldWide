// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Topic _$TopicFromJson(Map<String, dynamic> json) => Topic(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      img: json['img'] as String? ?? 'default.png',
      quizzes: (json['quizzes'] as List<dynamic>?)
              ?.map((e) => Quiz.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$TopicToJson(Topic instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'img': instance.img,
      'quizzes': instance.quizzes,
      'description': instance.description,
    };

Report _$ReportFromJson(Map<String, dynamic> json) => Report(
      uid: json['uid'] as String? ?? '',
      topics: json['topics'] as Map<String, dynamic>? ?? const {},
      total: (json['total'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$ReportToJson(Report instance) => <String, dynamic>{
      'uid': instance.uid,
      'total': instance.total,
      'topics': instance.topics,
    };

Quiz _$QuizFromJson(Map<String, dynamic> json) => Quiz(
      title: json['title'] as String? ?? '',
      video: json['video'] as String? ?? '',
      description: json['description'] as String? ?? '',
      id: json['id'] as String? ?? '',
      topic: json['topic'] as String? ?? '',
      questions: (json['questions'] as List<dynamic>?)
              ?.map((e) => Questions.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$QuizToJson(Quiz instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'video': instance.video,
      'topic': instance.topic,
      'questions': instance.questions,
    };

Questions _$QuestionsFromJson(Map<String, dynamic> json) => Questions(
      text: json['text'] as String? ?? '',
      options: (json['options'] as List<dynamic>?)
              ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$QuestionsToJson(Questions instance) => <String, dynamic>{
      'text': instance.text,
      'options': instance.options,
    };

Option _$OptionFromJson(Map<String, dynamic> json) => Option(
      value: json['value'] as String? ?? '',
      correct: json['correct'] as bool? ?? false,
      detail: json['detail'] as String? ?? '',
    );

Map<String, dynamic> _$OptionToJson(Option instance) => <String, dynamic>{
      'value': instance.value,
      'correct': instance.correct,
      'detail': instance.detail,
    };
