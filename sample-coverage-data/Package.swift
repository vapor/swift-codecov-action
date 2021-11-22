// swift-tools-version:5.5
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
