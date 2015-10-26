#import "RootObject.h"
#import <stdio.h>

@interface Person : RootObject {
	@private char *name;
}

@property (readwrite, assign) char *name;

- (void)sayHello;

@end
