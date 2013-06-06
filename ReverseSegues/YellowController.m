//
//  YellowController.m
//  ReverseSegues
//
//  Created by Brandon Roth on 6/5/13.
//  Copyright (c) 2013 Brandon. All rights reserved.
//

#import "YellowController.h"

@interface YellowController ()

@end

@implementation YellowController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.label = @"Yellow";
}

- (IBAction)backToYellow:(UIStoryboardSegue *)segue
{
    CommonController *source = segue.sourceViewController;
    NSLog(@"I am the %@ controller.  You got here from the %@ controller",self.label,source.label);
}

@end
