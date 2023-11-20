//
//  FeedImageDataLoader.swift
//  EssentialFeediOS
//
//  Created by Muthulingam on 03/09/23.
//

import Foundation



public protocol FeedImageDataLoader {
    func loadImageData(from url: URL) throws -> Data
}
