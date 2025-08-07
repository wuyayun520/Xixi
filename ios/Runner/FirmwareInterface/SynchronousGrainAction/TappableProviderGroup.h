#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TappableProviderGroup : NSObject

@property (nonatomic) int unsortedZoneDepth;

+ (instancetype) tappableProviderGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) stampOrTask;

- (NSMutableDictionary *) spriteOfKind;

- (int) missedNormInset;

- (NSMutableSet *) accessibleUnaryVisible;

- (NSMutableArray *) desktopNavigatorMode;

@end

NS_ASSUME_NONNULL_END
        