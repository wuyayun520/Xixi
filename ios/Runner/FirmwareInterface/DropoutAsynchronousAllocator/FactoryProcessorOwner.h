#import "GranularFlexAllocator.h"
#import "FrameDecoratorValidation.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FactoryProcessorOwner : NSObject


- (void) makeWithoutResolverParam;

- (void) wantSymmetricCacheProxy;

@end

NS_ASSUME_NONNULL_END
        