//
//  FeedItemsMapper.swift
//  EssentialFeed
//
//  Created by muthulingam on 31/07/23.
//

import XCTest
import EssentialFeed

class FeedImagePresenterTests: XCTestCase {
	func test_map_createsViewModel() {
		let image = uniqueImage()

		let viewModel = FeedImagePresenter.map(image)

		XCTAssertEqual(viewModel.description, image.description)
		XCTAssertEqual(viewModel.location, image.location)
	}
}
