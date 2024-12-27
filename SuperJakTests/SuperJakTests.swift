//
//  SuperJakTests.swift
//  SuperJakTests
//
//  Created by Denny Arfansyah on 23/11/24.
//

import XCTest
@testable import SuperJak_SIT

final class SuperJakTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test_Aritmathic() {
        let sum = 1+1
        XCTAssertEqual(sum, 2)
    }
    
    func test_stringEqualizer() {
        let item1 = "Hello World"
        XCTAssertNotEqual(item1, "Its me Denny")
    }

}
