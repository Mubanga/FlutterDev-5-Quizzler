class Question {
  String _question;
  bool _answers;

  Question(String question, bool isTrue) {
    _question = question;
    _answers = isTrue;
  }

  String get question {
    return _question;
  }

  bool get isCorrect {
    return _answers;
  }
}
