#import "Person.h"

int main() {
    Person *brad = [[Person alloc] init];
    brad.name = [@"Brad Cox" cString];
    [brad sayHello];
    [brad retain];
}
