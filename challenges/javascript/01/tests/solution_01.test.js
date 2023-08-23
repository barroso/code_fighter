const reverseString = require("../solutions/solution_01");

test('reverse hello to equal olleh', () => {
  expect(reverseString("hello")).toBe("olleh");
});