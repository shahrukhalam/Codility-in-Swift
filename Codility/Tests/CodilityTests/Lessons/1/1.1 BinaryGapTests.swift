
import XCTest
@testable import Codility

final class BinaryGapTests: XCTestCase {
    
    func testBinaryGap1() {
        let expected = 0
        let binaryGap = getBinaryGap(number: 15)
        XCTAssertEqual(binaryGap, expected)
    }
    
    func testBinaryGap2() {
        let expected = 0
        let binaryGap = getBinaryGap(number: 32)
        XCTAssertEqual(binaryGap, expected)
    }
    
    func testBinaryGap3() {
        let expected = 5
        let binaryGap = getBinaryGap(number: 1041)
        XCTAssertEqual(binaryGap, expected)
    }
    
}
