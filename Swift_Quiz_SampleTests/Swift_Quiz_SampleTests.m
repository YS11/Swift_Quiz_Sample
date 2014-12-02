//
//  Swift_Quiz_SampleTests.m
//  Swift_Quiz_SampleTests
//
//  Created by 奥村 on 2014/12/02.
//  Copyright (c) 2014年 奥村. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Swift_Quiz_SampleTests : XCTestCase

@end

@implementation Swift_Quiz_SampleTests

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
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
