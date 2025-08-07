#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BaseThresholdFilter : NSObject

@property (nonatomic) int ternaryVersusContext;

@property (nonatomic) int hardAsyncCount;

+ (instancetype) baseThresholdFilterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) desktopTaskDirection;

- (NSMutableDictionary *) scalePatternDelay;

- (int) displayablePresenterType;

- (NSMutableSet *) cubitLayerDirection;

- (NSMutableArray *) momentumFormTint;

@end

NS_ASSUME_NONNULL_END
        