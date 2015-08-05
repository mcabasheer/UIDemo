//
//  DetailViewController.h
//  uidemo
//
//  Created by Basheer Ahamed on 5/8/15.
//  Copyright (c) 2015 Fastacash. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

