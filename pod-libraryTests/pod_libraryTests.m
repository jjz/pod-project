//
//  pod_libraryTests.m
//  pod-libraryTests
//
//  Created by NewUser on 15/8/6.
//  Copyright (c) 2015年 jjz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "UseAFHTTP.h"
@interface pod_libraryTests : XCTestCase

@end

@implementation pod_libraryTests

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
    XCTAssert(YES, @"Pass");
   // [UseAFHTTP callCocoapodsOrg];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
