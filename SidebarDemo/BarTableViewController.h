//
//  BarTableViewController.h
//  SidebarDemo
//
//  Created by Thanh Pham on 9/2/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SWRevealViewController.h"
#import "JSONParse.h"
#import "UIImage+Resize.h"

@interface BarTableViewController : UITableViewController
@property (weak, nonatomic) IBOutlet UIBarButtonItem *sidebarButton;
@property (nonatomic) NSArray *bars;
@end
