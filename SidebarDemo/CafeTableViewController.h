//
//  CafeTableViewController.h
//  SidebarDemo
//
//  Created by Thanh Pham on 9/1/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SWRevealViewController.h"
#import "UIImage+Resize.h"
#import "JSONParse.h"

@interface CafeTableViewController : UITableViewController
@property (weak, nonatomic) IBOutlet UIBarButtonItem *sidebarButton;
@property(nonatomic,retain) NSArray * cafes;
@end
