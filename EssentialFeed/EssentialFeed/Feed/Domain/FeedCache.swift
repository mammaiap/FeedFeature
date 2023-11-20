//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Muthulingam on 13/08/23.
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
