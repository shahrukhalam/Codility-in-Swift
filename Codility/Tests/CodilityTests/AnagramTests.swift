
import XCTest
@testable import Codility

final class AnagramTests: XCTestCase {
    
    func testCheckForAnagramReturnsTrue() {
        let isAnagram = checkForAnagram(first: "L i ved", second: "Devil")
        XCTAssertTrue(isAnagram)
    }
    
    func testCheckForAnagramReturnsFalse() {
        let isAnagram = checkForAnagram(first: "L o ved", second: "Devil")
        XCTAssertFalse(isAnagram)
    }
    
}
