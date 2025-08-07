#import "DetachEuclideanMaterial.h"
#import "ConvolutionTaskLocation.h"
#import "WorkflowStateOffset.h"
#import "CaptureMarginList.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StatefulColumnHelper : NSObject


- (void) presentImmutableDelegate;

- (void) processImageQueue;

@end

NS_ASSUME_NONNULL_END
        