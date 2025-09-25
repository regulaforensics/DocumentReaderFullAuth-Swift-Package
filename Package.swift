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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/8.3.14119/DocumentReaderCore_fullauth_8.3.14119.zip", checksum: "5b33548d1797ef155a86aa550b0cd38ed477a356e7657a31fce0e4b8451abe49"),
    ]
)
