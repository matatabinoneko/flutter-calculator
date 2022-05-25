import 'package:calculator/pages/CalculatorPage/CalculatorPageState.dart';
import 'package:calculator/src/components/roundButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'CalculatorNotifier.dart';

final calculatorReferenceProvider =
    StateNotifierProvider<CalculatorReferenceNotifier, CalculatorPageState>(
  (ref) => CalculatorReferenceNotifier(ref.read),
);

class CalculatorPage extends ConsumerWidget {
  const CalculatorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final calculatorReferenceState = ref.watch(calculatorReferenceProvider);
    final calculatorReferenceNotifier =
        ref.watch(calculatorReferenceProvider.notifier);

    String getDisplayResult() {
      final result = calculatorReferenceState.result.toStringAsPrecision(5);
      final operator = calculatorReferenceState.operator;
      final inputNumber = calculatorReferenceState.inputNumber;
      if (inputNumber != "") {
        return inputNumber;
      } else if (operator == "") {
        return result;
      } else {
        return "$result $operator";
      }
    }

    return Column(
      children: [
        Text(getDisplayResult()),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundButton(
              text: "AC",
              onClick: () {
                calculatorReferenceNotifier.allClear();
              },
            ),
            RoundButton(
              text: "hoge",
              onClick: () {
                print("hoge");
              },
            ),
            RoundButton(
              text: "%",
              onClick: () {
                print("%");
              },
            ),
            RoundButton(
              text: "/",
              onClick: () {
                calculatorReferenceNotifier.setOperator("/");
              },
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundButton(
              text: "7",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("7");
              },
            ),
            RoundButton(
              text: "8",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("8");
              },
            ),
            RoundButton(
              text: "9",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("9");
              },
            ),
            RoundButton(
              text: "×",
              onClick: () {
                calculatorReferenceNotifier.setOperator("*");
              },
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundButton(
              text: "4",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("4");
              },
            ),
            RoundButton(
              text: "5",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("5");
              },
            ),
            RoundButton(
              text: "6",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("6");
              },
            ),
            RoundButton(
              text: "-",
              onClick: () {
                calculatorReferenceNotifier.setOperator("-");
              },
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundButton(
              text: "1",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("1");
              },
            ),
            RoundButton(
              text: "2",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("2");
              },
            ),
            RoundButton(
              text: "3",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("3");
              },
            ),
            RoundButton(
              text: "+",
              onClick: () {
                calculatorReferenceNotifier.setOperator("+");
              },
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundButton(
              text: "0",
              onClick: () {
                calculatorReferenceNotifier.addInputNumber("0");
              },
            ),
            RoundButton(
              text: ".",
              onClick: () {
                calculatorReferenceNotifier.addPeriod();
              },
            ),
            RoundButton(
              text: "=",
              onClick: () {
                calculatorReferenceNotifier.setOperator("=");
              },
            )
          ],
        )
      ],
    );
  }
}
