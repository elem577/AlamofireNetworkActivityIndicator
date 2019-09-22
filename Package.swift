import PackageDescription

let package = Package(
    name: "AlamofireNetworkActivityIndicator",
    products: [
        .library(name: "AlamofireNetworkActivityIndicator", targets: ["AlamofireNetworkActivityIndicator"])
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "4.8"))
    ]
)
