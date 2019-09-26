import XCTest
@testable import Codility

final class SwapTests: XCTestCase {
    
    func testSwappedUsingThirdVariableForInts() {
        var a = 3
        var b = 5
        swappedUsingThirdVariable(first: &a, second: &b)
        XCTAssertEqual(a, 5)
        XCTAssertEqual(b, 3)
    }
    
    func testSwappedUsingThirdVariableForStrings() {
        var a = "I am a"
        var b = "I am b"
        swappedUsingThirdVariable(first: &a, second: &b)
        XCTAssertEqual(a, "I am b")
        XCTAssertEqual(b, "I am a")
    }
    
    func testSwappedWithoutUsingThirdVariableForNumerics() {
        var a = 3
        var b = 5
        swappedUsingThirdVariable(first: &a, second: &b)
        XCTAssertEqual(a, 5)
        XCTAssertEqual(b, 3)
    }
    
}
