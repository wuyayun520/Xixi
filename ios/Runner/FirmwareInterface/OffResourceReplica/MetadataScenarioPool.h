#import "CustomReducerHelper.h"
#import "ThroughOffsetComponent.h"
#import "ListenLogCreator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MetadataScenarioPool : NSObject


- (void) materializeDialogsSinceScope;

- (void) subscribeScrollFromBloc;

@end

NS_ASSUME_NONNULL_END
        