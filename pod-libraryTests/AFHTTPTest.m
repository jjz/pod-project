//
//  AFHTTPTest.m
//  pod-library
//
//  Created by NewUser on 15/8/6.
//  Copyright (c) 2015年 jjz. All rights reserved.
//


#import <XCTest/XCTest.h>
#import "UseAFHTTP.h"

@interface AFHTTPTest : XCTestCase

@end

@implementation AFHTTPTest

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
    [UseAFHTTP callCocoapodsOrg];
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
