#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PositionResilienceHandler : NSObject

@property (nonatomic) NSMutableSet * taskNearLayer;

@property (nonatomic) NSMutableArray * effectIncludePattern;

@property (nonatomic) NSMutableDictionary * discardedPositionDirection;

+ (instancetype) positionResilienceHandlerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) effectStrategyIndex;

- (NSMutableDictionary *) activeDurationColor;

- (int) radiusParamRight;

- (NSMutableSet *) retainedGestureCenter;

- (NSMutableArray *) presenterVarOrientation;

@end

NS_ASSUME_NONNULL_END
        