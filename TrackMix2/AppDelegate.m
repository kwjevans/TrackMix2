//
//  AppDelegate.m
//  TrackMix2
//
//  Created by Kris Evans on 24/06/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize textField = _textField;
@synthesize slider = _slider;

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)takeFloatValueforVolumeFrom:(id)sender {
    NSString *senderName = nil;
    if (sender == self.textField) {
        senderName = @"textField";
    }
    else {
        senderName = @"slider";
        }
    NSLog(@"%@ sent takeFloatValueForVolumeFrom: with value %1.2f", senderName, [sender floatValue]);
}


- (IBAction)mute:(id)sender {
    NSLog(@"received a mute: message");
          
}
@end
