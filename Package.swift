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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/8.1.13446/DocumentReaderCore_fullauth_8.1.13446.zip", checksum: "66242c33297972a26c809f72d7df3364d0d7ef08d71eafb6c8be90fc498447b2"),
    ]
)
