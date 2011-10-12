#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
	
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int sum;
	int value1, value2;
	int tal1, tal2;
	
	tal1 = 1;
	tal2 = 3;
	
	value1 = 87;
	value2 = 15;
	
	sum = value1 - value2;
	
	NSLog(@"Summan av %i minus %i är %i",value1, value2, sum);
	NSLog(@"Tha fraction is %i/%i",tal1, tal2);
    NSLog(@"test");
    
	
    [pool drain];
    return 0;
}
