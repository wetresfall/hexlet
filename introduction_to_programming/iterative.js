// @ts-check

const smallestDivisor = (num) => {
  // BEGIN (write your solution here)
  const iter = (a) => {
    if (a > num / 2) {
      return num;
    }
    if (num % a === 0) {
      return a;
    }
    return iter(a + 1);
  };
  return iter(2);
  // END
};

export default smallestDivisor;

