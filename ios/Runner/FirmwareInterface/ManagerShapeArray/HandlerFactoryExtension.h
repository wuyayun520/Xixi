#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HandlerFactoryExtension : NSObject

@property (nonatomic) NSMutableSet * otherButtonBehavior;

+ (instancetype) handlerFactoryExtensionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) drawerStateName;

- (NSMutableDictionary *) singletonVersusFacade;

- (int) staticProgressbarFlags;

- (NSMutableSet *) constZoneBrightness;

- (NSMutableArray *) draggableStepDelay;

@end

NS_ASSUME_NONNULL_END
        