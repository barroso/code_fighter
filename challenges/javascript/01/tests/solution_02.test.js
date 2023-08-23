const reverseString = require("../solutions/solution_02");

test('reverse hello to equal olleh', () => {
  expect(reverseString("hello")).toBe("olleh");
});