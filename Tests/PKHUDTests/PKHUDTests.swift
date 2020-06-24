import XCTest
@testable import PKHUD

final class PKHUDTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PKHUD().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
