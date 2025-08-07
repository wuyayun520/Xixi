#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BetweenLayerSchema : NSObject

@property (nonatomic) NSMutableSet * transitionChainEdge;

+ (instancetype) betweenLayerSchemaWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) promiseFromKind;

- (NSMutableDictionary *) logBridgeInteraction;

- (int) decorationSinceKind;

- (NSMutableSet *) streamUntilKind;

- (NSMutableArray *) variantSingletonInteraction;

@end

NS_ASSUME_NONNULL_END
        