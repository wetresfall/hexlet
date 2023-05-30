// @ts-check

// BEGIN (write your solution here)
function square(number) {
  return number * number;
}
function sumOfSquares(number1, number2) {
  return square(number1) + square(number2);
}
function squareSumOfSquares(number1, number2) {
  let sum = sumOfSquares(number1, number2);
  return square(sum);
}
// END

export {
  square,
  sumOfSquares,
  squareSumOfSquares,
};

