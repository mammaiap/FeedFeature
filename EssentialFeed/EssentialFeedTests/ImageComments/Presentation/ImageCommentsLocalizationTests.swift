//
//  ImageCommentsLocalizationTests.swift
//  EssentialFeed
//
//  Created by muthulingam on 25/10/23.
//

import Foundation
import EssentialFeed
import XCTest

final class ImageCommentsLocalizationTests: XCTestCase {
	func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
		let table = "ImageComments"
		let bundle = Bundle(for: ImageCommentsPresenter.self)

		assertLocalizedKeyAndValuesExist(in: bundle, table)
	}
}
