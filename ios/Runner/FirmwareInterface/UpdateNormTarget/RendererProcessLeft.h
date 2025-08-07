#import "TransitionRectImplement.h"
#import "PolyfillStructureState.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RendererProcessLeft : NSObject


- (void) bundleCanvasWithoutFactory;

- (void) writeNextResource;

@end

NS_ASSUME_NONNULL_END
        