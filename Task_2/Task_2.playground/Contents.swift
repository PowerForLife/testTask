//Task - 2 Longest prefix function
func longestCommonPrefix(strings: [String]) -> String {
    guard var prefix = strings.first.map({ String($0) }) else { return "" }
    for string in strings.dropFirst() {
        while !string.hasPrefix(prefix) {
            prefix.removeLast()
        }
    }
    return prefix
}
