const { add, multiply } = require("../src/app");

describe("Integration Tests", () => {

  test("add and multiply should work together", () => {

    const sum = add(2, 3);

    const result = multiply(sum, 4);

    expect(result).toBe(20);
  });

});