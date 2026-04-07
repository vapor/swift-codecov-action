// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "sample-coverage-data",
    products: [.library(name: "SampleCoverageData", targets: ["SampleCoverageData"])],
    dependencies: [],
    targets: [
        .target(name: "SampleCoverageData", dependencies: []),
        .testTarget(name: "SampleCoverageDataTests1", dependencies: [.target(name: "SampleCoverageData")]),
        .testTarget(name: "SampleCoverageDataTests2", dependencies: [.target(name: "SampleCoverageData")]),
    ]
)
