//
//  Example1Tests.m
//  Example1Tests
//
//  Created by Rodney Weems on 9/23/16.
//  Copyright © 2016 Rodney Weems. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Example1Tests : XCTestCase

@end

@implementation Example1Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
