//
//  ThirdViewController.m
//  uidemo
//
//  Created by Basheer Ahamed on 5/8/15.
//  Copyright (c) 2015 Fastacash. All rights reserved.
//

#import "ThirdViewController.h"
#import "BaseViewController.h"

@implementation ThirdViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"Third Controller";
 
}

- (IBAction)showMenu
{
    // Dismiss keyboard (optional)
    //
    [self.view endEditing:YES];
    [self.frostedViewController.view endEditing:YES];
    
    // Present the view controller
    //
    [self.frostedViewController presentMenuViewController];
}
@end
