//Task 3 - Last word count

func lastWordCount(inputString: String) -> Int {
    let size = inputString.reversed().firstIndex(of: " ") ?? inputString.count
    let startWord = inputString.index(inputString.endIndex, offsetBy: -size)
    return inputString[startWord...].count
}
