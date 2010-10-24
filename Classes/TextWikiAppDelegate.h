//
//  TextWikiAppDelegate.h
//  TextWiki
//
//  Created by Dapeng Ni on 24/10/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface TextWikiAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
}

@property (retain) IBOutlet NSWindow *window;

@end
