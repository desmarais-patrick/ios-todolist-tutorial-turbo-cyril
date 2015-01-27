//
//  main.m
//  ToDoList
//
//  Created by Patrick Desmarais on 2015-01-23.
//  Copyright (c) 2015 Patrick Desmarais. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
	// @autoreleasepool handles memory management using ARC (Automatic Reference Counting)
	// ? If ARC is used, does it detect circular references?
	@autoreleasepool {
		// UIApplicationMain starts the app within iOS.
	    return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));

		// ==> Creates a UIApplication (application object) instance (owns the event loop).
		//               from UIKit...
		// HIGH-LEVEL APP BEHAVIORS

		// ==> Creates an AppDelegate (app delagate) (window drawn on)
		// CUSTOM APP-LEVEL CODE
		// See AppDelegate.h (interface) and AppDelegate.m (implementation)
	}
}
