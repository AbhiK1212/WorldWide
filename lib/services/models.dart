import 'package:json_annotation/json_annotation.dart';
part 'models.g.dart'; //creates automatic serialization

//need JSON serialization to convert map data from firestore to these class variables
//define variables for the data in firestore

@JsonSerializable() //JSON serializable decorator
class Topic {
  late final String id;
  final String title;
  final String img;
  final List<Quiz> quizzes;

  //constructor for default values
  Topic({
    this.id = '',
    this.title = '',
    this.img = 'default.png',
    this.quizzes = const [],
  });

  //factory constructor to create a new instance of the class
  factory Topic.fromJson(Map<String, dynamic> json) => _$TopicFromJson(json);
  Map<String, dynamic> toJson() => _$TopicToJson(this);
}

@JsonSerializable() //JSON serializable decorator
class Report{
  String uid;
  int total;
  Map topics;

  Report({
    required this.uid,
    required this.total,
    required this.topics,
  });

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);
  Map<String, dynamic> toJson() => _$ReportToJson(this);

}

@JsonSerializable() //JSON serializable decorator
class Quiz{

  String id;
  String title;
  String description;
  String video;
  String topic;
  List<Questions> questions;

  Quiz(
      {this.title = '',
      this.video = '',
      this.description = '',
      this.id = '',
      this.topic = '',
      this.questions = const []});

  factory Quiz.fromJson(Map<String, dynamic> json) => _$QuizFromJson(json);
  Map<String, dynamic> toJson() => _$QuizToJson(this);
}

@JsonSerializable() //JSON serializable decorator
class Questions{
  String text;
  List<Option> options;
  Questions({
    this.text = '',
    this.options = const[],
  });

  factory Questions.fromJson(Map<String, dynamic> json) => _$QuestionsFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionsToJson(this);

}

@JsonSerializable() //JSON serializable decorator
class Option{
  String value;
  bool correct;
  String detail;

  Option({
    this.value = '',
    this.correct = false,
    this.detail = '',
  });

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
  Map<String, dynamic> toJson() => _$OptionToJson(this);

}