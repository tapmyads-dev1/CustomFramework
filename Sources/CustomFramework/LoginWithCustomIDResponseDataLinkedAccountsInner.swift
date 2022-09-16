//
// LoginWithCustomIDResponseDataLinkedAccountsInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LoginWithCustomIDResponseDataLinkedAccountsInner: Codable, JSONEncodable, Hashable {

    public var platform: String
    public var platformUserId: String

    public init(platform: String, platformUserId: String) {
        self.platform = platform
        self.platformUserId = platformUserId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case platform = "Platform"
        case platformUserId = "PlatformUserId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(platform, forKey: .platform)
        try container.encode(platformUserId, forKey: .platformUserId)
    }
}
