const reverseStringWithRecursion = require("../solutions/solution_03");

test('reverse with recursion', () => {
  expect(reverseStringWithRecursion("hello")).toBe("olleh");
});