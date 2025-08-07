#import "FrameEquivalentGroup.h"
#import "IntuitiveTimelineAdapter.h"
#import "ImmutablePlaybackTicker.h"
#import "SortedCollectionTimeline.h"
#import "BufferProviderManager.h"
#import "TrainProviderDecorator.h"
#import "FromBlocLinker.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ModuleVariableBehavior : NSObject


- (void) waitNextAsyncMemento;

- (void) offOperationTopic;

@end

NS_ASSUME_NONNULL_END
        