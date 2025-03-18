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
            url:"https://github.com/wanliyunyan/HevSocks5Tunnel/releases/download/2.10.0/HevSocks5Tunnel.xcframework.zip",
            checksum: "f66fc314edbdb7611c5e8522bc50ee62e7930f37f80631b8d08b2a40c81a631a"
        )
    ]
)
