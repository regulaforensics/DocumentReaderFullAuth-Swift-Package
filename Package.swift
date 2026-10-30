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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21375/DocumentReaderCoreStage_fullauth_9.10.21375.zip",
            checksum: "6ae3a4b911bd7a79f75f4f8d30cabbb7f7f67c9def270160473f69b504a461ee"),
    ]
)
