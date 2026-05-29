// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.26.0-pre9b405f51e547859299bd4cbb14cb3bf3ad717a52/MapLibre.dynamic.xcframework.zip",
            checksum: "b31a8691f37ae41e23175c7dbb3a0a53241fcf5754dbcc17de95fde60ec92530")
    ]
)
