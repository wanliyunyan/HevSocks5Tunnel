// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "HevSocks5Tunnel",
    products: [
        .library(
            name: "HevSocks5Tunnel",
            targets: ["HevSocks5Tunnel"])
    ],
    dependencies: [
        // List your package dependencies here, if any.
    ],
    targets: [
        .binaryTarget(
            name: "HevSocks5Tunnel",
            url:"https://github.com/wanliyunyan/HevSocks5Tunnel/releases/download/2.9.1/HevSocks5Tunnel.xcframework.zip",
            checksum: "45ec645efc6106c5de5cf6f5c30493a5dfc88e8abd3559968553c6824e24ece8"
        )
    ]
)
