import 'package:quizzler/main.dart';

import 'Que.dart';

Quizzler QR = Quizzler();

class brain {
  int _Q_No = 0;

  List<Que> _QuestionBank = [
    Que('1.You can lead a cow down stairs but not up stairs.', false),
    Que('2.Approximately one quarter of human bones are in the feet.', true),
    Que('3.A slug\'s blood is green.', true),
    Que('4.Some cats are actually allergic to humans', true),
    Que('5.You can lead a cow down stairs but not up stairs.', false),
    Que('6.Approximately one quarter of human bones are in the feet.', true),
    Que('7.A slug\'s blood is green.', true),
    Que('8.Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Que('9.It is illegal to pee in the Ocean in Portugal.', true),
    Que('10.No piece of square dry paper can be folded in half more than 7 times.',
        false),
    Que('11.In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        true),
    Que('12.The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false),
    Que('13.The total surface area of two human lungs is approximately 70 square metres.',
        true),
    Que('14.Google was originally called \"Backrub\".', true),
    Que('15.Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true),
    Que('16.In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true),
    Que('17.In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true),
  ];

  void NextQ_No() {
    if (_Q_No < _QuestionBank.length - 1) {
      _Q_No++;
      print("$_Q_No");
    } else if (_Q_No == _QuestionBank.length - 1) {
      _Q_No = 0;
    }
  }

  int GetQ_NOLenght() {
    return _Q_No;
  }

  String GetQText() {
    return _QuestionBank[_Q_No].QText;
  }

  bool GetAns() {
    return _QuestionBank[_Q_No].QAns;
  }

  int GetLenght() {
    return _QuestionBank.length - 1;
  }
}
