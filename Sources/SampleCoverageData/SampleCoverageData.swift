public struct SampleCoverageData {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    public func hello() {
        print("hello")
    }
    
    public func readText() -> String {
        return self.text
    }
}
