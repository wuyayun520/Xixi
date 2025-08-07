#import "AnimatedUsedEqualization.h"
#import "PauseIndicatorArray.h"
#import "PopStampStrength.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SerializeFragmentCallback : NSObject


- (void) reconcileIndicatorCubit;

- (void) disconnectBelowMobilePhase;

@end

NS_ASSUME_NONNULL_END
        