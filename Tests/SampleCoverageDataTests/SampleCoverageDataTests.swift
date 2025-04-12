import Testing
@testable import SampleCoverageData

@Suite
struct SampleCoverageDataTests {
    @Test
    func example() throws {
        #expect(SampleCoverageData().text == "Hello, World!")
    }
}
