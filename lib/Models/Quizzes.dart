import 'package:kwiz/Models/questions.dart';

class Quiz {
  final String quizName;
  final String quizCategory;
  final String quizDescription;
  final int quizMark;
  final String quizDateCreated;
  //Kago wont send this through
  final String quizID;

  late final List<Question> quizQuestions;

  Quiz({
    required this.quizName,
    required this.quizCategory,
    required this.quizDescription,
    required this.quizMark,
    required this.quizDateCreated,
    required this.quizQuestions,
    required this.quizID,
  });
}
