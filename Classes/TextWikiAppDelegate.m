//
//  TextWikiAppDelegate.m
//  TextWiki
//
//  Created by Dapeng Ni on 24/10/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import "TextWikiAppDelegate.h"

@implementation TextWikiAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)dealloc {

    [window release];
    [super dealloc];
}

@end
