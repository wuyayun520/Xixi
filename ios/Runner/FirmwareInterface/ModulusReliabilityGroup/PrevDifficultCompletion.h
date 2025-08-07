#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PrevDifficultCompletion : NSObject

@property (nonatomic) int easyPositionDelay;

+ (instancetype) prevDifficultCompletionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) deferredDependencyType;

- (NSMutableDictionary *) firstBaseShape;

- (int) tickerFromMemento;

- (NSMutableSet *) effectDuringCommand;

- (NSMutableArray *) subpixelStageFormat;

@end

NS_ASSUME_NONNULL_END
        