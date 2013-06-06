//
//  RedController.m
//  ReverseSegues
//
//  Created by Brandon Roth on 6/5/13.
//  Copyright (c) 2013 Brandon. All rights reserved.
//

#import "RedController.h"

@interface RedController ()

@end

@implementation RedController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.label = @"Red";

}

- (IBAction)backToRed:(UIStoryboardSegue *)segue
{
    CommonController *source = segue.sourceViewController;
    NSLog(@"I am the %@ controller.  You got here from the %@ controller",self.label,source.label);
}

@end
