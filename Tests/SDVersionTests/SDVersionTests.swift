import XCTest
@testable import SDVersion

final class SDVersionTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SDVersion().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
