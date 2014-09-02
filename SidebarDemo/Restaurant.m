//
//  Restaurant.m
//  SidebarDemo
//
//  Created by Thanh Pham on 9/3/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import "Restaurant.h"

@implementation Restaurant
-(id)initWithJSONDictionary:(NSDictionary *)jsonDictionary{
    if(self = [self init]){
        _title = [jsonDictionary objectForKey:@"title"];
        _address = [jsonDictionary objectForKey:@"address"];
        _description = [jsonDictionary objectForKey:@"description"];
        _photosURL = [jsonDictionary objectForKey:@"photos"];
        _category = [jsonDictionary objectForKey:@"category"];
    }
    return self;
}
@end
