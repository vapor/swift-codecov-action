public struct SampleCoverageData {
    public private(set) var text1 = "Hello, World!"
    public private(set) var text2 = "!dlroW, olleH"

    public init() {
    }

    public func hello() {
        print("hello")
    }
    
    public func readText1() -> String {
        return self.text1
    }

    public func readText2() -> String {
        return self.text2
    }
}
