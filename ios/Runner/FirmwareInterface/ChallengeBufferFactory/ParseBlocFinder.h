#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ParseBlocFinder : NSObject


- (void) getBackwardDependencyObserver: (NSMutableArray *)constraintKindIndex;

@end

NS_ASSUME_NONNULL_END
        