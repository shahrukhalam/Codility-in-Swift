
import XCTest
@testable import Codility

final class ReverseSentenceTests: XCTestCase {
    
    func testReverseASentence() {
        let string = "Shahrukh: An iOS Developer"
        let expectedReversedString = "Developer iOS An Shahrukh:"
        let reversedString = reverseASentence(string)
        XCTAssertEqual(reversedString, expectedReversedString)
    }
    
    func testReverseWordsInASentence() {
        let string = "Shahrukh: An iOS Developer"
        let expectedReversedString = "repoleveD SOi nA :hkurhahS"
        let reversedString = reverseWordsInASentence(string)
        XCTAssertEqual(reversedString, expectedReversedString)
    }
    
}

