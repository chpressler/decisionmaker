//
//  ViewController.m
//  HelloIPhone
//
//  Created by Christian Pressler on 26.03.14.
//  Copyright (c) 2014 Christian Pressler. All rights reserved.
//

#import "ViewController.h"
#include <stdlib.h>

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

- (void)viewWillAppear:(BOOL)inAnimated {
    [super viewWillAppear:inAnimated];
    [self.label setText:@""];
}

- (IBAction)go:(id)sender {
    int r = arc4random() % 100;
    //NSString *str = [NSString stringWithFormat:@"%d", r];
    NSString *dec;
    if(r <= 50) {
        dec = @"no";
    } else {
        dec = @"yes";
    }
    [self.label setText:dec];
}

- (IBAction)reset:(id)sender {
    [self.label setText:@""];
}

@end
