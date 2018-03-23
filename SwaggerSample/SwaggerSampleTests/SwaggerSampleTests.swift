//
//  SwaggerSampleTests.swift
//  SwaggerSampleTests
//
//  Created by 佐藤 慎 on 2018/03/23.
//  Copyright © 2018年 i-studio development team. All rights reserved.
//

import XCTest

@testable import SwaggerSample
class SwaggerSampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()

    }
    override func tearDown() {
        super.tearDown()
    }
    
    func testCreateUser() {
        let loadExpectation = expectation(description: "create user")
        let user = User(id: 1, username: "test", firstName: "firstname", lastName: "lastname", email: "hoge@gmail.com", password: nil, phone: nil, userStatus: nil)
        UserAPI.createUser(body: user) { error in
            if let _ = error {
                XCTFail()
            } else {
                
            }
            loadExpectation.fulfill()
        }
        waitForExpectations(timeout: 5.0, handler: nil)
    }
    
}
