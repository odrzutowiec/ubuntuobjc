#import "RootObject.h"

@implementation RootObject

+ (id)alloc
{
	return class_createInstance(self, 0);
}
- (id)init
{
	referenceCounter++;
	return self;
}
- (void)retain
{
	if (--referenceCounter == 0) {
		[self release];
	}
}
- (void)release
{
	object_dispose(self);
}
- (char *)getClassName
{
	return (char *) class_getName([self class]);
}
- (char *)toString
{
	return (char *) class_getName([self class]);
}

@end
