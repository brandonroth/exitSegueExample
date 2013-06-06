//
//  BlueController.m
//  ReverseSegues
//
//  Created by Brandon Roth on 6/5/13.
//  Copyright (c) 2013 Brandon. All rights reserved.
//

#import "BlueController.h"

@interface BlueController ()

@end

@implementation BlueController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.label = @"Blue";
}

- (IBAction)backToBlue:(UIStoryboardSegue *)segue
{
    CommonController *source = segue.sourceViewController;
    NSLog(@"I am the %@ controller.  You got here from the %@ controller",self.label,source.label);
}

@end
