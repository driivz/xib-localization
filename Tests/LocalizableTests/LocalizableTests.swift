import XCTest
@testable import Localizable

final class LocalizableTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Localizable().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
