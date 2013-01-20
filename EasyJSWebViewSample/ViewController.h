//
//  ViewController.h
//  EasyJSWebViewSample
//
//  Created by Lau Alex on 19/1/13.
//  Copyright (c) 2013 Dukeland. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EasyJSWebView.h"

@interface ViewController : UIViewController

@property (nonatomic, retain) IBOutlet EasyJSWebView* myWebView;

- (void) testDealloc;

@end
