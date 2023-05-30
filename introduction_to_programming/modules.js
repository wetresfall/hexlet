// @ts-check

export const getTrianglePerimeter = (a, b, c) => a + b + c;

// BEGIN (write your solution here)
export const getTriangleArea = (h, b) => { return 1 / 2 * h * b; }
// END


// @ts-check

import square from './square.js';

// BEGIN (write your solution here)
import { getTriangleArea } from './myMathModule.js';
export default (n) => getTriangleArea(n, square(n) / 2);
// END

