// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuthStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20332/DocumentReaderCoreStage_fullauth_9.8.20332.zip", checksum: "89ff7e0288274498307de923a54277417d180ac3cf30716fe062769ee03ec6a2"),
    ]
)
