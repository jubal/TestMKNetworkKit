//
//  JHViewController.m
//  TestNetworkLibrary
//
//  Created by Jubal Hoo on 4/5/12.
//  Copyright (c) 2012 MarsLight Studio. All rights reserved.
//

#import "JHViewController.h"
#import "MKNetworkKit.h"
@interface JHViewController ()

@end

@implementation JHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MKNetworkEngine * engine = [[MKNetworkEngine alloc] init];
    
    [engine release];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
