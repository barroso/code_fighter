function reverseStringWithRecursion(str) {
    if (str === "")
        return "";
    else
        return reverseStringWithRecursion(str.substr(1)) + str.charAt(0);
}

module.exports = reverseStringWithRecursion;