#import "Person.h"

@implementation Person

@synthesize name;

- (void)sayHello {
	printf("Hello, %s is %s!\n", [self getClassName], [self name]);
}

@end
