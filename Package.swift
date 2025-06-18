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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/8.1.12883/DocumentReaderCore_fullauth_8.1.12883.zip", checksum: "7867afb22018eb33bc32669ba90b6eaff5bbb1fc06db2dcb5164ac1caa9a0fdb"),
    ]
)
