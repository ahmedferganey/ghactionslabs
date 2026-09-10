const { add, multiply } = require("../src/app");

describe("Unit Tests", () => {

  test("add 2 + 3 should equal 5", () => {
    expect(add(2, 3)).toBe(5);
  });

  test("multiply 4 × 5 should equal 20", () => {
    expect(multiply(4, 5)).toBe(20);
  });

});