import { length } from './strings.js';

// BEGIN (write your solution here)
const addDigits = (num) => {
  let result = num;
  while (result > 9) {
    result = String(result).split('').map(Number).reduce((acc, curr) => acc + curr);
  }
  return result;
};

export default addDigits;
// END

