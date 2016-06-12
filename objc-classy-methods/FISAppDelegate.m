//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
NSString *katherine = @"@Katherine";

NSString *katherineHepburn = [katherine stringByAppendingString:@" Hepburn"];
        NSLog (@"%@", katherineHepburn);
           

NSString *queen = @"Queen";

NSString *queenElizabethII  = [NSString stringWithFormat:@"%@ %@ %@", queen, @"Elizabeth", @"II"];
        NSLog(@"%@", queenElizabethII);

NSArray *classyThings = @[ @ "monocle", @ "top hat", @ "martini glass" ];
        NSLog(@"%@", classyThings);
    
NSArray *classyPeople = [[ NSArray alloc] initWithObjects:@"Katherine Hepburn",@"James Stewart",@"QueenElizabeth II", nil];
        NSLog(@"%@", classyPeople);

NSArray *classyDrinks = [NSArray arrayWithObjects:@"Old Fashioned", @"Churchill Martini", @"Prosecco", nil];
        NSLog(@"%@", classyDrinks);
    
NSDictionary *classyByLiteral = @ { @"classy things" : @[ @"monocle"    ,
                                                              @"top hat" ,
                                                                 @"martini glass" ],
        @"classy people" : @[ @"Katherine Hepburn" ,
                                @"James Stewart" ,
                                  @"Queen Elizabeth II"],
            @"classy drinks": @[ @"Old Fashioned" ,
                                    @"Churchill Martini" ,
                                        @"Prosecco"]
    };
        NSLog(@"%@", classyByLiteral);

NSDictionary *classyByInit = [[NSDictionary alloc] initWithObjectsAndKeys:classyThings, @"classy things", classyPeople, @"classy people", classyDrinks, @"classy drinks", nil]; //list object before key
        NSLog(@"%@", classyByInit);

NSDictionary *classyByClass = [NSDictionary dictionaryWithObjects: @[classyThings, classyPeople, classyDrinks]
                               
                               forKeys: @[@"classy things", @"classy people", @"classy drinks"]];
                               NSLog(@"%@", classyByClass);
    
    
    
    return YES;
}

@end
