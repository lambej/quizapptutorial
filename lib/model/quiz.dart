import 'package:json_annotation/json_annotation.dart';

import 'question.dart';
part 'quiz.g.dart';

@JsonSerializable()
class Quiz {
  String id;
  String title;
  String description;
  String video;
  String topic;
  List<Question> questions;

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