import Testing
@testable import SampleCoverageData

@Suite
struct SampleCoverageDataTests1 {
    @Test
    func example() throws {
        #expect(SampleCoverageData().text1 == "Hello, World!")
    }
}
