import XCTest
@testable import CITest

final class CITestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CITest().hello(), "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
