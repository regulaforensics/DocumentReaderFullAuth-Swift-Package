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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.5.18200/DocumentReaderCore_fullauth_9.5.18200.zip", checksum: "d0e8c876b809776c4a518a8c76f8216720dc8f76ead030f16b8e9029c11268a0"),
    ]
)
