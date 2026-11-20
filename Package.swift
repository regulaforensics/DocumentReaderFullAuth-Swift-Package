// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuthStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthStage",
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21751/DocumentReaderCoreStage_fullauth_9.11.21751.zip",
            checksum: "ff1cd07c34cbacc0773f2db8858e6bf30f8a486ad4a732f8f98e108c58b119ae"),
    ]
)
