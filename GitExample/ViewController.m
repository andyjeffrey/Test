//
//  ViewController.m
//  GitExample
//
//  Created by Andy Jeffrey on 09/01/2014.
//  Copyright (c) 2014 MPApps.net. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - IBActions

- (IBAction)clickButton:(id)sender
{
    NSLog(@"This is a Git tutorial");
}

@end
