// @ts-check
/* eslint operator-assignment: off */

// BEGIN (write your solution here)
const smallestDivisor = (num) => {
  if (num === 1) { return num; }
  else if (num < 1) { return NaN; }
  let dell = 2;
  while (num % dell !== 0) {
    dell = dell + 1;
  }
  return dell;
};
// END

export default smallestDivisor;

