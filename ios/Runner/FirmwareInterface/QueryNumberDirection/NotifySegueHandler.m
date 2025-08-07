#import "NotifySegueHandler.h"
    
@interface NotifySegueHandler ()

@end

@implementation NotifySegueHandler

- (void) yieldUsedAsync
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *temporaryManagerRate = [NSMutableDictionary dictionary];
		for (int i = 0; i < 1; ++i) {
			temporaryManagerRate[[NSString stringWithFormat:@"sizedboxWithVisitor%d", i]] = @"robustMenuDistance";
		}
		//NSLog(@"sets= bussiness2 gen_dic %@", bussiness2);
	});
}


@end
        