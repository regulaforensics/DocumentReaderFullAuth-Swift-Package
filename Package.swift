// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuth"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.7.19685/DocumentReaderCore_fullauth_9.7.19685.zip", checksum: "668314fdab542cce6f485a50ab4a2b8ac796d622e9b8a4dcde4b2e956fcb287a"),
    ]
)
