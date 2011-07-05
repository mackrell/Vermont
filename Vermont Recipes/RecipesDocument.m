//
//  RecipesDocument.m
//  Vermont Recipes 2.0.0
//
//  Created by Derek Mackrell on 7/3/11.
//  Copyright © Bill Cheeseman 2000-2009. All rights reserved.
//

#import "RecipesDocument.h"
#import "RecipesWindowController.h"


@implementation RecipesDocument

- (id)init
{
    self = [super init];
    if (self) {
		// Add your subclass-specific initialization here.
		// If an error occurs here, send a [self release] message and return nil.
    }
    return self;
}

- (void)makeWindowControllers {
	RecipesWindowController *controller =
	[[RecipesWindowController alloc] initWithWindowNibName: @"RecipesWindow"];
	[self addWindowController:controller];
	[controller release];
}

@end
