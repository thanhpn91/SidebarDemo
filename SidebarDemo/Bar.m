//
//  Bar.m
//  SidebarDemo
//
//  Created by Thanh Pham on 9/2/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import "Bar.h"

@implementation Bar
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
