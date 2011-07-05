//
//  RecipesDocument.m
//  Vermont Recipes 2.0.0
//
//  Created by Derek Mackrell on 7/3/11.
//  Copyright © Bill Cheeseman 2000-2009. All rights reserved.
//

#import "RecipesDocument.h"

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

- (NSString *)windowNibName
{
	// Override returning the nib file name of the document
	// If you need to use a subclass of NSWindowController or if your document supports multiple NSWindowControllers, you should remove this method and override -makeWindowControllers instead.
	return @"RecipesDocument";
}

- (void)windowControllerDidLoadNib:(NSWindowController *)aController
{
	[super windowControllerDidLoadNib:aController];
	// Add any code here that needs to be executed once the windowController has loaded the document's window.
}

@end
