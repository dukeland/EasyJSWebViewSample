//
//  ViewController.m
//  EasyJSWebViewSample
//
//  Created by Lau Alex on 19/1/13.
//  Copyright (c) 2013 Dukeland. All rights reserved.
//

#import "ViewController.h"
#import "MyJSInterface.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	MyJSInterface* interface = [MyJSInterface new];
	[self.myWebView addJavascriptInterfaces:interface WithName:@"MyJSTest"];
	[interface release];
	
	[self.myWebView loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] 																		 pathForResource:@"test" ofType:@"html"]isDirectory:NO]]];
	
	//[self performSelector:@selector(testDealloc) withObject:self afterDelay:40];
}

- (void) testDealloc{
	[self.myWebView removeFromSuperview];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
