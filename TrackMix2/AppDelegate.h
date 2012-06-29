//
//  AppDelegate.h
//  TrackMix2
//
//  Created by Kris Evans on 24/06/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

// KE - Outlets
@property (assign) IBOutlet NSTextField *textField;
@property (assign) IBOutlet NSSlider *slider;

// KE - Target-Action Connections
- (IBAction)takeFloatValueforVolumeFrom:(id)sender;
- (IBAction)mute:(id)sender;

@end
