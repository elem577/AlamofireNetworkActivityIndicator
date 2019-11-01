// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AlamofireNetworkActivityIndicator",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "AlamofireNetworkActivityIndicator", targets: ["AlamofireNetworkActivityIndicator"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "4.9.1")
    ],
    targets: [
        .target(
            name: "AlamofireNetworkActivityIndicator",
            dependencies: ["Alamofire"],
            path: "Source"
        ),
    ]
)
