//
//  HelloAppDelegate.h
//  Hello
//
//  Created by PHILIP JACOBS on 6/16/13.
//  Copyright (c) 2013 PHILIP JACOBS. All rights reserved.
//

#import <UIKit/UIKit.h>
@class View;

@interface HelloAppDelegate : UIResponder <UIApplicationDelegate> {
	View *view;
	UIWindow *_window;
}

@property (strong, nonatomic) UIWindow *window;

@end
