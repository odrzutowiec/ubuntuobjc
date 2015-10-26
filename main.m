#import "Person.h"

int main() {
    Person *brad = [[Person alloc] init];
    brad.name = (char *) [@"ść ąę polskie znaki ok" cString];
    [brad sayHello];
    [brad retain];
}
