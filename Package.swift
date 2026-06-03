// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VTMap Native",
    products: [
        .library(
            name: "VTMap",
            targets: ["VTMap"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "VTMap",
//            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.26.1/MapLibre.dynamic.xcframework.zip",
            url: "https://arcgis.vgis.vn/files/VTMap.dynamic.xcframework.zip",
            checksum: "https://arcgis.vgis.vn/files/VTMap.dynamic.xcframework.zip")
    ]
)
