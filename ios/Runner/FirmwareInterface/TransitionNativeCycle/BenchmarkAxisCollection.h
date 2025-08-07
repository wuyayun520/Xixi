#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BenchmarkAxisCollection : NSObject

@property (nonatomic) NSString * immediateViewTint;

+ (instancetype) benchmarkAxisCollectionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) grainLayerBorder;

- (NSMutableDictionary *) resolverForParameter;

- (int) columnStageSpacing;

- (NSMutableSet *) coordinatorWithComposite;

- (NSMutableArray *) enabledNavigatorAlignment;

@end

NS_ASSUME_NONNULL_END
        