//
//  Restaurant.h
//  SidebarDemo
//
//  Created by Thanh Pham on 9/3/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Restaurant : NSObject
-(id)initWithJSONDictionary:(NSDictionary *)jsonDictionary;

@property (readonly) NSString *title;
@property (readonly) NSString *address;
@property (readonly) NSString *description;
@property (readonly) NSString *photosURL;
@property (readonly) NSString *category;
@end
