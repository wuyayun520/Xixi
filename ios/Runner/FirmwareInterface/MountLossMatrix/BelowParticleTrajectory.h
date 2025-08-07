#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BelowParticleTrajectory : NSObject

@property (nonatomic) NSMutableDictionary * flexAndActivity;

@property (nonatomic) int permanentStepInset;

+ (instancetype) belowParticleTrajectoryWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) opaqueExpandedShape;

- (NSMutableDictionary *) queryWithoutParameter;

- (int) rectOperationKind;

- (NSMutableSet *) assetStateShape;

- (NSMutableArray *) reducerSinceLevel;

@end

NS_ASSUME_NONNULL_END
        