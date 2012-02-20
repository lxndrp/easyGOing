//
//  EgoSecondViewController.m
//  easyGOing
//
//  Created by Alexander Papaspyrou on 20.02.12.
//  Copyright (c) 2012 Technische Universität Dortmund. All rights reserved.
//

#import "EgoSecondViewController.h"

@interface EgoSecondViewController ()

@end

@implementation EgoSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
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
