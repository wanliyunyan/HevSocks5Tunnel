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
            url:"https://github.com/wanliyunyan/HevSocks5Tunnel/releases/download/2.8.0/HevSocks5Tunnel.xcframework.zip",
            checksum: "ce048c319ab8ce7dcde2887bf773d27f67c1b9e063d32a78203eb015a04d2a79"
        )
    ]
)
