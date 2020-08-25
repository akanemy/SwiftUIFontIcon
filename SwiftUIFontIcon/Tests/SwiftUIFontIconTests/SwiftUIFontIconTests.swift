import XCTest
@testable import SwiftUIFontIcon

final class SwiftUIFontIconTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let a = FontLoader.loadFont(.materialIcon(value: .search))
        XCTAssertEqual("SwiftUIFontIcon().text", "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
