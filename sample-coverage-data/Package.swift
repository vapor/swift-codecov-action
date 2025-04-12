// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "sample-coverage-data",
    products: [.library(name: "SampleCoverageData", targets: ["SampleCoverageData"])],
    dependencies: [],
    targets: [
        .target(name: "SampleCoverageData", dependencies: []),
        .testTarget(name: "SampleCoverageDataTests", dependencies: [.target(name: "SampleCoverageData")]),
    ]
)
