//
//  NDManualObjects_SwiftTests.swift
//  NDManualObjects_SwiftTests
//
//  Created by Nguyen Duc Hiep on 6/10/20.
//  Copyright © 2020 Nguyen Duc Hiep. All rights reserved.
//

import XCTest
@testable import NDManualObjects_Swift

class NDManualObjects_SwiftTests: XCTestCase {
  class MyView: NDManualView {}
  
  func testExample() throws {
    let parent = UIView()
    let view = MyView()
    parent.nd_add(subviews: [view], translatesAutoresizingMaskIntoConstraints: true)
  }
  
}
