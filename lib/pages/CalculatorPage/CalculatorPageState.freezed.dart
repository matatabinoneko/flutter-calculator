// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'CalculatorPageState.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalculatorPageState {
  double get result => throw _privateConstructorUsedError;
  String get inputNumber => throw _privateConstructorUsedError;
  String get operator => throw _privateConstructorUsedError;
  String get invalidNumbers => throw _privateConstructorUsedError;
  String get invalidOperators => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculatorPageStateCopyWith<CalculatorPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorPageStateCopyWith<$Res> {
  factory $CalculatorPageStateCopyWith(
          CalculatorPageState value, $Res Function(CalculatorPageState) then) =
      _$CalculatorPageStateCopyWithImpl<$Res>;
  $Res call(
      {double result,
      String inputNumber,
      String operator,
      String invalidNumbers,
      String invalidOperators});
}

/// @nodoc
class _$CalculatorPageStateCopyWithImpl<$Res>
    implements $CalculatorPageStateCopyWith<$Res> {
  _$CalculatorPageStateCopyWithImpl(this._value, this._then);

  final CalculatorPageState _value;
  // ignore: unused_field
  final $Res Function(CalculatorPageState) _then;

  @override
  $Res call({
    Object? result = freezed,
    Object? inputNumber = freezed,
    Object? operator = freezed,
    Object? invalidNumbers = freezed,
    Object? invalidOperators = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      inputNumber: inputNumber == freezed
          ? _value.inputNumber
          : inputNumber // ignore: cast_nullable_to_non_nullable
              as String,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String,
      invalidNumbers: invalidNumbers == freezed
          ? _value.invalidNumbers
          : invalidNumbers // ignore: cast_nullable_to_non_nullable
              as String,
      invalidOperators: invalidOperators == freezed
          ? _value.invalidOperators
          : invalidOperators // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CalculatorPageStateCopyWith<$Res>
    implements $CalculatorPageStateCopyWith<$Res> {
  factory _$$_CalculatorPageStateCopyWith(_$_CalculatorPageState value,
          $Res Function(_$_CalculatorPageState) then) =
      __$$_CalculatorPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {double result,
      String inputNumber,
      String operator,
      String invalidNumbers,
      String invalidOperators});
}

/// @nodoc
class __$$_CalculatorPageStateCopyWithImpl<$Res>
    extends _$CalculatorPageStateCopyWithImpl<$Res>
    implements _$$_CalculatorPageStateCopyWith<$Res> {
  __$$_CalculatorPageStateCopyWithImpl(_$_CalculatorPageState _value,
      $Res Function(_$_CalculatorPageState) _then)
      : super(_value, (v) => _then(v as _$_CalculatorPageState));

  @override
  _$_CalculatorPageState get _value => super._value as _$_CalculatorPageState;

  @override
  $Res call({
    Object? result = freezed,
    Object? inputNumber = freezed,
    Object? operator = freezed,
    Object? invalidNumbers = freezed,
    Object? invalidOperators = freezed,
  }) {
    return _then(_$_CalculatorPageState(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      inputNumber: inputNumber == freezed
          ? _value.inputNumber
          : inputNumber // ignore: cast_nullable_to_non_nullable
              as String,
      operator: operator == freezed
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String,
      invalidNumbers: invalidNumbers == freezed
          ? _value.invalidNumbers
          : invalidNumbers // ignore: cast_nullable_to_non_nullable
              as String,
      invalidOperators: invalidOperators == freezed
          ? _value.invalidOperators
          : invalidOperators // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CalculatorPageState implements _CalculatorPageState {
  const _$_CalculatorPageState(
      {this.result = 0.0,
      this.inputNumber = "",
      this.operator = "",
      this.invalidNumbers = "0123456789",
      this.invalidOperators = "+-*/="});

  @override
  @JsonKey()
  final double result;
  @override
  @JsonKey()
  final String inputNumber;
  @override
  @JsonKey()
  final String operator;
  @override
  @JsonKey()
  final String invalidNumbers;
  @override
  @JsonKey()
  final String invalidOperators;

  @override
  String toString() {
    return 'CalculatorPageState(result: $result, inputNumber: $inputNumber, operator: $operator, invalidNumbers: $invalidNumbers, invalidOperators: $invalidOperators)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculatorPageState &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.inputNumber, inputNumber) &&
            const DeepCollectionEquality().equals(other.operator, operator) &&
            const DeepCollectionEquality()
                .equals(other.invalidNumbers, invalidNumbers) &&
            const DeepCollectionEquality()
                .equals(other.invalidOperators, invalidOperators));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(inputNumber),
      const DeepCollectionEquality().hash(operator),
      const DeepCollectionEquality().hash(invalidNumbers),
      const DeepCollectionEquality().hash(invalidOperators));

  @JsonKey(ignore: true)
  @override
  _$$_CalculatorPageStateCopyWith<_$_CalculatorPageState> get copyWith =>
      __$$_CalculatorPageStateCopyWithImpl<_$_CalculatorPageState>(
          this, _$identity);
}

abstract class _CalculatorPageState implements CalculatorPageState {
  const factory _CalculatorPageState(
      {final double result,
      final String inputNumber,
      final String operator,
      final String invalidNumbers,
      final String invalidOperators}) = _$_CalculatorPageState;

  @override
  double get result => throw _privateConstructorUsedError;
  @override
  String get inputNumber => throw _privateConstructorUsedError;
  @override
  String get operator => throw _privateConstructorUsedError;
  @override
  String get invalidNumbers => throw _privateConstructorUsedError;
  @override
  String get invalidOperators => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CalculatorPageStateCopyWith<_$_CalculatorPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
