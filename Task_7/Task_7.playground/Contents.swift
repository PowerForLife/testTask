//Task 7 - Time diff
import Foundation

func findDiff(from firstString: String, and secondString: String) -> Int {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "HH:mm"
    guard
        let firstTime = dateFormatter.date(from: firstString),
        let secondTime = dateFormatter.date(from: secondString)
        else {
            print("wrong format")
            return 0
    }

    return Int(secondTime.timeIntervalSince(firstTime)) / 60
    // We devide by 60 to get minutes
}
