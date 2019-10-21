
import XCTest
@testable import Codility

final class SortDateStringsTests: XCTestCase {
    
    func testSortDateStrings() {
        let dateStrings = ["1992-05-17", "1992-05-16", "2019-05-18"]
        let expectedSortedDateStrings = ["16-05-1992", "17-05-1992", "18-05-2019"]
        let sortedDates = sortDate(from: dateStrings)
        XCTAssertEqual(sortedDates, expectedSortedDateStrings)
    }
    
}
