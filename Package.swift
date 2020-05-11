// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SocketRocket",
    platforms: [
        .iOS(.v9),
        .tvOS(.v10),
    ],
    products: [
        .library(
            name: "SocketRocket",
            targets: ["SocketRocket"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SocketRocket",
            dependencies: [],
            path: "SocketRocket",
            sources: [
                "SocketRocket.h",
                "NSRunLoop+SRWebSocket.h",
                "NSRunLoop+SRWebSocket.m",
                "NSURLRequest+SRWebSocket.h",
                "NSURLRequest+SRWebSocket.m",
                "SRSecurityPolicy.h",
                "SRSecurityPolicy.m",
                "SRWebSocket.h",
                "SRWebSocket.m",
                "Internal/SRConstants.h",
                "Internal/SRConstants.m",
                "Internal/Delegate/SRDelegateController.h",
                "Internal/Delegate/SRDelegateController.m",
                "Internal/IOConsumer/SRIOConsumer.h",
                "Internal/IOConsumer/SRIOConsumer.m",
                "Internal/IOConsumer/SRIOConsumerPool.h",
                "Internal/IOConsumer/SRIOConsumerPool.m",
                "Internal/Proxy/SRProxyConnect.h",
                "Internal/Proxy/SRProxyConnect.m",
                "Internal/RunLoop/SRRunLoopThread.h",
                "Internal/RunLoop/SRRunLoopThread.m",
                "Internal/Security/SRPinningSecurityPolicy.h",
                "Internal/Security/SRPinningSecurityPolicy.m",
                "Internal/Utilities/SRError.h",
                "Internal/Utilities/SRError.m",
                "Internal/Utilities/SRHash.h",
                "Internal/Utilities/SRHash.m",
                "Internal/Utilities/SRHTTPConnectMessage.h",
                "Internal/Utilities/SRHTTPConnectMessage.m",
                "Internal/Utilities/SRLog.h",
                "Internal/Utilities/SRLog.m",
                "Internal/Utilities/SRMutex.h",
                "Internal/Utilities/SRMutex.m",
                "Internal/Utilities/SRRandom.h",
                "Internal/Utilities/SRRandom.m",
                "Internal/Utilities/SRSIMDHelpers.h",
                "Internal/Utilities/SRSIMDHelpers.m",
                "Internal/Utilities/SRURLUtilities.h",
                "Internal/Utilities/SRURLUtilities.m",
                "Internal",
                "Internal/Delegate",
                "Internal/IOConsumer",
                "Internal/Proxy",
                "Internal/RunLoop",
                "Internal/Security",
                "Internal/Utilities"
            ],
            publicHeadersPath: "",
            cSettings: [
                .headerSearchPath(""),
                .headerSearchPath("Internal"),
                .headerSearchPath("Internal/Delegate"),
                .headerSearchPath("Internal/IOConsumer"),
                .headerSearchPath("Internal/Proxy"),
                .headerSearchPath("Internal/RunLoop"),
                .headerSearchPath("Internal/Security"),
                .headerSearchPath("Internal/Utilities"),
                ]
        )
    ]
)
