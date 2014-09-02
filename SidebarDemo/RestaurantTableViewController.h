//
//  RestaurantTableViewController.h
//  SidebarDemo
//
//  Created by Thanh Pham on 9/3/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SWRevealViewController.h"
#import "JSONParse.h"
#import "UIImage+Resize.h"

@interface RestaurantTableViewController : UITableViewController
@property (weak, nonatomic) IBOutlet UIBarButtonItem *sidebarButton;
@property (nonatomic) NSArray *restaurants;
@end
