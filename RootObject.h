
#import <objc/objc.h>
#import <objc/runtime.h>
#import <objc/message.h>

#import <objc/Object.h>
#import <objc/Protocol.h>

#import <objc/objc-decls.h>
#import <objc/objc-exception.h>
#import <objc/objc-sync.h>

#import <objc/thr.h>
#import <objc/NXConstStr.h>

@interface RootObject : Object {
	@private unsigned int referenceCounter;
}
+ (id)alloc;
- (id)init;
- (void)retain;
- (void)release;
- (char *)getClassName;
@end
