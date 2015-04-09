//
//  AppDelegate.m
//  fbmsg
//
//  Created by Sars on 4/9/15.
//  Copyright (c) 2015 SC. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSURL *url = [NSURL URLWithString:@"https://www.messenger.com/login"];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [[[self webView] mainFrame] loadRequest:urlRequest];
    //[self.window setContentView:self.webView];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
