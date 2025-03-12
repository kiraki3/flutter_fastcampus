import 'dart:convert';
import 'dart:io';

void main() {
  /// 1. 유저에게 어떤 타입을 낼 것인지 물어보는 질의 창
  print('가위 바위 보 중 하나를 정해서 입력해 주세요.');
  final String userInput =
      stdin.readLineSync(encoding: utf8) ?? 'Error'; // 콘솔 한국어로 입력

  print(userInput);

  /// 2. 컴퓨터가 낼 타입이 어떤 것 일지 결정하는 함수
  /// 3. 유저의 타입과 컴퓨터 타입에 대한 결과를 계산할 함수
}
