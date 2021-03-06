// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class Operators1 {
  operator ==() => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.INVALID_OVERRIDE
  // [cfe] Operator '==' should have exactly one parameter.
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  operator <() => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<' should have exactly one parameter.
  operator >() => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>' should have exactly one parameter.
  operator <=() => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<=' should have exactly one parameter.
  operator >=() => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>=' should have exactly one parameter.
  operator +() => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '+' should have exactly one parameter.
  operator /() => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '/' should have exactly one parameter.
  operator ~/() => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~/' should have exactly one parameter.
  operator *() => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '*' should have exactly one parameter.
  operator %() => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '%' should have exactly one parameter.
  operator |() => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '|' should have exactly one parameter.
  operator ^() => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '^' should have exactly one parameter.
  operator &() => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '&' should have exactly one parameter.
  operator <<() => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<<' should have exactly one parameter.
  operator >>() => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>>' should have exactly one parameter.
  operator []=(a, b, c) => true;
  //       ^^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '[]=' should have exactly two parameters.
  operator []() => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '[]' should have exactly one parameter.
  operator ~(a) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~' shouldn't have any parameters.
}

class Operators2 {
  operator ==(a, b) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.INVALID_OVERRIDE
  // [cfe] Operator '==' should have exactly one parameter.
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  operator <(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<' should have exactly one parameter.
  operator >(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>' should have exactly one parameter.
  operator <=(a, b) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<=' should have exactly one parameter.
  operator >=(a, b) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>=' should have exactly one parameter.
  operator -(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR_MINUS
  // [cfe] Operator '-' should have zero or one parameter.
  operator +(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '+' should have exactly one parameter.
  operator /(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '/' should have exactly one parameter.
  operator ~/(a, b) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~/' should have exactly one parameter.
  operator *(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '*' should have exactly one parameter.
  operator %(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '%' should have exactly one parameter.
  operator |(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '|' should have exactly one parameter.
  operator ^(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '^' should have exactly one parameter.
  operator &(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '&' should have exactly one parameter.
  operator <<(a, b) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<<' should have exactly one parameter.
  operator >>(a, b) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>>' should have exactly one parameter.
  operator []=(a, b, c) => true;
  //       ^^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '[]=' should have exactly two parameters.
  operator [](a, b) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '[]' should have exactly one parameter.
  operator ~(a, b) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~' shouldn't have any parameters.
}

class Operators3 {
  operator ==([a]) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator <([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator >([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator <=([a]) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator >=([a]) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator -([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator +([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator /([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator ~/([a]) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator *([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator %([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator |([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator ^([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator &([a]) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator <<([a]) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator >>([a]) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator []=([a, b]) => true;
  //            ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  //               ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator []([a]) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator ~([a]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~' shouldn't have any parameters.
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
}

class Operators4 {
  operator ==({a}) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.INVALID_OVERRIDE
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator <({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator >({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator <=({a}) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator >=({a}) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator -({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator +({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator /({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator ~/({a}) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator *({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator %({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator |({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator ^({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator &({a}) => true;
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator <<({a}) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator >>({a}) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator []=({a, b}) => true;
  //            ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  //               ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator []({a}) => true;
  //           ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  // [cfe] An operator can't have optional parameters.
  operator ~({a}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~' shouldn't have any parameters.
  //          ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
}

class Operators5 {
  operator ==(a, [b]) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '==' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator <(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator >(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator <=(a, [b]) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<=' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator >=(a, [b]) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>=' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator -(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR_MINUS
  // [cfe] Operator '-' should have zero or one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator +(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '+' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator /(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '/' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator ~/(a, [b]) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~/' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator *(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '*' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator %(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '%' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator |(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '|' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator ^(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '^' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator &(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '&' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator <<(a, [b]) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<<' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator >>(a, [b]) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>>' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator []=(a, b, [c]) => true;
  //       ^^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '[]=' should have exactly two parameters.
  //                  ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator [](a, [b]) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '[]' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator ~(a, [b]) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~' shouldn't have any parameters.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
}

class Operators6 {
  operator ==(a, {b}) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '==' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator <(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator >(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator <=(a, {b}) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<=' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator >=(a, {b}) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>=' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator -(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR_MINUS
  // [cfe] Operator '-' should have zero or one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator +(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '+' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator /(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '/' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator ~/(a, {b}) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~/' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator *(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '*' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator %(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '%' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator |(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '|' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator ^(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '^' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator &(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '&' should have exactly one parameter.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator <<(a, {b}) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '<<' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator >>(a, {b}) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '>>' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator []=(a, b, {c}) => true;
  //       ^^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '[]=' should have exactly two parameters.
  //                  ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator [](a, {b}) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '[]' should have exactly one parameter.
  //              ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
  operator ~(a, {b}) => true;
  //       ^
  // [analyzer] COMPILE_TIME_ERROR.WRONG_NUMBER_OF_PARAMETERS_FOR_OPERATOR
  // [cfe] Operator '~' shouldn't have any parameters.
  //             ^
  // [analyzer] COMPILE_TIME_ERROR.OPTIONAL_PARAMETER_IN_OPERATOR
}

class Operators7 {
  operator ==<T>(a) => true;
  //       ^^
  // [analyzer] COMPILE_TIME_ERROR.INVALID_OVERRIDE
  //         ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //          ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator ><T>(a) => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator <=<T>(a) => true;
  //         ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //          ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator >=<T>(a) => true;
  //         ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //          ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator -<T>() => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator -<T>(a) => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator +<T>(a) => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator /<T>(a) => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator ~/<T>(a) => true;
  //         ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //          ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator *<T>(a) => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator %<T>(a) => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator |<T>(a) => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator ^<T>(a) => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator &<T>(a) => true;
  //        ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator <<<T>(a) => true;
  //         ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //          ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator >><T>(a) => true;
  //         ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //          ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator []=<T>(a, b) => true;
  //          ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //           ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator []<T>(a) => true;
  //         ^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //          ^
  // [cfe] Types parameters aren't allowed when defining an operator.
  operator ~<T, S>() => true;
  //        ^^^^^^
  // [analyzer] SYNTACTIC_ERROR.TYPE_PARAMETERS_ON_OPERATOR
  //         ^
  // [cfe] Types parameters aren't allowed when defining an operator.
}

main() {}
