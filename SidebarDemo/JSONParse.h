
#import <Foundation/Foundation.h>
#import "Cafe.h"
#import "Bar.h"
#import "Restaurant.h"

@interface JSONParse : NSObject

// Return an array of Location objects from the json file at location given by url
- (NSArray *)cafesFromJSONFile:(NSURL *)url;
- (NSArray *)barsFromJSONFile:(NSURL *)url;
- (NSArray *)restaurantsFromJSONFile:(NSURL *)url;
@end
