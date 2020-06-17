import 'question.dart';
import 'dart:math';

class QuizBrain {
  int _questionNumber = Random().nextInt(25);
  List<Question> _questions = [
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('The first tea bags were made of silk', true),
    Question('The Great Wall of China is visible from space', false),
    Question(
        'According to Scottish law, it is illegal to be drunk in charge of a cow',
        true),
    Question('The Statue of Liberty was a gift from France', true),
    Question('Donald Duck’s middle name is Fauntelroy', true),
    Question('Napoleon was of below-average height', false),
    Question('Michael Keaton’s real name is Michael Douglas', true),
    Question(
        'Charlie Chaplin came first in a Charlie Chaplin look-alike contest',
        false),
    Question(
        'The mathematical name for the shape of a Pringle is hyperbolic paraboloid',
        true),
    Question(
        'Japan and Russia did not sign a peace treaty after World War Two so are technically still at war',
        true),
    Question(
        'Nicolas Cage and Michael Jackson both married the same woman', true),
    Question('The highest mountain in England is Ben Nevis', false),
    Question('Stephen Hawking declined a knighthood from the Queen', true),
    Question(
        'Olivia Newton-John represented the UK in the Eurovision Song Contest in 1974, the year ABBA won with “Waterloo”',
        true),
    Question(
        'Darth Vader famously says the line “Luke, I am your father” in The Empire Strikes Back',
        false),
    Question(
        'The Channel Tunnel is the longest rail tunnel in the world', false),
    Question(
        'Brazil is the only country in the Americas to have the official language of Portuguese',
        true),
    Question('An octopus has five hearts', false),
    Question(
        'Roger Federer has won the most Wimbledon titles of any player', false),
    Question('Dolly Parton is the godmother of Miley Cyrus', true),
    Question('The capital of Libya is Benghazi', false),
    Question('Goldfish only have a memory of three seconds', false),
    Question(
        'Cyclones spin in a clockwise direction in the southern hemisphere',
        true),
  ];

  void nextQuestion() {
    _questionNumber = Random().nextInt(25);
  }

  String getQuestionText() {
    return _questions[_questionNumber].text;
  }

  bool getQuestionAnswer() {
    return _questions[_questionNumber].answer;
  }
}
