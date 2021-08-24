
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
	name: "AirWatchSDK",
	products: [
		// Products define the executables and libraries a package produces, and make them visible to other packages.
		.library(
			name: "AirWatchSDK",
			targets: ["AWSDK"]),
	],
	targets: [
		// Targets are the basic building blocks of a package. A target can define a module or a test suite.
		// Targets can depend on other targets in this package, and on products in packages this package depends on.
		.binaryTarget(name: "AWSDK",
					  url: "https://github.com/lukassurin-ext96070/airwatch-test/blob/master/AWSDK.xcframework.zip",
					  checksum: "80ad725aafa4cb279eba09628aaba581e7ee8b7508e49414e819b35a18026061"),
	]
)
