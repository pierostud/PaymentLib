import XCTest
@testable import PaymentLib

final class PaymentLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PaymentLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
