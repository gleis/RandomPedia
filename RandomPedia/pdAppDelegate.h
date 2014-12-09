//
//  pdAppDelegate.h
//  RandomPedia
//
//  Created by Michael Gleissner on 6/13/12.
//  Copyright (c) 2012 Harper College. All rights reserved.
//

#import <UIKit/UIKit.h>

@class pdViewController;

@interface pdAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) pdViewController *viewController;

@end
