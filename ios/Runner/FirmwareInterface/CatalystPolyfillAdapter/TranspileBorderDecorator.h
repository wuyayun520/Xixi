#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TranspileBorderDecorator : NSObject

@property (nonatomic) int nativeTransitionType;

@property (nonatomic) NSMutableDictionary * dependencyAsStage;

+ (instancetype) transpileBorderDecoratorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) uniqueSkirtIndex;

- (NSMutableDictionary *) radiusSingletonTop;

- (int) animationDecoratorBound;

- (NSMutableSet *) diffableScrollOrientation;

- (NSMutableArray *) uniformTouchSpeed;

@end

NS_ASSUME_NONNULL_END
        