//
//  ExpanDrivePlugin.m
//  ExpanDriveNLPlugin
//
//  Created by Christopher Campbell Jensen on 10/26/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "ExpanDrivePlugin.h"
#import "ExpanDriveAction.h"

@implementation ExpanDrivePlugin

- (NSArray *)actions
{
    return [NSArray arrayWithObjects:
            [ExpanDriveAction class],
            nil];
}

@end
