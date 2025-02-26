# HevSocks5Tunnel
https://github.com/heiher/hev-socks5-tunnel 的ios依赖

ios-arm64  
ios-arm64_x86_64-simulator  
macos-arm64_x86_64  
tvos-arm64  
tvos-arm64_x86_64-simulator

# zip
```shell
zip -r HevSocks5Tunnel.xcframework.zip HevSocks5Tunnel.xcframework
```

## 校验
```shell
swift package compute-checksum HevSocks5Tunnel.xcframework.zip
```

## 如果有冲突
```shell
rm -rf ~/Library/Caches/org.swift.swiftpm
rm -rf ~/Library/org.swift.swiftpm
```
