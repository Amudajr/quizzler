import 'question.dart';

class QuizBrain {
  int _qnumber = 0;

  List<Question> _questionBank = [
    Question(q: 'You can lead a cow down stairs not up stairs', a: false),
    Question(
        q: 'Approximately once quarter of human bone are in the feet', a: true),
    Question(q: 'A slug\s bone is green', a: true)
  ];

  void nextQuestion() {
    if (_qnumber < _questionBank.length - 1) {
      _qnumber++;
    }
  }

  String getQuestionsText() {
    return _questionBank[_qnumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_qnumber].questionAnswer;
  }
}
