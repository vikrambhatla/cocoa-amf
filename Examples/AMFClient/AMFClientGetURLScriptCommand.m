//
//  AMFClientGetURLScriptCommand.m
//  CocoaAMF
//
//  Created by Marc Bauer on 30.11.08.
//  Copyright 2008 nesiumdotcom. All rights reserved.
//

#import "AMFClientGetURLScriptCommand.h"


@implementation AMFClientGetURLScriptCommand

- (id)performDefaultImplementation 
{	
	[[NSApp delegate] setURLString:[self directParameter]];
    return nil;
}

@end