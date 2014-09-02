

#import "JSONParse.h"


@implementation JSONParse

- (NSArray *)cafesFromJSONFile:(NSURL *)url {
    // Create a NSURLRequest with the given URL
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
                            
	
    // Get the data
    NSURLResponse *response;
	NSData *data = [NSURLConnection sendSynchronousRequest:request returningResponse:&response error:nil];
    
    // Now create a NSDictionary from the JSON data
    NSArray *jsonDictionary = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
     NSMutableArray *cafes = [[NSMutableArray alloc] init];
    // Create a new array to hold the locations
    for (NSDictionary *dic in jsonDictionary){
        NSDictionary *response = [dic objectForKey:@"cafe"];
        if(response != nil){
        Cafe *cafe = [[Cafe alloc] initWithJSONDictionary:response];
        [cafes addObject:cafe];
        }
    }
    return cafes;
}
- (NSArray *)barsFromJSONFile:(NSURL *)url {
    // Create a NSURLRequest with the given URL
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
	
    // Get the data
    NSURLResponse *response;
	NSData *data = [NSURLConnection sendSynchronousRequest:request returningResponse:&response error:nil];
    
    // Now create a NSDictionary from the JSON data
    NSArray *jsonDictionary = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
    NSMutableArray *bars = [[NSMutableArray alloc] init];
    // Create a new array to hold the locations
    for (NSDictionary *dic in jsonDictionary){
        NSDictionary *response = [dic objectForKey:@"bar"];
        if (response != nil){
            Bar *bar = [[Bar alloc] initWithJSONDictionary:response];
            [bars addObject:bar];  
        }
    }
    return bars;
}
- (NSArray *)restaurantsFromJSONFile:(NSURL *)url {
    // Create a NSURLRequest with the given URL
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
	
    // Get the data
    NSURLResponse *response;
	NSData *data = [NSURLConnection sendSynchronousRequest:request returningResponse:&response error:nil];
    
    // Now create a NSDictionary from the JSON data
    NSArray *jsonDictionary = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
    NSMutableArray *restaurants = [[NSMutableArray alloc] init];
    // Create a new array to hold the locations
    for (NSDictionary *dic in jsonDictionary){
        NSDictionary *response = [dic objectForKey:@"restaurant"];
        if (response!= nil){
        Restaurant *restaurant = [[Restaurant alloc] initWithJSONDictionary:response];
        [restaurants addObject:restaurant];
        }
    }
    return restaurants;
}


@end
