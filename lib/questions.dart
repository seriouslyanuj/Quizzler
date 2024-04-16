class Question {
  String questionText='';
  bool questionAnswer = false; // Default value provided

  Question({required String q, required bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}
