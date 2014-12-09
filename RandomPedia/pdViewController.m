//
//  pdViewController.m
//  RandomPedia
//
//  Created by Michael Gleissner on 6/13/12.
//  Copyright (c) 2012 Harper College. All rights reserved.
//

#import "pdViewController.h"

@interface pdViewController ()

@end

@implementation pdViewController

@synthesize webview;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *fullURL = @"http://en.wikipedia.org/wiki/Special:Random"; 
    NSURL *url = [NSURL URLWithString:fullURL]; 
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url]; 
    [webView loadRequest:requestObj];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)tapNext:(UIButton *)sender {
    NSString *fullURL = @"http://en.wikipedia.org/wiki/Special:Random"; 
    NSURL *url = [NSURL URLWithString:fullURL]; 
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url]; 
    [webView loadRequest:requestObj];
}
@end
