//
//  pdViewController.h
//  RandomPedia
//
//  Created by Michael Gleissner on 6/13/12.
//  Copyright (c) 2012 Harper College. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface pdViewController : UIViewController <UIWebViewDelegate>
{
    //UIWebView *webview;
    IBOutlet UIWebView *webView;
    
}

- (IBAction)tapNext:(UIButton *)sender;
@property(nonatomic, retain) UIWebView  *webview;

@end
