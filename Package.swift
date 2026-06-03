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
            checksum: "ba430873dfdf6fd95065ac90f52a0fe3b496234f545899773229560a4c0387b4")
    ]
)
