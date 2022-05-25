import 'dart:io';
import 'dart:js';
import 'package:calculator/pages/CalculatorPage/CalculatorPageState.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// ①、②Providerの定義
class CalculatorReferenceNotifier extends StateNotifier<CalculatorPageState> {
  final Reader _read;

  CalculatorReferenceNotifier(this._read) : super(const CalculatorPageState());

  // 電卓のCボタン
  void clear() {
    state = state.copyWith(inputNumber: "");
  }

  //電卓のACボタン
  void allClear() {
    state = state.copyWith(inputNumber: "", operator: "", result: 0);
  }

  // 電卓の小数点 (.) ボタン
  String? addPeriod() {
    if (state.inputNumber.contains(".")) {
      return null;
    } else {
      state = state.copyWith(inputNumber: "${state.inputNumber}.");
    }
    return state.inputNumber;
  }

  //電卓の数字ボタン
  String? addInputNumber(String input) {
    if (!_validateInputNumber(input)) {
      return null;
    }
    state = state.copyWith(inputNumber: "${state.inputNumber}$input");
    return state.inputNumber;
  }

  // 電卓の演算子ボタン
  String? setOperator(String input) {
    if (!_validateInputOperator(input)) {
      return null;
    }

    if (state.inputNumber != "") {
      doCalc();
    }
    state = state.copyWith(operator: input);

    return state.operator;
  }

  // 計算する関数
  double doCalc() {
    double inputValue = double.parse(state.inputNumber);
    switch (state.operator) {
      case "":
        state = state.copyWith(result: inputValue);
        break;
      case "+":
        state = state.copyWith(result: state.result + inputValue);
        break;
      case "-":
        state = state.copyWith(result: state.result - inputValue);
        break;
      case "*":
        state = state.copyWith(result: state.result * inputValue);
        break;
      case "/":
        state = state.copyWith(result: state.result / inputValue);
        break;
      case "=":
        break;
    }
    state = state.copyWith(inputNumber: "");
    return state.result;
  }

  // 入力テキストが有効な数字か確認するvalidator
  bool _validateInputNumber(String input) {
    if (input.length != 1) {
      return false;
    }

    if (!state.invalidNumbers.contains(input)) {
      return false;
    }
    return true;
  }

  //入力されたテキストが有効な演算子か確認するvalidator
  bool _validateInputOperator(String input) {
    if (input.length != 1) {
      return false;
    }
    if (!state.invalidOperators.contains(input)) {
      return false;
    }
    return true;
  }
}
