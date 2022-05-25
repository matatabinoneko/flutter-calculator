import 'package:calculator/src/components/roundButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("計算結果"),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundButton(
              text: "AC",
              onClick: () {
                print("AC");
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
                print("/");
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
                print(7);
              },
            ),
            RoundButton(
              text: "8",
              onClick: () {
                print(8);
              },
            ),
            RoundButton(
              text: "9",
              onClick: () {
                print(9);
              },
            ),
            RoundButton(
              text: "×",
              onClick: () {
                print("×");
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
                print(4);
              },
            ),
            RoundButton(
              text: "5",
              onClick: () {
                print(5);
              },
            ),
            RoundButton(
              text: "6",
              onClick: () {
                print(6);
              },
            ),
            RoundButton(
              text: "-",
              onClick: () {
                print("-");
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
                print(1);
              },
            ),
            RoundButton(
              text: "2",
              onClick: () {
                print(2);
              },
            ),
            RoundButton(
              text: "3",
              onClick: () {
                print(3);
              },
            ),
            RoundButton(
              text: "+",
              onClick: () {
                print("+");
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
                print(0);
              },
            ),
            RoundButton(
              text: ".",
              onClick: () {
                print(".");
              },
            ),
            RoundButton(
              text: "=",
              onClick: () {
                print("=");
              },
            )
          ],
        )
      ],
    );
  }
}
