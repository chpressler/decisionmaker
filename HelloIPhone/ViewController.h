//
//  ViewController.h
//  HelloIPhone
//
//  Created by Christian Pressler on 26.03.14.
//  Copyright (c) 2014 Christian Pressler. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)go:(id)sender;
- (IBAction)reset:(id)sender;

@end
