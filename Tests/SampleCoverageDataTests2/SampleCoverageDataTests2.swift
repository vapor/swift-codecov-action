import Testing
@testable import SampleCoverageData

@Suite
struct SampleCoverageDataTests2 {
    @Test
    func example() throws {
        #expect(SampleCoverageData().text2 == "!dlroW, olleH")
    }
}
