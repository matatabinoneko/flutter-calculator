import 'package:freezed_annotation/freezed_annotation.dart';

//①生成されるファイル名を指定する（ `生成元ファイル名.freezed.dart` ）
part 'CalculatorPageState.freezed.dart';

@freezed
abstract class CalculatorPageState with _$CalculatorPageState {
  const factory CalculatorPageState({
    @Default(0.0) double result,
    @Default("") String inputNumber,
    @Default("") String operator,
    @Default("0123456789") String invalidNumbers,
    @Default("+-*/=") String invalidOperators,
  }) = _CalculatorPageState;
}
