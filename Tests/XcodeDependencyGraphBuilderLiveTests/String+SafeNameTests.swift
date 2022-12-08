@testable import XcodeDependencyGraphBuilderLive
import XCTest

// swiftlint:disable:next type_name
final class String_SafeNameTests: XCTestCase {
    func testFoo() {
        let string = "Example.xcodeproj".safeName
        XCTAssertEqual(string, "Examplexcodeproj")
    }
}
