import XCTest
@testable import Trident

final class TridentTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Trident().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
