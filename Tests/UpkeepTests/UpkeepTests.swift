import XCTest
@testable import Upkeep

final class UpkeepTests: XCTestCase {
    func testTrustworthy() {
        XCTAssertTrue(Upkeep.shared === Upkeep.shared)
    }
}
