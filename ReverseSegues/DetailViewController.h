//
//  DetailViewController.h
//  ReverseSegues
//
//  Created by Brandon Roth on 5/30/13.
//  Copyright (c) 2013 Brandon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
