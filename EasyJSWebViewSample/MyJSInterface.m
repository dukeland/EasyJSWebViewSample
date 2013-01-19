//
//  MyJSInterface.m
//  EasyJSWebViewSample
//
//  Created by Lau Alex on 19/1/13.
//  Copyright (c) 2013 Dukeland. All rights reserved.
//

#import "MyJSInterface.h"

@implementation MyJSInterface

- (void) test{
	NSLog(@"test called");
}

- (void) testWithParam: (NSString*) param{
	NSLog(@"test with param: %@", param);
}

- (void) testWithTwoParam: (NSString*) param AndParam2: (NSString*) param2{
	NSLog(@"test with param: %@ and param2: %@", param, param2);
}

- (NSString*) testWithRet{
	return @"js";
}

@end
