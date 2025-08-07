#import "SessionPositionStack.h"
#import "ResponsiveImagePosition.h"
#import "StartIndicatorButton.h"
#import "StreamScenarioManager.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NavigatorMetricsObserver : NSObject


- (void) belowDecorationFilter;

- (void) deactivateStandaloneDocument;

@end

NS_ASSUME_NONNULL_END
        