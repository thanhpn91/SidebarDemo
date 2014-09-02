//
//  Bar.h
//  SidebarDemo
//
//  Created by Thanh Pham on 9/2/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bar : NSObject

-(id)initWithJSONDictionary:(NSDictionary *)jsonDictionary;

@property (readonly) NSString *title;
@property (readonly) NSString *address;
@property (readonly) NSString *description;
@property (readonly) NSString *photosURL;
@property (readonly) NSString *category;
@end
