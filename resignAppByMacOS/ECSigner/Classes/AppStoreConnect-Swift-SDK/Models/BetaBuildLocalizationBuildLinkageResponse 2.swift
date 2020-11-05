//
//  BetaBuildLocalizationBuildLinkageResponse.swift
//  AppStoreConnect-Swift-SDK
//
//  Created by Pascal Edmond on 12/11/2018.
//
//  swiftlint:disable type_name

import Foundation
    
/// A response containing a single resource.
public struct BetaBuildLocalizationBuildLinkageResponse: Codable {

    /// The resource data.
    public let data: BetaBuildLocalizationBuildLinkageResponse.Data

    /// Navigational links that include the self-link.
    public let links: DocumentLinks
    
    public struct Data: Codable {
    
        /// The opaque resource ID that uniquely identifies the resource.
        public let `id`: String
    
        /// The resource type.Value: builds
        public let type: String = "builds"
    }
}
