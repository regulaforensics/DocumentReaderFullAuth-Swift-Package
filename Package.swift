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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.6.18838/DocumentReaderCore_fullauth_9.6.18838.zip", checksum: "8d08bda17940cc33a55d5d5b968138b0408ae2b50f44030454f143ad16236d65"),
    ]
)
