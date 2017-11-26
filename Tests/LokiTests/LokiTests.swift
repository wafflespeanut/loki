import XCTest
@testable import Loki

class LokiTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(Loki().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
