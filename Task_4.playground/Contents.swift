//Task 4 - Remove duplicates

func removeDuplicates(intArr: [Int]) -> [Int] {
    var result = [Int]()

    intArr.forEach {
        if !result.contains($0) {
            result.append($0)
        }
    }

    return result
}
